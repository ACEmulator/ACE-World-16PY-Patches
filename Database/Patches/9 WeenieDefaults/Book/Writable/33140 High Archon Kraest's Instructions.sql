DELETE FROM `weenie` WHERE `class_Id` = 33140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33140, 'ace33140-higharchonkraestsinstructions', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33140,   1,       8192) /* ItemType - Writable */
     , (33140,   5,         20) /* EncumbranceVal */
     , (33140,  16,          8) /* ItemUseable - Contained */
     , (33140,  19,         15) /* Value */
     , (33140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33140,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33140,   1, 'High Archon Kraest''s Instructions') /* Name */
     , (33140,  16, 'A set of instructions, found on Archon Merille, on the collection of the Mukkir, Targor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33140,   1, 0x02000158) /* Setup */
     , (33140,   3, 0x20000014) /* SoundTable */
     , (33140,   8, 0x0600106F) /* Icon */
     , (33140,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33140, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33140, 0, 0xFFFFFFFF, 'High Archon Kraest', 'prewritten', False, 'Go, my Archon, to the ruin I have identified the location for. There is no portal, so you will have to gain entry through more mundane means. Once you have gained entry, find this Mukkir, this "Targor". Capture it, bring it to me. I need this Mukkir alive. Let nothing stand in your way.');
