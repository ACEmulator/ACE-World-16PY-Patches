DELETE FROM `weenie` WHERE `class_Id` = 24035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24035, 'rumorstaffbranith', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24035,   1,       8192) /* ItemType - Writable */
     , (24035,   5,         25) /* EncumbranceVal */
     , (24035,   8,          5) /* Mass */
     , (24035,   9,          0) /* ValidLocations - None */
     , (24035,  16,          8) /* ItemUseable - Contained */
     , (24035,  19,         10) /* Value */
     , (24035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24035,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24035,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24035,   1, 'The Blazing Staff of Branith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24035,   1,   33554773) /* Setup */
     , (24035,   3,  536870932) /* SoundTable */
     , (24035,   8,  100668176) /* Icon */
     , (24035,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24035, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24035, 0, 4294967295, 'Unknown', 'prewritten', False, '
The mage Branith was a sorcerer who fought, for a time, alongside Thorsten Cragstone himself. His chosen magic was pyromancy, the way of fire: his foes often met their ends in raging infernos that left nothing but ash in their wake. It was only right, then, that the staff he wielded would evoke flames as well.The Blazing Staff, an Empyrean artifact shaped of sunstone, became famous among wizards across Dereth. Though not the mightiest such item, the eminence of its wielder would make it a grand addition to any mage''s arsenal. 
')
     , (24035, 1, 4294967295, 'Unknown', 'prewritten', False, '
Unfortunately, its location is not known. Branith has since given up adventuring to live a life of quiet seclusion in the mountains, but he no longer owns the staff: it, and several other items of power, were stolen from his home by mites. Perhaps one day, some intrepid soul will find it again.
');
