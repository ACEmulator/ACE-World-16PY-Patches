DELETE FROM `weenie` WHERE `class_Id` = 30847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30847, 'noteactdliveopsordersvaricci', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30847,   1,       8192) /* ItemType - Writable */
     , (30847,   5,          5) /* EncumbranceVal */
     , (30847,   8,        230) /* Mass */
     , (30847,   9,          0) /* ValidLocations - None */
     , (30847,  16,          8) /* ItemUseable - Contained */
     , (30847,  19,          0) /* Value */
     , (30847,  33,          0) /* Bonded - Normal */
     , (30847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30847, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30847,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30847,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30847,   1, 'Varicci''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30847,   1,   33554773) /* Setup */
     , (30847,   3,  536870932) /* SoundTable */
     , (30847,   8,  100667503) /* Icon */
     , (30847,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30847, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30847, 0, 4294967295, 'King Varicci of Sanamar', 'prewritten', False, 'You are tasked with a mission of which General Corcima himself is unaware. You are to find this Queen of theirs - this Aluvian wench. Find her, and bring me her head. I care not how you accomplish this feat. Kill whomever gets in your way, be they Bloodless or not. But do not return to my land without that woman''s head!
');
