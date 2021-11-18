DELETE FROM `weenie` WHERE `class_Id` = 34278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34278, 'ace34278-wordsofthehighmatriarch', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34278,   1,       8192) /* ItemType - Writable */
     , (34278,   5,         50) /* EncumbranceVal */
     , (34278,  16,          8) /* ItemUseable - Contained */
     , (34278,  19,        500) /* Value */
     , (34278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34278,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34278,   1, 'Words of the High Matriarch') /* Name */
     , (34278,  16, 'A well worn book with a symbol matching the one you found on the Burun Messenger''s Collar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34278,   1, 0x0200105C) /* Setup */
     , (34278,   8, 0x06006583) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34278, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34278, 0, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'What follows are the words that our Matriarch of Bood, One of Three, spoke before we left our world to come to Auberean and Killiakta: ')
     , (34278, 1, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'Daughters and Sons! I tell you that your Killiakta is the caul that gave us birth. Our people were driven to the island of Killiakta by the arrogance of our one-time cousins, thrice-cursed Yalain, Haebrous, and Dericost. We turned their greed against them! It was on Killiakta where we first heard the pulse of the Blood of the World. It was on Killiakta where we ceased to be wanderers, and became the Keepers of Creation. It was on Killiakta where we became the blessed servants of the Wheel of All Things.')
     , (34278, 2, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'Daughters and Sons! The apostates of Dericost still infest Killiakta! My sisters and I, foolish in our youth, believed they would respect the gift we shared with their dying boy king. Foolish we were, for they quickly perverted and corrupted the ways of Blood and Bone and Spirit. They turned our powers against their purpose, and befouled our ways with their horrifying undeath. They seek to stop the Wheel of All Things, while the true path is to become part of it! Though you may not encounter them in your limited activities on Killiakta, display no mercy should you encounter the shambling corpses they animate for their petty purposes.')
     , (34278, 3, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'Daughters and Sons! Killiakta still trembles from the touch of the Hopeslayer and the Black Spear, both of whom were raised from ignorance by the Living Shadow! It was the Living Shadow and its all-consuming chaos that drove us from Killiakta and forced us to explore the worlds, until we were able to build our home here and raise up our servants. The Living Shadow has warred against our gods since the dawn of time. As with the Dericost, you should not seek the Living Shadow, but if you encounter any of its foul servants, destroy them quickly and without hesitation.')
     , (34278, 4, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'Daughters and Sons! It is on Killiakta where you will find the last mewling child of the foolish Yalain. They overreached themselves because they sought to become apart from the world that gave them life. They invited their own doom upon themselves. It is a mistake that they have made time and again, and will continue to make until the last traces of their short-lived glory are erased from the world! The hedge mage Asheron is the last of their kind, and he shall not long survive should you succeed in your task.

Daughters and Sons! I charge you to locate and track the last Yalain! I charge you to prepare a trap for him on Killiakta, as we will prepare a trap for him here! We have seen that he will come to this world, led by one of the thrall-creatures who rebelled against our enlightened children and silenced our voice in this world! Study the feeble planar magics of Asheron and prepare to counter them. When he comes here, you must disrupt his return path so that he cannot escape the trap we lay for him here.')
     , (34278, 5, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'Daughters and Sons! We do not seek Asheron simply because he intends to meddle in our affairs. In his potent blood, blessed with the blood sacrifice of his mother, is the key to our great purpose! His blood is thrice potent: the last of the Yalain, a distant descendant of our own lineage, and blessed by the blood sacrifice of his own mother. It is with his blood that we can return to Killiakta in the power and glory that is our birthright. Too long have we been forced to work through proxies, or to extend our influence with weak and tentative fingers! When my sisters and I open the flesh of the last Yalain and spill his blood upon our altars, we will be able to rip open the barriers between worlds and transcend and devour all who would oppose us.')
     , (34278, 6, 0xFFFFFFFF, 'Mouth of the High Matriarch', 'prewritten', False, 'Daughters and Sons! Beware the humans of Killiakta, the pets of Asheron! Though they are weak and short-lived, and their powers are childlike, the blue crystals of Yalaini essence that Asheron duped them into using has made them resilient and nearly impossible to eradicate. There are many of them, and you will be but few. Do not make the mistake that the Hopeslayer made! Underestimate them at your own peril. Do not allow them to interfere with our great purpose, because through the blood of Asheron flows the source of our vengeance, fifteen thousand years in the making.');
