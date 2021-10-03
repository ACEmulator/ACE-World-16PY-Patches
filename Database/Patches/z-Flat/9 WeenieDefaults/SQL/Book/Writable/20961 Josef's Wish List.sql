DELETE FROM `weenie` WHERE `class_Id` = 20961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20961, 'notejosefretreat', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20961,   1,       8192) /* ItemType - Writable */
     , (20961,   5,         50) /* EncumbranceVal */
     , (20961,   8,         20) /* Mass */
     , (20961,   9,          0) /* ValidLocations - None */
     , (20961,  16,          8) /* ItemUseable - Contained */
     , (20961,  19,          0) /* Value */
     , (20961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20961,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20961,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20961,   1, 'Josef''s Wish List') /* Name */
     , (20961,  15, 'A list of trophies that Josef thinks will please Martine.') /* ShortDesc */
     , (20961,  16, 'A list of trophies that Josef thinks will please Martine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20961,   1,   33554771) /* Setup */
     , (20961,   3,  536870932) /* SoundTable */
     , (20961,   8,  100668117) /* Icon */
     , (20961,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20961, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20961, 0, 4294967295, 'Josef', 'prewritten', False, 'Here is a list of things that I think Martine might like. You help me out, I help you. It''s simple really.

Needs:

Virindi Masks
Yellow Virindi Jewels
Quiddity Ingots
Shackles of Obedience
Directive Keys
Master Keys
Singularity Keys
');
