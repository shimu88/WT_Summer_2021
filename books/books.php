<?php
$simplexml= new SimpleXMLElement
('<?xml version="1.0"?><books/>');
$book1 = $simplexml->addchild('book');
$book1->addchild("Booktitle", "The Wandering Oz");
$book1->addchild("PublicationDate", 2007);
$mybook1=$book1->addchild('Author');
$mybook1->addchild("Name", "helen");

$book2 = $simplexml->addchild('book');
$book2->addchild("Booktitle", "The Roaming Fox");
$book1->addchild("PublicationDate", 2009);
file_put_contents('book.xml', $simplexml->asXML());

?>


