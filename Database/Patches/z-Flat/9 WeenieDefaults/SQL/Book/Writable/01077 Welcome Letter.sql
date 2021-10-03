DELETE FROM `weenie` WHERE `class_Id` = 1077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1077, 'tutorialbook', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1077,   1,       8192) /* ItemType - Writable */
     , (1077,   5,         25) /* EncumbranceVal */
     , (1077,   8,          5) /* Mass */
     , (1077,   9,          0) /* ValidLocations - None */
     , (1077,  16,          8) /* ItemUseable - Contained */
     , (1077,  19,          0) /* Value */
     , (1077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1077,  22, False) /* Inscribable */
     , (1077,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1077,  39,    1.22) /* DefaultScale */
     , (1077,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1077,   1, 'Welcome Letter') /* Name */
     , (1077,  14, 'Use this item to read it.') /* Use */
     , (1077,  15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1077,   1,   33554773) /* Setup */
     , (1077,   3,  536870932) /* SoundTable */
     , (1077,   8,  100672431) /* Icon */
     , (1077,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1077, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1077, 0, 4294967295, 'Welcome to Asheron''s Call  ', 'prewritten', False, '
Hail, traveler, welcome to Dereth! Your adventure awaits you. Your first task is to find the Greeter, who will train you in your new skills.

To enter the Training Academy, WALK INTO THE SPINNING PURPLE PORTAL.

To move, use the arrow keys to the left of the numeric keypad, or the keys surrounding the S key.  To use objects or talk to non-player characters (NPCs), double-click on them.
');
