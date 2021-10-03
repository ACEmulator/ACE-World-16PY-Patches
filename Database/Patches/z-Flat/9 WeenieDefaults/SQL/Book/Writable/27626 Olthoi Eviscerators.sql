DELETE FROM `weenie` WHERE `class_Id` = 27626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27626, 'rumorspire17', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27626,   1,       8192) /* ItemType - Writable */
     , (27626,   5,          5) /* EncumbranceVal */
     , (27626,   8,          5) /* Mass */
     , (27626,   9,          0) /* ValidLocations - None */
     , (27626,  16,          8) /* ItemUseable - Contained */
     , (27626,  19,          5) /* Value */
     , (27626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27626,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27626,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27626,   1, 'Olthoi Eviscerators') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27626,   1,   33554773) /* Setup */
     , (27626,   3,  536870932) /* SoundTable */
     , (27626,   8,  100675749) /* Icon */
     , (27626,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27626, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27626, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
If you want my advice, stay off the plateau. Leave it to the Tumies. There are Olthoi up there, Saint Elysa preserve us. And not just the sorts we''re become used to back on Dereth! You ever hear about the breed they used to defend their eggs with? The kind they used to suppress slave rebellions in the hives? The Zaikhal Arcanum called that sort "praetorian," after the Roulean Imperial guard. Those who saw them in action called them eviscerators.
');
