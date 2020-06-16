DELETE FROM `weenie` WHERE `class_Id` = 34460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34460, 'ace34460-asheronsdeparturejournal', 8, '2020-06-08 03:17:36') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34460,   1,       8192) /* ItemType - Writable */
     , (34460,   5,        300) /* EncumbranceVal */
     , (34460,  16,          8) /* ItemUseable - Contained */
     , (34460,  19,          0) /* Value */
     , (34460,  22,       1000) /* AvailableCharacter */
     , (34460,  33,          1) /* Bonded - Bonded */
     , (34460,  53,        101) /* PlacementPosition - Resting */
     , (34460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34460, 114,          1) /* Attuned - Attuned */
     , (34460, 174,          6) /* AppraisalPages */
     , (34460, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34460,  39,       1.22) /* DefaultScale */
     , (34460,  54,        0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34460,   1, 'Asheron''s Departure Journal') /* Name */
     , (34460,  16, 'A book in which Asheron recorded some of his activities before departing Dereth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34460,   1,   33554771) /* Setup */
     , (34460,   3,  536870932) /* SoundTable */
     , (34460,   8,  100668117) /* Icon */
     , (34460,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34460, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34460, 0, 4294967295, 'Asheron Realaidain', '', False, 'I write this entry with a troubled heart. These pages should only come to light, should only be released by my Portal Servitor, if something has gone wrong with the journey I plan to make. I have been called away from Dereth on an important task. I must go and see for myself if an ancient evil has taken grip of yet another world. Based on what I have heard from the noble Torgluuk, I have reason to suspect that the Falatacot are plotting terrible things in an enclave somewhere on the world of Bur. I know the Falatacot regard Auberean, and Dereth in particular, as some kind of holy ground. I must assume that any grand scheme they plot involves our world somehow, and thus they pose a direct threat to the people I have come to admire and respect here.')
     , (34460, 1, 4294967295, 'Asheron Realaidain', '', False, 'I can only hope that Dereth is not imperiled by other forces while I am away. Ours is a troubled land, rich in magical energy and sitting athwart the nexus of so many pathways, visible and invisible... It has been the crossroads of conflict for millennia, and I feel as though it shall always be that way. Still, the humans of Dereth, under the wise guidance of Queen Elysa, have become a resourceful and resilient people. There has not been a threat too dire for them to overcome. Because of my confidence in the Queen and her people, and because I suspect that time is of the essence on Bur, I leave Dereth without investigating the recent disturbances I have sensed from the north of the island.')
     , (34460, 2, 4294967295, 'Asheron Realaidain', '', False, 'I should take the time to discuss what disturbances I speak of, in case I am detained longer than I expect on Bur and the knowledge of these disturbances becomes important. Off the northwest coast of Dereth, there is a strange anomaly in the lines of magic that crisscross the ocean''s surface. I have not been able to properly investigate it. I only sense that the flow of magic is somehow altered there... It almost makes me think that some powerful force has decided to conceal something up there, but I surely would already know if there were some other person or group capable of that kind of power. Certainly, the odd emanations from that region are not like anything I have ever sensed from the Falatacot, Dericostians, or even the Kemeroi or Virindi.')
     , (34460, 3, 4294967295, 'Asheron Realaidain', '', False, 'The other disturbance comes from the northeast, near the island of Aerlinthe. I have sensed a stirring from deep beneath the sea there. Some ancient artifact of evil, perhaps, sunk deep in the sea by a long-ago cataclysm. It strikes me as something strongly linked to the Kemeroi, but not one of their agents. This could well herald danger some day, but the presence is barely detectable even to my keen senses. It would take a significant amount of work to rouse such an artifact - work that I do not believe that humans, resourceful as they are, are yet capable of orchestrating. Nor do I think that Queen Elysa, in her wisdom, would choose to prod at a Kemeroi artifact on the bottom of the sea.')
     , (34460, 4, 4294967295, 'Asheron Realaidain', '', False, 'But as I have said, I am confident that I will be able to return to quickly and without incident to properly investigate these anomalies. If this is not the case, and one of Ben Ten''s apprentices has come to my servitor for these pages, then I am confident that there are at least a few denizens of Dereth capable of following the path I have laid out. It will fall upon one of them to re-open the portal that I am using to transport myself to Bur. With that in mind, I have taken steps to assist my friends and cover these preparations from our enemies.')
     , (34460, 5, 4294967295, 'Asheron Realaidain', '', False, 'The Portal Servitor Golem has been instructed to keep the ritual site in readiness. Whoever would follow me need only to bring the proper artifacts, attuned to Bur, to activate the four points of the ritual ground. In the unlikely event that an Empyrean is the one who must follow after me, the ritual can be enacted at night with the proper preparations. In the more likely event that it would be a human who has to open the portal, the ritual will only work on a night when the stars and moons are properly aligned and the most propitious currents flow through the island''s lines of power. My former apprentice, who has learned much in the ways of geomancy, will know the correct night.');
