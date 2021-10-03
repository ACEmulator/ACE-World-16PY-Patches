DELETE FROM `weenie` WHERE `class_Id` = 26491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26491, 'rumornewbieexploreryaraq', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26491,   1,       8192) /* ItemType - Writable */
     , (26491,   5,          5) /* EncumbranceVal */
     , (26491,   8,          5) /* Mass */
     , (26491,   9,          0) /* ValidLocations - None */
     , (26491,  16,          8) /* ItemUseable - Contained */
     , (26491,  19,          5) /* Value */
     , (26491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26491,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26491,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26491,   1, 'Directions to the al-Luq House') /* Name */
     , (26491,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26491,   1,   33554773) /* Setup */
     , (26491,   3,  536870932) /* SoundTable */
     , (26491,   8,  100675770) /* Icon */
     , (26491,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26491, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26491, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
Lubliklan al-Luq lives with his daughter in a house at 22.4S 1.9W. He''s well known around here for his apple orchards ... and his trouble with drudges. If you pay him a visit, I''m sure he''ll tell you all about both of those things.
');
