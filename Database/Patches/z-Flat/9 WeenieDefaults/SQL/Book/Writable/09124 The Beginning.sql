DELETE FROM `weenie` WHERE `class_Id` = 9124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9124, 'diarymartinerevenge7', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9124,   1,       8192) /* ItemType - Writable */
     , (9124,   5,         10) /* EncumbranceVal */
     , (9124,   8,        200) /* Mass */
     , (9124,   9,          0) /* ValidLocations - None */
     , (9124,  16,          8) /* ItemUseable - Contained */
     , (9124,  19,         10) /* Value */
     , (9124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9124,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9124,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9124,   1, 'The Beginning') /* Name */
     , (9124,  15, 'A Guide to a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9124,   1,   33554771) /* Setup */
     , (9124,   3,  536870932) /* SoundTable */
     , (9124,   8,  100668117) /* Icon */
     , (9124,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9124, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9124, 0, 4294967295, '', 'prewritten', False, 'The Beginning
or 
Table of Contents

You may initially be confused as to why I would wish to provide a guide to my recent activities.  Much of what I have planned for Dereth requires secrecy and subtlety, a deft and quiet touch on the pulse of the world.  I do not have confidence that the majority of Isparians are willing to go where I want to take them.  So better that I do not ask.
')
     , (9124, 1, 4294967295, '', 'prewritten', False, 'Nonetheless, in some cases an ignorant populace is far harder to manipulate than an educated one.   And so I share my travels and reminiscences with you.  I hope you enjoy them as much as I did.   

Chapter 1 -- Puppet can be aquired along with this tome from the Nexus town scribes. 
')
     , (9124, 2, 4294967295, '', 'prewritten', False, 'Chapter 2 -- Facilitation, can be found deep in the Direland Swamps, where I have sent some Mire Witches on an errand.  

Chapter 3 -- A Meeting, can be found at the bottom of the Mosswart Hideout, in a chest that my minions have placed there.  As some of you may recall, I had some unfortunate experiences there some time ago, and I was not eager to return.  I have left a token that is the essence of my time there.
')
     , (9124, 3, 4294967295, '', 'prewritten', False, 'Chapter 4 -- Storytelling, is found on the person of Graggkh, the new leader of my favorite Mosswart tribe, after the old leader died unexpectedly.  Graggkh and the rest of his  Mosswarts can be found in the Moss Chamber, very close to Zaikhal.

Chapter 5 -- Interlude.  This chapter can be found in Zaikhal, Cragstone, and Hebian-To.  
')
     , (9124, 4, 4294967295, '', 'prewritten', False, 'Chapter 6 -- Denouement, (those lovely Viamontian words), is handed out by my personal servant.  Please be kind to him.  Find the first 5 chapters, and the location of the sixth should be obvious to anyone in possession of a keen and attentive mind.
  
Sincerely yours,

Martine
')
     , (9124, 5, 4294967295, '', 'prewritten', False, 'Oh, one more thing.  Those lovely weapons that I made for you, they disappear when you die.  Poof!  Fare thee well.  It is a hard lesson to learn, but true: nothing comes without a price.  Perhaps one day I can illustrate the lesson for you personally. 
');
