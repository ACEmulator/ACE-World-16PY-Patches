DELETE FROM `weenie` WHERE `class_Id` = 5884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5884, 'rumortremblant1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5884,   1,       8192) /* ItemType - Writable */
     , (5884,   5,         25) /* EncumbranceVal */
     , (5884,   8,          5) /* Mass */
     , (5884,   9,          0) /* ValidLocations - None */
     , (5884,  16,          8) /* ItemUseable - Contained */
     , (5884,  19,         10) /* Value */
     , (5884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5884,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5884,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5884,   1,   33554773) /* Setup */
     , (5884,   3,  536870932) /* SoundTable */
     , (5884,   8,  100668176) /* Icon */
     , (5884,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5884, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5884, 0, 4294967295, 'Aluvian Rumor', 'prewritten', False, '
Sir Joffre''s party fell afoul of dark forces, I''m sure of it.  The slopes of the northern mountains are just full of hostile beasts.  Don''t the Olthoi still live snug in their hives north of the Lost Wish Range? I''ve heard that other monstrosities lurk near the slopes of Mount Esper - the unquiet dead, and mattekar of unusual size! Lady Tallial is a brave soul to live in Neydisa Castle, amidst such horrors.
');
