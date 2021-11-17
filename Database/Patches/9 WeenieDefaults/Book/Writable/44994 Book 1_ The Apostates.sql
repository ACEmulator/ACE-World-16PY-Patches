DELETE FROM `weenie` WHERE `class_Id` = 44994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44994, 'ace44994-book1theapostates', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44994,   1,       8192) /* ItemType - Writable */
     , (44994,   5,        100) /* EncumbranceVal */
     , (44994,  16,          8) /* ItemUseable - Contained */
     , (44994,  19,          0) /* Value */
     , (44994,  33,          1) /* Bonded - Bonded */
     , (44994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44994, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44994,  11, True ) /* IgnoreCollisions */
     , (44994,  13, True ) /* Ethereal */
     , (44994,  14, True ) /* GravityStatus */
     , (44994,  19, True ) /* Attackable */
     , (44994,  22, True ) /* Inscribable */
     , (44994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44994,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44994,   1, 'Book 1: The Apostates') /* Name */
     , (44994,  14, 'Sir Daeglan in the Lost City of Neftet may be interested in this.') /* Use */
     , (44994,  16, 'A translation of the tome found hidden in the caves of the Apostate Virindi.') /* LongDesc */
     , (44994,  20, 'Book 1s: The Apostates') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44994,   1, 0x02000153) /* Setup */
     , (44994,   3, 0x20000014) /* SoundTable */
     , (44994,   8, 0x060012D5) /* Icon */
     , (44994,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44994, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44994, 0, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'By General Thurask, Royal Order of Hieromancers.

For the glory of His Eternal Splendor, may His belssed rule extend on for all eternity.')
     , (44994, 1, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'I write this journal so that, in time, others may bask in the cunning and guile of our blessed Emperor. While I do know that the recording of these deeds is technically forbidden, I am sure that our Emperor, in His eternal wisdom and grace, will forgive an old skeleton His one vice. I do not trust those delicate mnemosynes to store all our vast knowledge. Better to write down our best moments and greatest tragedies in sensible, trustworthy tomes that continue to grow the great libraries which have served our blessed realm since time immemorial.')
     , (44994, 2, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'Now, as I am overseeing the Apostate Virindi for a time, let us begin with them. His Eternal Splendor, in His infinite wisdom, has turned this minor offshoot of the Virindi into a formidable weapon for His great plans. Already, He has used them to weaken the Yalain fools trapped in Portalspace. It is a great blessing that His Eternal Splendor divined the time when that whelp Asheron would locate the first of his people, as well as where they would be found. From there, it was a simple matter to use the Apostates to weaken the Yalain trapped there, and feed the energy extracted into His other plans.')
     , (44994, 3, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'It was also a thing of beauty to watch the magnificent manipulation of these ''Gear Knight'' constructs. His Eternal Splendor foresaw their return, and how much of a boon they could be to the Isparians and their upstart allies. There were many options before Him, but to use the Apostate''s Simulacra to convince the lead forces of the constructs that the Isparians were their enemies was a stroke of pure genius. In one bold move, He both turned a potential enemy into an unwitting ally, and set the stage to distract the Isparians and that fool Asheron from what was really going on. While they scrambled about like children trying to deal with the constructs and the Virindi, my Lord gracefully extracted a large portion of the life-force of an entire section of the Yalain population, to use in the rites that would further shape the world into His image.')
     , (44994, 4, 0xFFFFFFFF, 'General Thurask', 'prewritten', True, 'Even now, well after the constructs and the Apostates have been thwarted in their plans, they have unwittingly protected my Lord''s plans while taking the full blame and repercussions for all of the events revolving around them. What pawns these fools are. What else can they expect but to be played in such a manner? His Eternal Splendor is truly a Master of Manipulation.');
