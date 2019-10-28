DELETE FROM `weenie` WHERE `class_Id` = 70274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70274, 'ace70274-masteralizarisnotes', 8, '2019-09-09 14:38:55') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70274,   1,       8192) /* ItemType - Writable */
     , (70274,   5,          5) /* EncumbranceVal */
     , (70274,  16,          8) /* ItemUseable - Contained */
     , (70274,  19,          0) /* Value */
     , (70274,  53,        101) /* PlacementPosition - Resting */
     , (70274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70274, 174,          2) /* AppraisalPages */
     , (70274, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70274,  11, True ) /* IgnoreCollisions */
     , (70274,  13, True ) /* Ethereal */
     , (70274,  14, True ) /* GravityStatus */
     , (70274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70274,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70274,   1, 'Master Alizari''s Notes') /* Name */
     , (70274,  15, 'The translated notes of the Viamontian Explorer, Master Alizari.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70274,   1,   33554773) /* Setup */
     , (70274,   3,  536870932) /* SoundTable */
     , (70274,   8,  100668176) /* Icon */
     , (70274,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70274, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70274, 0, 4294967295, 'Master Alizari', '', True, 'Despite the best efforts of skilled scouts and diviners, these "Mukkir" are difficult creatures to track down. We have had only limited contact with them, and those encounters have been fleeting and inconclusive. They are clever enough to avoid large parties, and dangerous enough to overwhelm our Knights and Eaters when they are out alone or in pairs. We came upon the corpse of one Eater that was perforated with multiple stab wounds and scorched with acid. Great hunks of soft, putrefied flesh were missing from the carcass - these Mukkir are the only creature we have encountered in this whole strange world that seem willing to eat the flesh of our hunting beasts.')
     , (70274, 1, 4294967295, 'Master Alizari', '', True, 'We have found no evidence of advanced tool use with these Mukkir. I suppose it is a blessing that they employ no weapons in their fighting style, though it seems their natural weapons of claw, mandible, and acid breath are dangerous enough. Of course, I have not seen enough of the creatures to be able to say that we have seen the limit of their power.');
