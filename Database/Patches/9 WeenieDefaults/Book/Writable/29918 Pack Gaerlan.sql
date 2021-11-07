DELETE FROM `weenie` WHERE `class_Id` = 29918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29918, 'dollrewardgaerlan', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29918,   1,       8192) /* ItemType - Writable */
     , (29918,   3,         14) /* PaletteTemplate - Red */
     , (29918,   5,         10) /* EncumbranceVal */
     , (29918,   8,        230) /* Mass */
     , (29918,   9,          0) /* ValidLocations - None */
     , (29918,  16,          8) /* ItemUseable - Contained */
     , (29918,  19,       5000) /* Value */
     , (29918,  33,          1) /* Bonded - Bonded */
     , (29918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29918, 114,          0) /* Attuned - Normal */
     , (29918, 150,        103) /* HookPlacement - Hook */
     , (29918, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29918,  22, True ) /* Inscribable */
     , (29918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29918,  39,     0.4) /* DefaultScale */
     , (29918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29918,   1, 'Pack Gaerlan') /* Name */
     , (29918,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29918,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29918,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29918,   1, 0x0200122D) /* Setup */
     , (29918,   3, 0x20000014) /* SoundTable */
     , (29918,   6, 0x04000EB2) /* PaletteBase */
     , (29918,   7, 0x100003B3) /* ClothingBase */
     , (29918,   8, 0x06002631) /* Icon */
     , (29918,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29918, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29918, 0, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Gaerlan was a mage of the Yalain Empire, and a student of Asheron''s. He and his brother Delacim studied portal magic and other arts under Asheron''s tutelage. Delacim was a better student, but Gaerlan was devious and used his connections to the Imperial throne to blackmail Asheron and continue his studies. He also discovered the remnants of a Gelidite elemental cult flying fortress off the coast of Aerlinthe, and studied the magic that he found within.
')
     , (29918, 1, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'During an expedition to the Olthoi homeworld, Delacim was killed. Gaerlan blamed Asheron for his brother''s death and sought to bring about the mage''s downfall. He attempted to trap Asheron on the Olthoi homeworld, but failed, and it is possible that his attempt was what allowed the Olthoi unimpeded access to Auberean.
')
     , (29918, 2, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'When the last of the Empyrean were sent away by Asheron, Gaerlan was among the survivors who were sent into portal space. He remained there until Candeth Martine opened the portals from Dereth to Marae Lassel. This apparently created some sort of fluctuation in portal space that freed Gaerlan and returned him to Dereth.
')
     , (29918, 3, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Gaerlan sought revenge against Asheron and determined to rid Dereth of the "vermin" who inhabited it -- we Isparians. He made Martine his unwitting puppet, and also manipulated and betrayed the Isparian sorceress Nuhmudira. In the month of Leafdawning, Portal Year 13,  Gaerlan began open war against Asheron and the Isparians. He used elemental magic to raise a great army and sought to unleash the Harbinger against his foes.
')
     , (29918, 4, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'In the end, the betrayal of his puppets proved to be his undoing. Martine battled him and brought down his flying elemental fortress, allowing Isparians to assault it directly with the aid of Asheron. Weakened by his battle with Martine, Gaerlan was unable to defeat the Isparians who assaulted him. In the end, Nuhmudira imprisoned him in a magical phylactery. He continues to suffer for his crimes.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
