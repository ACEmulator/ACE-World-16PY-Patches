DELETE FROM `weenie` WHERE `class_Id` = 24108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24108, 'bookasheronezheret', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24108,   1,       8192) /* ItemType - Writable */
     , (24108,   5,        160) /* EncumbranceVal */
     , (24108,   8,        200) /* Mass */
     , (24108,   9,          0) /* ValidLocations - None */
     , (24108,  16,          8) /* ItemUseable - Contained */
     , (24108,  19,         90) /* Value */
     , (24108,  37,         50) /* ResistItemAppraisal */
     , (24108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24108,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24108,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24108,   1, 'Theories of Ezheret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24108,   1,   33556929) /* Setup */
     , (24108,   3,  536870932) /* SoundTable */
     , (24108,   8,  100671237) /* Icon */
     , (24108,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24108, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24108, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'As observers it is ever our first priority to remain unseen, mindful that contact with these races could alter their culture in a way that would be infinitely damaging. To that end the Collegium Ingae Fatae has devised potent rites cast upon our excursions prior to travel through the portal flux. It has ever been my position to ensure that the weave of the spell does not falter on worlds where the potency of magic is dampened. Since the piercing of our veil on Ezheret we have redoubled our efforts and implemented new techniques to ensure that we are not seen.

Yet I cannot help wondering if what 
')
     , (24108, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'happened on Ezheret has deeper import than we have given credence. Since the discovery of portal travel there have been experiences felt by myself and others that can only be described as "reliving". As though the moments that are playing out before us are predestined or have previously occurred. This predetermination has no bearing or direct correlation to divination and so I am unwilling to think that these are mere instances that I had seen in a vision, nor are they hallucinations.

Ezheret is a moon world capable of supporting several species. Three of these
')
     , (24108, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'species appear to have better than animal intelligence, capable of crafting rudimentary tools and sustaining a limited form of speech in the lesser of these forms to the ability to speak in a tongue that we were able to learn quickly through the greater.

Perhaps the most interesting of these species were the Tonk, the good-natured creatures that pierced the illusions and fell to their knees in worship of us, promptly corrected. These peoples appeared to have seen us before, several of their structures appeared to be influenced by the 
')
     , (24108, 3, 4294967295, 'Lord Asheron', 'prewritten', False, 'architecture once prominent on Ireth Lassel, 
though certainly more crude and rudimentary. The basis for their art and their understanding of magic as a tribal gift from the gods that sang throughout the cosmos, as they referred to the suns, was also reminiscent of our first steps into grasping magical talents. 

Yet, there had been no logged instances of travel to Ezheret. Some scholars here at Knorr have begun discourse over the possibilities that may have lead to the development of these peoples. Currently the leading theory falls to Raem Lairaun
')
     , (24108, 4, 4294967295, 'Lord Asheron', 'prewritten', False, 'a young girl whose family traces roots to Haebrous descent. She theorizes that at some future point we shall visit them again, and when we do we shall have circumvented the principle of moments and traversed to a period before their intelligence was heightened. She believes that we shall spark their growth and open their potential to become the beings that they are after our recent visit to their world. Theoretic Magic indeed, but a forward thinking that may one day give rise to a new school of potent magic.

Her opposition comes in the form of 
')
     , (24108, 5, 4294967295, 'Lord Asheron', 'prewritten', False, 'another much like herself, only Yaeve Saedi hails from Yalain descent, and believes that this is an anomaly. Something that is as the stricture of the Northern Church an accepted universal constant that there are beings that are meant to watch others and guide them through their lives. Hers is also a valid belief that has allowed for much debate amongst the halls of Knorr as of late.

I however have begun to dream a third possible scenario. Our race is seeped in mystery and unknown. The furthest that we can trace our lineage is over 30,000 years 
')
     , (24108, 6, 4294967295, 'Lord Asheron', 'prewritten', False, 'prior to this, the Third Age of Lore. We are constantly rediscovering ancient ruins of cultures that time has swallowed or swept away...

Perhaps my discovery of Planar travel was not a discovery. Perhaps it was a reawakening of a magic that had long slumbered within the world waiting for a time to be used again. If this is the case then who might have ventured to Ezheret, perhaps to other worlds before we have done so? These answers I hope to learn as we make future preparations.
')
     , (24108, 7, 4294967295, 'Lord Asheron', 'prewritten', False, 'The next research trip will be lead by Delacim. I''ll make sure to send both Yaeve and Raem along, as they can both draw further and perhaps more resolute conclusion by further exposure to the denizens of the world. Though the focus will not be placed upon the Tonk but on the Banderlings, a race to which we will not expose ourselves, I think that it will offer more insight to all three theories.
');
