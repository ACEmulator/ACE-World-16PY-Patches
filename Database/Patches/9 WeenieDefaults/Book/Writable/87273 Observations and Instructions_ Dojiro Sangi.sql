DELETE FROM `weenie` WHERE `class_Id` = 87273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87273, 'ace87273-observationsandinstructionsdojirosangi', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87273,   1,       8192) /* ItemType - Writable */
     , (87273,   5,        460) /* EncumbranceVal */
     , (87273,   8,        230) /* Mass */
     , (87273,   9,          0) /* ValidLocations - None */
     , (87273,  16,          8) /* ItemUseable - Contained */
     , (87273,  19,        450) /* Value */
     , (87273,  33,          1) /* Bonded - Bonded */
     , (87273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87273,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87273,   1, 'Observations and Instructions: Dojiro Sangi') /* Name */
     , (87273,  16, 'A translation of the Message Shard taken from the Virindi, Demerax that Sculptor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87273,   1, 0x02000153) /* Setup */
     , (87273,   3, 0x20000014) /* SoundTable */
     , (87273,   8, 0x060012D5) /* Icon */
     , (87273,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87273, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87273, 0, 0xFFFFFFFF, 'Demerax that Sculptor', 'prewritten', False, 'Master will be pleased. Demerax has done as Master instructed, with Master''s potion and Master''s most prized experimental subject. Master warned us of the delicacy of the process. The potion is so powerful, Master said, that an indelicately applied dose could undo Master''s work of synthesis, or simply destroy the meat-body of the Child. Such care was taken, and Master''s timing is so precise, no delay or setback could be permitted in the development of this vessel. Demerax is pleased to be so trusted. ')
     , (87273, 1, 0xFFFFFFFF, 'Demerax that Sculptor', 'prewritten', False, 'Thrilling, to have had such time and leisure to examine this singular "Human" creature, spawned through horrifying and messy biological practices by other Humans. We have examined this creature inside and out, always remembering to numb or knock out the creature, per Master''s instructions. Of course, first we experimented upon the subject itself, briefly, without the numbing - to observe the reactions caused by "pain", the strong stimulation of the Human''s neurological apparatus. ')
     , (87273, 2, 0xFFFFFFFF, 'Demerax that Sculptor', 'prewritten', False, 'After the procedure was completed to Master''s exact instructions, Demerax verified that the vessel was completely and properly invested. But the vessel retains a will of its own. It resists and begs and pleads in its undisciplined, viral language. It is more tenacious than any of the other subjects that Master spoke of, but Master warned us to expect this, and Demerax was prepared. ')
     , (87273, 3, 0xFFFFFFFF, 'Demerax that Sculptor', 'prewritten', False, 'Master told us that Humans had posed such a threat to the Singularity with their own singular wills that they caused the schism between the Singularity and the Master''s former comrades. Demerax also remembers the story of the Human called Martine, altered with cruder techniques and less complete understanding by Master himself, before Master broke free of the Directive and severed from the Quiddity. Because of the singularity of the Human will, Master thinks this one will be the most promising of the Children. ')
     , (87273, 4, 0xFFFFFFFF, 'Demerax that Sculptor', 'prewritten', False, 'Demerax feels jealousy towards this cousin, blessed with so much of Master''s care and attention and essence. But Demerax is fascinated and eagerly awaits the occasion when the Child will be released upon its former comrades. There will be so much to observe. ');
