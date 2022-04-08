DELETE FROM `weenie` WHERE `class_Id` = 87077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87077, 'ace87077-rheagasjournal', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87077,   1,       8192) /* ItemType - Writable */
     , (87077,   5,        100) /* EncumbranceVal */
     , (87077,   8,         50) /* Mass */
     , (87077,   9,          0) /* ValidLocations - None */
     , (87077,  16,          8) /* ItemUseable - Contained */
     , (87077,  19,         25) /* Value */
     , (87077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87077,   1, True ) /* Stuck */
     , (87077,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87077,  39,    1.22) /* DefaultScale */
     , (87077,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87077,   1, 'Rheaga''s Journal') /* Name */
     , (87077,  16, 'This is the journal of Rheaga the Singular Tumerok') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87077,   1, 0x02000154) /* Setup */
     , (87077,   3, 0x20000014) /* SoundTable */
     , (87077,   8, 0x0600104E) /* Icon */
     , (87077,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (87077, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (87077, 0, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Entry 1: Having taught myself the spoken language of the humans by temporarily immersing myself in their society, I decided it would behoove me to practice using their written language as well. I purchased one of these blank books from a paper goods merchant and I have begun to use it as what humans call a "journal". Upon these pages, I shall attempt to transcribe my thoughts in this flawed human medium. The desire to record my thoughts is a new one, perhaps the most compelling of the new desires and impulses that have overcome me since the Master remade me.')
     , (87077, 1, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Entry 2: The more I think about it, the more significant it seems to me that the Master''s interference has imbued me with a desire to record my thoughts. It is a sense of introspection and a desire for some kind of legacy to live beyond my mortal allotment. It is a strange and foreign sensation. My people, or what were my people, are not given to such thoughts. I cannot help but feel like it is the Master''s own desires that affect me so. In fact, I think, it is Master''s desire for some kind of eternal legacy which has committed him to this ambitious "prodigal" project. I will think more on this later. ')
     , (87077, 2, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Entry 3: To occupy myself while I develop my mind, I have taken to re-purposing some abandoned Empyrean constructs. These small "golems" can be imbued with a crude semblance of life with surprisingly little effort. It is a technique very similar to the methods employed by the Virindi in their creation of what the humans call "Simulacra". It gives me an undeniable sense of pleasure to watch the small iron constructs walking and talking, even though they do not have true sentience. I find it amusing, and strangely comforting in my loneliness, to speak to these toy golems even though they cannot comprehend me. Even a mind as superior as mine, it seems, can be fooled by the illusion of companionship, when the burden of solitude is too great. ')
     , (87077, 3, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Entry 4: I have meditated on my own thoughts, and I think I have begun to be able to distinguish between my own thoughts and... some other voice. I am convinced I can hear the Master''s voice. I have retained dim memories of the nightmarish process by which the Master remade me. The voice remains the same, echoing faintly in my mind. Had I not been raised a shaman, were I less attuned to the voices of the spirit world, I may well mistake this voice for my own. But I recognize it, and I recognize what it means. I think the Master put a portion of its spirit inside of me when it remade me. ')
     , (87077, 4, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Entry 5: I have spent time in meditation. I have managed to bridge the gap between the shaman training of my youth and the new powers over void and space that the fragment of the Master''s essence grants me. I have traveled through the realms of spirit much as I once traveled through the towns and settlements of the humans. I now know that I can peer into the Master''s mind, even as the Master peers into mine. I have not sufficiently mastered my skills to be able to speak to it, as it does to me... And perhaps I never will be able to match that kind of power. I may, however, be able to cut myself off from the Master''s influence altogether. Somehow, I believe the Master is aware of my intentions, and may even be pleased with my independence. ')
     , (87077, 5, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, ' Entry 6: I have made so much progress it is terrifying. The Master has a link to a realm of pure thought and power known as the Quiddity, one very similar to the Quiddity of the Virindi that the Master has separated himself from. This Quiddity is an amalgamation of the memories and powers of all the beings that are linked to it. It is a shared consciousness, the perfect apotheosis of all the spirit-walking, mind-sharing rituals that my former people tapped into so primitively and incompletely. It took all my courage to even touch upon such a powerful, perfect construct. And this Quiddity is made entirely of beings created and more or less controlled by the Master''s own will. After gazing into the Quiddity, the Master''s disparate actions over the preceding years start to make a kind of awful, awe-inspiring sense. ')
     , (87077, 6, 0xFFFFFFFF, 'Hea Rheaga', 'prewritten', False, 'Entry 6 continued: The Master has invested itself in a dozen different creatures, from Drudge to human, in an effort to preserve its own consciousness for all time, to achieve a sort of immortality. The Master has manipulated memories and remade minds before, most notably in the case of the human Martine, when the Master was still a part of the Virindi Quiddity. The Master learned from Martine what power there was in the human mind, what potential can be harvested from such a chaotic and vigorous race. The Master seeks some way to be able to break all that power to its own will. I now believe that, through the use of its personal Quiddity, the Master intends to manipulate or destroy altogether certain events in the collective minds of the humans of Dereth. Such a blow to the human psyche could well pave the way for the Master to truly succeed in uplifting a human with which to dominate the others... ');
