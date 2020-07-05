DELETE FROM `weenie` WHERE `class_Id` = 70971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70971, 'ace70971-whisperingbladeintroduction', 8, '2020-07-03 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70971,   1,       8192) /* ItemType - Writable */
     , (70971,   5,          5) /* EncumbranceVal */
     , (70971,  16,          8) /* ItemUseable - Contained */
     , (70971,  19,         10) /* Value */
     , (70971,  33,          1) /* Bonded - Bonded */
     , (70971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70971, 114,          1) /* Attuned - Attuned */
     , (70971, 174,          1) /* AppraisalPages */
     , (70971, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70971,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70971,   1, 'Whispering Blade Introduction') /* Name */
     , (70971,  16, 'A note forged with the peculiar seal of the Whispering Blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70971,   1,   33554773) /* Setup */
     , (70971,   3,  536870932) /* SoundTable */
     , (70971,   8,  100668176) /* Icon */
     , (70971,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70971, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70971, 0, 4294967295, 'The Black Knight', '', False, 'Hashina,\n\nThe supplicant who brings you this note has been approved to enter the Whispering Blade as an Initiate. Please make the appropriate accomodations.');
