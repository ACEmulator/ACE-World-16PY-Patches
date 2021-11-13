DELETE FROM `weenie` WHERE `class_Id` = 6878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6878, 'notehamudlasttestament', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6878,   1,       8192) /* ItemType - Writable */
     , (6878,   5,         25) /* EncumbranceVal */
     , (6878,   8,          5) /* Mass */
     , (6878,   9,          0) /* ValidLocations - None */
     , (6878,  16,          8) /* ItemUseable - Contained */
     , (6878,  19,          5) /* Value */
     , (6878,  33,          1) /* Bonded - Bonded */
     , (6878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6878, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6878,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6878,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6878,   1, 'Hamud''s Last Testament') /* Name */
     , (6878,  15, 'A crumpled note from Hamud ibn Rafik to his daughter, Devana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6878,   1, 0x02000155) /* Setup */
     , (6878,   3, 0x20000014) /* SoundTable */
     , (6878,   8, 0x06001310) /* Icon */
     , (6878,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6878, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6878, 0, 0xFFFFFFFF, 'Hamud ibn Rafik', 'prewritten', False, 'My daughter,
My periods of lucidity now last only a few moments at a time.  I am sending this note to you with one of the new recruits in the Tenebrous Edge.  I am unable to leave my chambers in this ancient, cursed fortress.  I know now what will become of me.  The Dark Master himself spoke to me and told me what lies in store.   I know I will never reach the gardens of delight spoken of by ibn Salayyar.  In my years of service with the Zharalim, I became familiar with many horrors, but what awaits me now surpasses even the depraved rites of the Milantans.
')
     , (6878, 1, 0xFFFFFFFF, 'Hamud ibn Rafik', 'prewritten', False, 'Do not fall as I have fallen, my daughter.  Seek a way to escape Dereth.  I have heard that others have disappeared from this undead world.  My hope is that you will find a way to disappear as well.
Your devoted father
');
