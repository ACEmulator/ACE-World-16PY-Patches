DELETE FROM `weenie` WHERE `class_Id` = 7777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7777, 'rumorkrauli', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7777,   1,       8192) /* ItemType - Writable */
     , (7777,   5,         25) /* EncumbranceVal */
     , (7777,   8,          5) /* Mass */
     , (7777,   9,          0) /* ValidLocations - None */
     , (7777,  16,          8) /* ItemUseable - Contained */
     , (7777,  19,          5) /* Value */
     , (7777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7777,  22, False) /* Inscribable */
     , (7777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7777,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7777,   1, 'Mi Krau-Li Rumor') /* Name */
     , (7777,  16, 'A rumor of the long-vanished mace master, Mi Krau-Li.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7777,   1,   33554773) /* Setup */
     , (7777,   3,  536870932) /* SoundTable */
     , (7777,   8,  100668176) /* Icon */
     , (7777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7777, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7777, 0, 4294967295, '', 'prewritten', False, '
In the days when Isparians were new to Dereth, one of the courageous heroes who defended our people against Dereth''s monsters was a jitte-wielder of great skill named Mi Krau-Li. He was obsessed with the creation of the "perfect" jitte. Mi Krau-Li disappeared into the hills southwest of Fort Witshire, around 17.3N 32.8E, shortly before the appearance of the first lifestones.
');
