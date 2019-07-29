DELETE FROM `weenie` WHERE `class_Id` = 70049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70049, 'ace70049-awarning', 8, '2019-07-25 14:31:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70049,   1,       8192) /* ItemType - Writable */
     , (70049,   5,          5) /* EncumbranceVal */
     , (70049,  16,          8) /* ItemUseable - Contained */
     , (70049,  19,          0) /* Value */
     , (70049,  33,          1) /* Bonded - Bonded */
     , (70049,  53,        101) /* PlacementPosition - Resting */
     , (70049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70049, 114,          1) /* Attuned - Attuned */
     , (70049, 174,          3) /* AppraisalPages */
     , (70049, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70049,  11, True ) /* IgnoreCollisions */
     , (70049,  13, True ) /* Ethereal */
     , (70049,  14, True ) /* GravityStatus */
     , (70049,  19, True ) /* Attackable */
     , (70049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70049,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70049,   1, 'A Warning') /* Name */
     , (70049,  16, 'A letter from Enrico di Bellenesse to Eleonora du Bellenesse') /* LongDesc */
     , (70049,  33, 'enricowarning') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70049,   1,   33554773) /* Setup */
     , (70049,   3,  536870932) /* SoundTable */
     , (70049,   8,  100667503) /* Icon */
     , (70049,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70049, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70049, 0, 4294967295, 'Enrico di Bellenesse', '', False, 'It grieves me to send you this letter, cousin. In all the years I have served my King, I have never betrayed my oaths as a loyal subject of Viamont. When you and your father began your rebellion, my heart was cleaved in twain. I am a member of the house of Bellenesse. But more importantly, I am a soldier in the King''s army.

Which is what makes this letter so hard to write.')
     , (70049, 1, 4294967295, 'Enrico di Bellenesse', '', False, 'You are being tricked. Your capture of Sir Binwas Loc was orchestrated. Loc and the Grand Knight planned Loc''s capture in the hopes that Loc could infiltrate Silyun. And now that he has, he plans to lead you to your death.

He is supposedly leading you to a man who bears a portal gem to the King''s private chambers, is he not? I tell you, this is a lie. Loc is leading you to your death. The King will be there along with a dozen knights and mages. They will trap you and kill you.')
     , (70049, 2, 4294967295, 'Enrico di Bellenesse', '', False, 'Do not let them do this thing. Do not trust Loc. If you have any sense, you must slay that man immediately. He is poison, and he will find some way to kill you if you let him live.

Do not tell your uncle of this letter. Do not tell anyone. Writing this letter is a betrayal of my oaths to the King. But I simply cannot watch as my dearest cousin is led to her doom by my bitterest rival.

Heed my words, cousin.');
