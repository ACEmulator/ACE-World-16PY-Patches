DELETE FROM `weenie` WHERE `class_Id` = 44996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44996, 'ace44996-book3thetimeritualandthesandkings', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44996,   1,       8192) /* ItemType - Writable */
     , (44996,   5,        100) /* EncumbranceVal */
     , (44996,  16,          8) /* ItemUseable - Contained */
     , (44996,  19,          0) /* Value */
     , (44996,  33,          1) /* Bonded - Bonded */
     , (44996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44996, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44996,  11, True ) /* IgnoreCollisions */
     , (44996,  13, True ) /* Ethereal */
     , (44996,  14, True ) /* GravityStatus */
     , (44996,  19, True ) /* Attackable */
     , (44996,  22, True ) /* Inscribable */
     , (44996,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44996,   1, 'Book 3: The Time Ritual and the Sand Kings') /* Name */
     , (44996,  14, 'Sir Daeglan in the Lost City of Neftet may be interested in this.') /* Use */
     , (44996,  16, 'A translation of the tome found hidden in the underground passages near the Lost City of Neftet.') /* LongDesc */
     , (44996,  20, 'Book 3s: The Time Ritual and the Sand Kings') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44996,   1, 0x02000153) /* Setup */
     , (44996,   3, 0x20000014) /* SoundTable */
     , (44996,   8, 0x060012D5) /* Icon */
     , (44996,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44996, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44996, 0, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'By General Thurask, Royal Order of Hieromancers.

For the glory of His Eternal Splendor, may His belssed rule extend on for all eternity.')
     , (44996, 1, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'I have recently been given the honor of overseeing the continued use of the rituals that have been redirecting the path of our world. Though weakened by their discovery and the continued efforts of the Isparians, my Lord assures me that this too is a part of His plan. I admit that I lack the all-encompassing foresight of our blessed Emperor, as I cannot see the use in this. Perhaps it will become more clear as I explain the other feats His Eternal Splendor has accomplished.')
     , (44996, 2, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'I can, however, appreciate how He allowed the discovery of the ritual site to shatter the age-old protections the Sand Kings used to hide their precious valley. Now, instead of seeking a way to act against His Eternal Splendor, they instead vent their rage against the Sand Kings and their slaves. Once again, in a single move, my Lord has allowed one action to redirect His enemies against those who have been dubious and inconsistent allies. He is truly the master of deflection. He has diverted all blame to those so called allies as opposed to Himself.')
     , (44996, 3, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'I have recently heard the tale of how the young ''princess'', who had been prepared for sacrifice to the Book during her kidnapping, walked headlong into her own demise within these very halls. Even with the foresight afforded by divinations, it still amazes me how gracefully our blessed Emperor can guide His enemies directly to where He wishes them. It is a wonder to behold.')
     , (44996, 4, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'I have also learned of how His Eternal Splendor even acted directly in the alteration of one of the important events of the timeline the Isparians were working towards. To believe that He walked openly amongst them, personally sending them to save the life of their pathetic little queen, it is just too humorous to bear! He stood in the very heart of His enemies, directing them as He saw fit, and they thanked Him for it! They were the instruments of their own loss, and they never knew. Their one short-sighted victory completely altered what was one of the most pivotal points in the formation of their "Golden Age", and He didn''t even have to magically alter the timeline in order to enact the change! His Eternal Splendor is truly the master of all things.');
