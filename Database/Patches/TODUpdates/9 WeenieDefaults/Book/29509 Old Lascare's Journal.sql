DELETE FROM `weenie` WHERE `class_Id` = 29509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29509, 'bookjournalredbulllascare', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29509,   1,       8192) /* ItemType - Writable */
     , (29509,   5,        160) /* EncumbranceVal */
     , (29509,  16,          8) /* ItemUseable - Contained */
     , (29509,  19,          0) /* Value */
     , (29509,  53,        101) /* PlacementPosition */
     , (29509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29509, 174,          5) /* AppraisalPages */
     , (29509, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29509,   1, True ) /* Stuck */
     , (29509,  11, True ) /* IgnoreCollisions */
     , (29509,  13, True ) /* Ethereal */
     , (29509,  14, True ) /* GravityStatus */
     , (29509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29509,  39, 1.22000002861023) /* DefaultScale */
     , (29509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29509,   1, 'Old Lascare''s Journal') /* Name */
     , (29509,  16, 'The journal of Old Lascare, former caretaker of the Red Bull of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29509,   1,   33554772) /* Setup */
     , (29509,   3,  536870932) /* SoundTable */
     , (29509,   8,  100668117) /* Icon */
     , (29509,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29509, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29509, 0, 4294967295, 'Old Lascare', 'prewritten', True, 'I''ve had enough of this foul and evil bull! I thought taking care of some weird-looking red bull would be a nice retirement after all those years working in the slaughterhouse. Little did I know that the job would keep my hands bloodier and my dreams more twisted than even that one occasion when I worked at the sausage festival among the barbaric Aluvians! 
(more)')
     , (29509, 1, 4294967295, 'Old Lascare', 'prewritten', True, 'I certainly regret taking this job. Back in the early days of the settlement, it seemed like the King and the Grand Knight were battling traitors and rebels and deserters at every turn, and anyone who wanted to stay safely behind the walls of Sanamar had to prove themselves to be useful and loyal. So when the man in green came to me and told me the secret of the bull that the Prince and Grand Knight were so superstitious about... Well, it seemed like the best option that an old soldier had, when he couldn''t work as a quartermaster for an army that had no lands to conquer. 
(more)')
     , (29509, 2, 4294967295, 'Old Lascare', 'prewritten', True, 'So here''s the big secret, just so I can have a printed reminder of why I will never return to Sanamar: The great Red Bull of Sanamar is so hearty and red because the horrible thing eats hearts. Specifically, the hearts of tortured, screaming, human-like things that the man in green called "Fiun." Believe me, I have tried all sorts of different substitutes. Chicken hearts, beef hearts, even those pulsing lumps from the shadowy man-things... if it once pulsed, I tried to feed it to that bull. And nothing works except for the hearts of the most twisted of these Fiun, which reside in the darkest reaches of a pit that the man in green called the "Cannibal Caverns." 
(more)')
     , (29509, 3, 4294967295, 'Old Lascare', 'prewritten', True, 'I should have just run screaming from Sanamar when the man in green told me about the bull''s vicious secret. In fact, now that I''ve had some time to think about it, how the hell did he know what he knows about the bull? I was too happy about escaping exile or the torture chambers to really question him. But how did he know such specific things? He even knew to go to the deepest parts of the dungeons. He was right that the screaming wretches in the upper levels wouldn''t have hearts suitable for that cursed bull. 
(more)')
     , (29509, 4, 4294967295, 'Old Lascare', 'prewritten', True, 'I am starting to suspect that the man in green has some hand in the bull''s peculiar diet. I only wish I had searched those caverns a little better.');
