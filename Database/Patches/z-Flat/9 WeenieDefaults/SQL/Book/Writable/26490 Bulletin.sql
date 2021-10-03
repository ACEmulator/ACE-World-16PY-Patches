DELETE FROM `weenie` WHERE `class_Id` = 26490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26490, 'rumormayad', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26490,   1,       8192) /* ItemType - Writable */
     , (26490,   5,          5) /* EncumbranceVal */
     , (26490,   8,          5) /* Mass */
     , (26490,   9,          0) /* ValidLocations - None */
     , (26490,  16,          8) /* ItemUseable - Contained */
     , (26490,  19,          5) /* Value */
     , (26490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26490,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26490,   1, 'Bulletin') /* Name */
     , (26490,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26490,   1,   33554773) /* Setup */
     , (26490,   3,  536870932) /* SoundTable */
     , (26490,   8,  100675770) /* Icon */
     , (26490,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26490, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26490, 0, 4294967295, 'Lubziklan al-Luq', 'prewritten', False, '
Ma''yad ibn Ibsar has come to town to look for her missing brother. She is prepared to amply reward anyone who can tell her of his whereabouts. She can be found in the Cerulean Cove pub in Yaraq.
');
