DELETE FROM `weenie` WHERE `class_Id` = 7774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7774, 'bookantimagicore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7774,   1,       8192) /* ItemType - Writable */
     , (7774,   5,        220) /* EncumbranceVal */
     , (7774,   8,        275) /* Mass */
     , (7774,   9,          0) /* ValidLocations - None */
     , (7774,  16,          8) /* ItemUseable - Contained */
     , (7774,  19,        120) /* Value */
     , (7774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7774,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7774,  39,    1.22) /* DefaultScale */
     , (7774,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7774,   1, 'Concerning the Revelations of Anti-Magic') /* Name */
     , (7774,  16, 'A book on the discovery of anti-magic ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7774,   1,   33554771) /* Setup */
     , (7774,   3,  536870932) /* SoundTable */
     , (7774,   8,  100668117) /* Icon */
     , (7774,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7774, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7774, 0, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'In my capacity as a sage and researcher, I am lucky to receive regular reports from a few adventuresome acquaintances.  The observations and information they bring me is invaluable intelligence.  I have cause once more to be grateful for their assiduous exploratory endeavors, because the news I have recently received from a pair of my contacts is of a compelling, and perhaps even alarming, character.
')
     , (7774, 1, 4294967295, '', 'prewritten', False, 'Apparently the Lugians have commenced excavations at several sites in the mountains of southern Osteth.  They are mining a heretofore unknown ore that we have named chorizite.  The mineral seems to be unusually dense, almost impractically so.  Despite the prohibitive weight of the ore, some Lugians were  observed smelting and refining the ore, though to which ends are anyone''s guess.  At great risk, one brave soul was able to purloin a few precious nuggets of this ore.
')
     , (7774, 2, 4294967295, '', 'prewritten', False, 'After a long period of investigation, I found that this chorizite has a most singular property...it actually seems to repel magical energy!  Indeed, to conduct such a thorough analysis of the chorizite''s qualities was no small intellectual feat.  Finding the mineral completely resistant to any magical divination, I improvised different diagnostic techniques. In deference, however, to those without the ability or patience to comprehend such esotericism, I will forego further detail and simply report my findings.
')
     , (7774, 3, 4294967295, '', 'prewritten', False, 'The chorizite comes in several degrees of purity.  Lack of a large sample prevents me from making definitive conclusions, but I have observed that the properties of the chorizite change as its purity rises.  The less-concentrated chorizite actively repels magic.  The higher quality ore is even more curious.  It still resists magic, but not to the degree that the less pure ore does.  In fact,  it actually seems to store some pseudo-magical power of its own!
')
     , (7774, 4, 4294967295, '', 'prewritten', False, 'One can only speculate what purpose the Lugians intend for this ore.  One might suppose that the Lugians, being a non-magical race, are hoping to develop defenses against our own race''s potent magical abilities.  My fellow sages, Gondo Kanezo of the Sho and Zarea bint Zia of the Gharu''ndim, are researching this possibility.  Admittedly, they have proven more adept at discovering practical applications for new discoveries.
')
     , (7774, 5, 4294967295, '', 'prewritten', False, 'The source of the chorizite is an even more absorbing question.  Where could this remarkable mineral have originated? I am just beginning my considerations of this matter, but I am intrigued by the possibility that this chorizite could somehow be related to the long-ago magical explosion which created the Obsidian Plains.  I suspect this mystery will occupy my thoughts for many days to come.
');
