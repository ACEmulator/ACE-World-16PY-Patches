DELETE FROM `weenie` WHERE `class_Id` = 15808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15808, 'rumorthorstenarmor', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15808,   1,       8192) /* ItemType - Writable */
     , (15808,   5,         25) /* EncumbranceVal */
     , (15808,   8,          5) /* Mass */
     , (15808,   9,          0) /* ValidLocations - None */
     , (15808,  16,          8) /* ItemUseable - Contained */
     , (15808,  19,         10) /* Value */
     , (15808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15808,  22, False) /* Inscribable */
     , (15808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15808,   1, 'Plea for Help') /* Name */
     , (15808,  15, 'Have you seen this girl?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15808,   1,   33554773) /* Setup */
     , (15808,   3,  536870932) /* SoundTable */
     , (15808,   8,  100672829) /* Icon */
     , (15808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15808, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15808, 0, 4294967295, 'Glysander Cartoth', 'prewritten', False, '
Hello Traveller,

Years ago my older sister disappeared.  She had been a girlhood friend of Elysa Starthelar and corresponded with her quite often. I believe the letters Elysa wrote to her are a clue to her whereabouts. I would reward you if you could aid me in this matter. You may find me in the town of Cragstone and I will provide you with the details.

Sincerely,

Glysander Cartoth

');
