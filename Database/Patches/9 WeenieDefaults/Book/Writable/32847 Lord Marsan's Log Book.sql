DELETE FROM `weenie` WHERE `class_Id` = 32847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32847, 'ace32847-lordmarsanslogbook', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32847,   1,       8192) /* ItemType - Writable */
     , (32847,   5,         50) /* EncumbranceVal */
     , (32847,  16,          8) /* ItemUseable - Contained */
     , (32847,  19,         50) /* Value */
     , (32847,  22,       1000) /* AvailableCharacter */
     , (32847,  33,          1) /* Bonded - Bonded */
     , (32847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32847, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32847,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32847,   1, 'Lord Marsan''s Log Book') /* Name */
     , (32847,  15, 'The log book of one Lord Marsan, Brigadier in the New Aluvian Army.') /* ShortDesc */
     , (32847,  33, 'LordMarsansLogBookPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32847,   1, 0x02000153) /* Setup */
     , (32847,   3, 0x20000014) /* SoundTable */
     , (32847,   8, 0x060012D5) /* Icon */
     , (32847,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32847, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32847, 0, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'With the help of some splendid warriors, we have managed to break through the Viamontian lines. Now, we take the fight to Teth! I am certain that this will be a quick campaign. In fact, it reminds me of a story...but perhaps I shall work on my memoirs later. For now, we shall make camp and scout the area.')
     , (32847, 1, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'The scouts have returned with bad news. We have been pursued over the neck by a Viamontian army. I am going to move to the northern coast area - that way, if the Fort Tethana warriors are in service to the Viamontians at this point, we won''t be outflanked. And the other brigadiers say I''ve no sense of strategy!')
     , (32847, 2, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'More bad news from the scouts. The Viamontians continue to pursue, and in addition, some Tumeroks have been sighted - the fully bipedal unfriendly sorts, not the Aun. I suspect they are Renegades, given where we are. At least Fort Tethana has not mustered any forces onto the field yet.')
     , (32847, 3, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'We have arrived at what I deem to be a proper battlefield. The Viamontians are light on ranged attackers, so the hills of the area will help us concentrate our missiles and magic upon the enemy. Plus, it will allow us to watch for any Tumeroks approaching from unexpected angles.')
     , (32847, 4, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'The Viamontians have arrived to the field, but have not launched an attack yet. Instead, they have sent a runner indicating that their general, Count Di Orza, wishes to parlay on the morrow. I shall, of course, oblige - as dirty a business as war can be, there is no reason not to extend a certain amount of courtesy to others of noble rank.')
     , (32847, 5, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'We are undone. Not just my army, but all who wished to take the field of battle today.

The first surprise of the morning was that there were three sides represented at the morning parlay. Count Di Orza was also surprised to find that a contingent of Renegade Tumeroks had invited themselves to this parlay, at which they railed against pretty much anyone who had ever wronged them, including Varicci, of course. They expressed their desire to destroy both armies as soon as hostilities commenced, though I never saw evidence that their forces were large enough to do such a thing.

Count Di Orza himself was, much as I hate to say it, a pleasant enough sort who was similarly distressed at such a barbaric presence as the Tumeroks. His purpose at the parlay, he managed to say between Tumerok rants, was to offer my forces a chance for a civilized surrender. He was not like most Viamontians I have met, but polite and approachable - even to me, representative of his nation''s sworn enemy!')
     , (32847, 6, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'It was midway through one of the Tumerok rants that one of my men noticed that the skies had grown very dark. Since there had not been a cloud in the sky before that, he found it very unusual and worth noting. All of us, even the Tumeroks, stepped out of the tent to view what my man had seen.

What we saw struck us all speechless. Though it was morning, the skies were as dark as midnight, but with no moon or stars. A cold wind blew against my cheek, and I heard only an eerie silence.')
     , (32847, 7, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'Then, suddenly, we were all knocked over by a tremendous impact. I cannot describe what happened, because I was stunned from the blast. When I regained my senses, I perceived a most amazing thing. The hills of my chosen battlefield were gone, replaced with an ash gray crater. Many of the Viamontians and New Aluvian soldiers were slain instantly by the impact. Others were alive, but as I watched they began to change into dark, insubstantial forms - shadows. Still others were no longer there at all, with only dropped weapons or standards to prove their existence at all.')
     , (32847, 8, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'Count Di Orza drew his weapon, and I did likewise, possibly the only two Isparians left on the field able to do so. At once, he swore that until we had ascertained what had happenedto our forces, he would hold a truce. I agreed, and we began to search among the ruins of the camps.

We found a portal in the middle of the new crater, heavily guarded by shadows. Some of them were men and women with whom I had dinner the previous evening. Others were ther brutish forms of Viamontian Knights, tained with darkness. All were now hostile to both myself and Count Di Orza, and we slew several before being forced to fall back.')
     , (32847, 9, 0xFFFFFFFF, 'Lord Marsan', 'prewritten', False, 'We are now in a grove of trees at the edge fo the crater, but I can already sense a darkness closing in. Count Di Orza says he will not succumb lightly, and I am of the same mind. Let whosoever finds this journal bring it to someone...anyone. The Viamontians and New Aluvians will want to know what has happened to their forces, and I imagine even those from Fort Tethana will want to know. Just make sure that someone knows of the doom that came to this battlefield. I do not expect to survive to do so.

It comes. Farewell.');
