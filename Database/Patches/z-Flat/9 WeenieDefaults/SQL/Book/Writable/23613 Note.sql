DELETE FROM `weenie` WHERE `class_Id` = 23613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23613, 'notestaffanadilshadow', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23613,   1,       8192) /* ItemType - Writable */
     , (23613,   5,         25) /* EncumbranceVal */
     , (23613,   8,          5) /* Mass */
     , (23613,   9,          0) /* ValidLocations - None */
     , (23613,  16,          8) /* ItemUseable - Contained */
     , (23613,  19,         10) /* Value */
     , (23613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23613,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23613,   1, 'Note') /* Name */
     , (23613,  16, 'A hastily written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23613,   1,   33554773) /* Setup */
     , (23613,   3,  536870932) /* SoundTable */
     , (23613,   8,  100668176) /* Icon */
     , (23613,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23613, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23613, 0, 4294967295, 'Unknown', 'prewritten', False, '
I''m not afraid to say it: Black Ferah is a fool. Assaulting a tomb to steal a relic? Even if this Anadil struck down one of the blessed Hopeslayer''s Thorns, the creature is dead. Despoiling its tomb does nothing to further our cause and right the ancient wrongs committed against us. And don''t you sense the meddling of those cloaked creatures? Why do we waste our time on this pointless raid?
 
Worse yet, we only retrieved a portion of the creature''s staff and lost many our breathen in the process. If Black Ferah wants the piece, tell her to come get it, if she can tear herself away from her constant vigil by where the 
')
     , (23613, 1, 4294967295, 'Unknown', 'prewritten', False, '
Hopeslayer fell. We are keeping it at the temporary staging ground at 82.3S, 35.2W.
');
