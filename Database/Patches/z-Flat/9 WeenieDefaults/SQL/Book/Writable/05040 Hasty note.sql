DELETE FROM `weenie` WHERE `class_Id` = 5040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5040, 'letterhardunna', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5040,   1,       8192) /* ItemType - Writable */
     , (5040,   5,         25) /* EncumbranceVal */
     , (5040,   8,          5) /* Mass */
     , (5040,   9,          0) /* ValidLocations - None */
     , (5040,  16,          8) /* ItemUseable - Contained */
     , (5040,  19,          0) /* Value */
     , (5040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5040,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5040,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5040,   1, 'Hasty note') /* Name */
     , (5040,  15, 'A letter of introduction, addressed to Flinrala Ryndmad from Hardunna.') /* ShortDesc */
     , (5040,  16, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Hardunna in South Holtburg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5040,   1,   33554773) /* Setup */
     , (5040,   3,  536870932) /* SoundTable */
     , (5040,   8,  100668176) /* Icon */
     , (5040,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5040, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5040, 0, 4294967295, 'Hardunna', 'prewritten', False, '
Flinnie, this newcomer has retrieved my mother''s wedding band from the Redoubt. Perhaps you should ask for help with the issue of your father''s axe?
 
');
