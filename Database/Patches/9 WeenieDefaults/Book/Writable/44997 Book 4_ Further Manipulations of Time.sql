DELETE FROM `weenie` WHERE `class_Id` = 44997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44997, 'ace44997-book4furthermanipulationsoftime', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44997,   1,       8192) /* ItemType - Writable */
     , (44997,   5,        100) /* EncumbranceVal */
     , (44997,  16,          8) /* ItemUseable - Contained */
     , (44997,  19,          0) /* Value */
     , (44997,  33,          1) /* Bonded - Bonded */
     , (44997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44997, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44997,  11, True ) /* IgnoreCollisions */
     , (44997,  13, True ) /* Ethereal */
     , (44997,  14, True ) /* GravityStatus */
     , (44997,  19, True ) /* Attackable */
     , (44997,  22, True ) /* Inscribable */
     , (44997,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44997,   1, 'Book 4: Further Manipulations of Time') /* Name */
     , (44997,  14, 'Sir Daeglan in the Lost City of Neftet may be interested in this.') /* Use */
     , (44997,  16, 'A translation of the tome found hidden in the underground passages near the Lost City of Neftet.') /* LongDesc */
     , (44997,  20, 'Book 4s: Further Manipulations of Time') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44997,   1, 0x02000153) /* Setup */
     , (44997,   3, 0x20000014) /* SoundTable */
     , (44997,   8, 0x060012D5) /* Icon */
     , (44997,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44997, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44997, 0, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'By General Thurask, Royal Order of Hieromancers.

For the glory of His Eternal Splendor, may His belssed rule extend on for all eternity.
In this journal, I will continue to discuss my Lord''s masterful manipulations of time itself, as He has gifted me with further insights into His works.')
     , (44997, 1, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'His Eternal Splendor, in His infinite wisdom and cunning, has laid the groundwork for what has to be a true masterpiece among masterpieces. I thought it cunning when my Lord kidnapped the ''princess'' of the Isparians and used her time missing to both distract them and to lay the groundwork needed to properly sacrifice her to the Book, but His plans ram far deeper than that. I thought it even more graceful when He led His Isparian foes to all but deliver the girl to Him in the very site of the ritual and the Book, where he completed the sacrifice of her in a way most hurtful to the young prince, but His plans ran deeper still. What is coming next makes all that came before seem like simple games. In His infinite wisdom and cunning, He has laid the groundwork for...')
     , (44997, 2, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, '(Translator''s Note: The original text ends abruptly at this point, like the author had been somehow interrupted or disturbed.)');
