DELETE FROM `weenie` WHERE `class_Id` = 27908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27908, 'bookmosswartbleeargh', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27908,   1,       8192) /* ItemType - Writable */
     , (27908,   5,         25) /* EncumbranceVal */
     , (27908,   8,          5) /* Mass */
     , (27908,   9,          0) /* ValidLocations - None */
     , (27908,  16,          8) /* ItemUseable - Contained */
     , (27908,  19,         25) /* Value */
     , (27908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27908,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27908,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27908,   1, 'Interview with the Mosswart') /* Name */
     , (27908,  16, 'A book stamped with the seal of Aliester the Loquacious and the Circle of Sages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27908,   1,   33554771) /* Setup */
     , (27908,   3,  536870932) /* SoundTable */
     , (27908,   8,  100668117) /* Icon */
     , (27908,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27908, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27908, 0, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'Seedsow, 15 P.Y.

Over the last several years, I have been happy to have the opportunity to supplement my research with field work on the nature and behavior of Dereth''s vast variety of fauna. Along with my nephew Ardry I have observed numerous creatures both humanoid and less so. I had intended to dedicate a great deal of time to the study of the creatures called Mosswarts, but our rivals in the Dereth Exploration Society were quicker than I and sent an agent to observe their society.
')
     , (27908, 1, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'I think we all know how that turned out.

Recently, however, I have had the opportunity to speak at great lengths with a Mosswart of exceeding intellect and grace. It was already known that some Mosswarts have learned to speak Roulean, but the only Mosswarts with anything worth saying appeared to be those corrupted by the Virindi or the Shadows. 
')
     , (27908, 2, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'Imagine my surprise when my nephew Ardry claimed to have been approached by a Mosswart in Hebian-To for the purpose of exchanging goods!

I immediately demanded that Ardry assist me in tracking this intelligent Mosswart. After a few days, we found him on the road between Shoushi and Sawato. The ragged thing looked up at us and asked, "You nice Isparians? You help Bleeargh?"
')
     , (27908, 3, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'After Ardry and I made camp, I had the chance to speak at length with "Bleeargh". Apparently the recent appearance of Burun in the Blackmire Swamp has affected Mosswart society even more greatly than we had surmised. According to Bleeargh, entire packs of Mosswarts are fleeing the swamp with the Burun at their backs. Any stragglers are killed. Most of the packs may be headed south towards their "cousins" - I surmise that this may refer to the altered Mosswart societies on the Vesayen islands. 
')
     , (27908, 4, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'Bleeargh chose to assist his pack - or "family" - by trading scrounged and crafted goods for raw materials. He claimed to have visited several Sho cities - Yanshi, Sawato, Hebian-To, Shoushi, and Tou-Tou - in search of cloth and wood. "To make house and clothes for Mosswarts," he said. 

I asked him if he was afraid of being attacked, and was startled by his response, which I will quote in its entirety. 
')
     , (27908, 5, 4294967295, 'Aliester the Loquacious', 'prewritten', False, '"Many Isparians is angry and have big weapons or magics. But Bleeargh is also have magics and weapons. And Bleeargh has touched big blue rock! Now when Bleeargh go to forever sleepy, Bleeargh instead show up at blue rock and be very tired." 

We had suspected that many of the less intelligent creatures in Dereth had used the Lifestones, but had not been aware that any truly understood the ramifications.
')
     , (27908, 6, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'I asked Bleeargh to describe some of his interactions with Isparian society. He encountered many different people, some of whom were honorable and others who were less so. I felt great disgust when Bleeargh claimed that some Isparians struck him down even as he openly begged for mercy. Savages!

On the other hand, some Isparians did speak with Bleeargh and went as far as to trade salvaged wood and cloth with him. Some offered him "shiny shinies" by which I believe he means pyreal coins.
')
     , (27908, 7, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'A few even went above and beyond and defended Bleeargh from the pack of Burun that was following him! Bleeargh was very impressed with this. His eyes opened wide when he said, "Some Isparian help Bleeargh fight big nasties! They is true friends of Mosswarts."

Bleeargh showed me some of the carved idols that he carried with him. Both were carved from the mire-covered stones which some call "swamp stones." 
')
     , (27908, 8, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'One set had a smiling Mosswart face carved on the front. 

"These is thanking stones!" Bleeargh said. "Mosswarts give thanking stones when we is happy because someone did nice thing for me." 

The other set had been carved with a sad Mosswart face. 
')
     , (27908, 9, 4294967295, 'Aliester the Loquacious', 'prewritten', False, '"These is mourning stones. Mosswarts give these to each other when sad thing happens, like death of many Mosswarts by big nasties. Sometimes when I go to big blue rock, I no have as many mourning stones when I get there. This be good, then Isparians can take mourning stones and be sad that they not help me!" 
')
     , (27908, 10, 4294967295, 'Aliester the Loquacious', 'prewritten', False, 'As we were speaking, we were attacked by two Burun - Ardry believes that they were scouts of some sort. He held them off as Bleeargh and I fled. Realizing that he was in danger, I opened a portal to Zaikhal and coaxed him through it. 

The Circle of Sages and I will be presenting Bleeargh to the Council and asking that he be granted the Queen''s protection as an Ambassador from the Mosswart people. He is a vast source of knowledge, both on the Mosswarts and on the Burun threat.
');
