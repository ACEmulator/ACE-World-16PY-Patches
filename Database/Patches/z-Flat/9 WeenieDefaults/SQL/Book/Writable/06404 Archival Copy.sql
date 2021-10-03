DELETE FROM `weenie` WHERE `class_Id` = 6404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6404, 'morphnote1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6404,   1,       8192) /* ItemType - Writable */
     , (6404,   5,         25) /* EncumbranceVal */
     , (6404,   8,          5) /* Mass */
     , (6404,   9,          0) /* ValidLocations - None */
     , (6404,  16,          8) /* ItemUseable - Contained */
     , (6404,  19,        200) /* Value */
     , (6404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6404,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6404,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6404,   1, 'Archival Copy') /* Name */
     , (6404,  15, 'A translation of a carefully scribed note found in the Jahannan Vault.') /* ShortDesc */
     , (6404,  16, 'A translation of a carefully scribed note found in the Jahannan Vault.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6404,   1,   33554773) /* Setup */
     , (6404,   3,  536870932) /* SoundTable */
     , (6404,   8,  100668176) /* Icon */
     , (6404,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6404, 13, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6404, 0, 4294967295, 'Archival Copy', 'prewritten', False, 'Dispatch from the northern town of Daralet, received by the court of Emperor Caerlin in the year 366 of Rhethis Eipoth. Copied by the scribe Wenheas for His Majesty Emperor Caerlin II''s archive in the year 12 of Torethis Eipoth.
')
     , (6404, 1, 4294967295, 'Archival Copy', 'prewritten', False, 'To His Majesty Caerlin, Most Dignified and Enlightened Ruler of the Seaborne Empire of Yalain, Right-Trusty Regent of the Shattered Throne of Haebrous, Sovereign of Glystaene and Nesortania, and Chevaird-Commander and Protector of the Dericost Marches.

From Sir Walthryl Senjanh, Viceroy of Daralet, Chevaird of the Gilgranne Order, and Bearer of Banner of Old Relmontaine.
')
     , (6404, 2, 4294967295, 'Archival Copy', 'prewritten', False, 'My Lord and Master,

It is with deep regret that I must inform His Majesty of a most distressing turn of events, and appeal to Him, in His boundless munificence, for assistance in remedying the calamity which has befallen my demesne. Within the last month, nearly all the children of Daralet have disappeared.
')
     , (6404, 3, 4294967295, 'Archival Copy', 'prewritten', False, 'It began with the orphans of the region, who are oftentimes left unprotected and unwatched at night. It is thought that the first to disappear in such a fashion was a Dericostian orphan of twelve years, by the name Myshenna. She had absconded from the orphanage run by Elder Naelidrye, the local missionary, while the Elder slept. The girl had arranged for a tryst with another orphan, Vendiir by name, in one of the stables on the edge of town. When she did not present herself for morning prayers, the missionary went searching for her.
')
     , (6404, 4, 4294967295, 'Archival Copy', 'prewritten', False, 'She discovered the boy babbling that "the night had taken her away" (his words). He was crazed with fear, and claimed to have heard Myshenna shrieking in pain and despair from somewhere in the clouds above. The Elder had to magically dull his wits in order to calm him.
')
     , (6404, 5, 4294967295, 'Archival Copy', 'prewritten', False, 'We at first thought that he had killed her in a jealous rage - the passions of the youth of Dericost are legendary, if His Majesty will pardon me for saying so - and had gone mad from guilt. However, on the following morning, no fewer than seven children had gone missing from the rolls of Elder Naelidrye''s orphanage.
')
     , (6404, 6, 4294967295, 'Archival Copy', 'prewritten', False, 'At this point, the townspeople threw themselves into a hysterical panic, and virtually besieged my modest keep with demands that I deploy the guard. I do fear that my soldiers were left with little recourse but to be firm with several of the more alarmed residents. Despite this lack of reason among the people, I did ask several of my more trustworthy chevairds to keep watch around the town that night.
')
     , (6404, 7, 4294967295, 'Archival Copy', 'prewritten', False, 'Though not a one of them heard nor saw anything untoward, four children of respected Daralet families disappeared from their homes. The following morning there was a small riot as the news spread, but my soldiers and I suppressed it with some alacrity.
')
     , (6404, 8, 4294967295, 'Archival Copy', 'prewritten', False, 'I would spare His Majesty further tedious detail on the matter. The facts are plain, and maddeningly repetitious. Every night, anywhere from a single to a dozen children have disappeared, despite the presence of alert guards. There are but a handful left as I scribe this missive; I expect that by the time His Majesty receives this, they will be long since disappeared.
')
     , (6404, 9, 4294967295, 'Archival Copy', 'prewritten', False, 'Only one thing has been noted as out of the ordinary, aside from the disappearances and the related chaos. Sometimes, in the middle of the night when the darkness is of such depth and thickness such that a candle cannot illuminate its own handle, we hear whispered voices. They are distant, as if carried on the wind, and seem to be chanting. We have made forays into the darkness to seek out their source, yet they never seem to be nearer nor farther.
')
     , (6404, 10, 4294967295, 'Archival Copy', 'prewritten', False, 'Sir Seddan, a chevaird of considerable skill from Glystaene, disappeared himself while attempting to discover the source of these sounds. He had lagged behind the rest of his party by not more than a dozen strides when his torch flickered and died, as if it had been doused in water. Not a sound was heard. When he failed to respond to his party''s hails, they returned to where he''d last been seen. There his torch was found upon the ground, still smoldering, and nothing besides. His footprints appeared to stop in midstride. After this incident, the men have refused to venture beyond the city gates.
')
     , (6404, 11, 4294967295, 'Archival Copy', 'prewritten', False, 'More distressing, some of the townspeople have claimed to hear the laughter of children at night, coming from the formless sky, or the withered fields around this accursed village.

I do beseech His Majesty that He might send aid to His loyal vassal in this time of crisis. The events occurring around me are thick with foul magics, a power the Elder Naelidrye cannot seem to match.
')
     , (6404, 12, 4294967295, 'Archival Copy', 'prewritten', False, 'I must admit that I am helpless against this thing, this darkness within the darkness that steals us away without leaving any sign of its passage.

Yours in Faith and Honor,
Walthryl Senjanh
');
