DELETE FROM `weenie` WHERE `class_Id` = 7899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7899, 'septmumiyahnotetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7899,   1,        128) /* ItemType - Misc */
     , (7899,   5,         25) /* EncumbranceVal */
     , (7899,   8,          5) /* Mass */
     , (7899,   9,          0) /* ValidLocations - None */
     , (7899,  16,          8) /* ItemUseable - Contained */
     , (7899,  19,         20) /* Value */
     , (7899,  33,          1) /* Bonded - Bonded */
     , (7899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7899,  22, False) /* Inscribable */
     , (7899,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7899,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7899,   1, 'Mu-Miyah Note Translation') /* Name */
     , (7899,  14, 'Use this item to read it.') /* Use */
     , (7899,  15, 'The translation of a message carried by a Mu-Miyah.') /* ShortDesc */
     , (7899,  16, 'The translation of a message carried by a Mu-Miyah.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7899,   1,   33554773) /* Setup */
     , (7899,   3,  536870932) /* SoundTable */
     , (7899,   8,  100668176) /* Icon */
     , (7899,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7899, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7899, 0, 4294967295, 'Unknown', 'prewritten', False, '
I have been on many campaigns with my chieftain Anadil over the millennia. He selected me personally from among the warriors of my clan. The hidden lords of Dericost had their hands deep into our people then. In the subjugation of us, they came to respect and admire our warriors. It once was said that, man for man, none could best the nomads of the high desert.
')
     , (7899, 1, 4294967295, 'Unknown', 'prewritten', False, '
The service of our chieftains the Dericost especially coveted, for, unlike most of their living generals, they held no scruple in battle. It was always a strange thought to us that anyone could do any less than whatever is necessary to achieve victory. I have also heard it said that, because we had always lived on the move, we were far better at raiding and fast-moving warfare.
')
     , (7899, 2, 4294967295, 'Unknown', 'prewritten', False, '
I know not if this was actually true, but it sounds likely. As more of our chieftains proved their loyalty to the Ice Throne, more were blest with conversion to Mu-Miyah, the only form of thinking-death in which the body does not decay at all, but is well and truly eternal. In time, we commanded all the finest companies of Dericost.
')
     , (7899, 3, 4294967295, 'Unknown', 'prewritten', False, '
I participated in many raids against the Yalain and Haebrous during the Last War, and proved myself in combat time and again. At Harebach Crose, I captured the standard of  Relmontaine, and was highly praised by Ilkanne herself. At Berkesh I fought the Yalain captain Machus Sencara in single combat, and brought back his head to hang from our company''s standard. The skull still hung there on the morning we fought at the foot of Gelid.
')
     , (7899, 4, 4294967295, 'Unknown', 'prewritten', False, '
We knew the Yalain and Haebrous were coming. We had shadowed their army for hundreds of miles as they bludgeoned their way through the living armies the Dericost lords set before them. We had long since known their exact numbers, and what famed warriors were present, and who commanded the left, right, and center. We knew how the army would deploy and where it would attack. We would hold them off easily.
')
     , (7899, 5, 4294967295, 'Unknown', 'prewritten', False, '
So we held them off, easily. They attacked in thick fog on one of the coldest mornings I can remember. The skin of the lesser thinking-dead cracked and broke away as they marched. For hours, all I could grasp of the battle was the sound. Men and women screamed in pain and fury, the metal clashed and clanked, support arms whirred and whistled, and mage-fire crackled.
')
     , (7899, 6, 4294967295, 'Unknown', 'prewritten', False, '
As the mist burned away that fateful morning I was witness to a stirring vision. There among the snow and battle stood a woman clad in white, with long golden hair spilling over her shoulders. With the tip of a flaming silver sword she drew a circle around herself, and coolly smote any Firstborn who dared cross it. I stood among the great captains, beneath our proud banners, and watched her.
')
     , (7899, 7, 4294967295, 'Unknown', 'prewritten', False, 'She fought for hours, and slew many of the mighty among our company. By the time the sun had reach its apex, her white raiment was horrifically soiled with blood and gore. She did not seem to notice. She was splendid to watch, so graceful and untiring she seemed inhuman. I have rarely seen one outside our own tribes so completely devoted to the warrior''s arts, and none of us could withstand her. She was, I later learned, Leikotha, an esteemed chevaird of Haebrous. At the time, however, all I heard of her was Nerash''s murmur, "She is beautiful, is she not?" Of course, we all know how that story ended.
')
     , (7899, 8, 4294967295, 'Unknown', 'prewritten', False, '
Not that it mattered on the field that day. While the Kings tenaciously held the gates to Gelid, Alaidain and Jailne, alone, wound their way through the Vasmora, entered the palace, and slew Sarvien the Foolish. For that infamous defeat, the Sand Kings of the high desert were shunned by their own people. Honor demanded atonement for failing to protect their charge.
')
     , (7899, 9, 4294967295, 'Unknown', 'prewritten', False, '
The surviving Kings recouped their honor at Ayn Tayan, but by then the world had changed. Our conquerors had been too scarred by the war to consider any possible fate for us but the torch. We were not men who had surmounted death, and paid a heavy price for the honor; we were abominations and monsters. The Kings had gone with the Lords to Killiakta, joining the Winds in their hidden redoubts. By the time atonement had come, our descendants had been taught by Yalaini missionaries to think of us as they did.
')
     , (7899, 10, 4294967295, 'Unknown', 'prewritten', False, '
I carry two things with me now. One is my honor, which I redeemed at the Hill of Pines. The other is my sword, with which I hope to serve the generations that may be. I understand too well the tragedy of the Frorites, trapped forever now in their drafty citadel. They can never go home. Even if they should, what remains for them there? The few dozen of them that remain, and the empty cities of old Dericost?
')
     , (7899, 11, 4294967295, 'Unknown', 'prewritten', False, '
My people, like theirs, are gone. There are no more herds and tribes wandering across the high desert. There is only silence and the wind, where once my people sang under the stars.

I doubt the Winds and Lords will ever truly understand what they have lost. But lately, while lurking in the dark beyond the campfires of the Isparians, I have heard them sing of their world''s stars.
');
