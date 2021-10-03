DELETE FROM `weenie` WHERE `class_Id` = 12140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12140, 'noteasteliarytranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12140,   1,       8192) /* ItemType - Writable */
     , (12140,   5,          5) /* EncumbranceVal */
     , (12140,   8,          5) /* Mass */
     , (12140,   9,          0) /* ValidLocations - None */
     , (12140,  16,          8) /* ItemUseable - Contained */
     , (12140,  19,         20) /* Value */
     , (12140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12140,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12140,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12140,   1, 'Translated Asteliary Crafter''s Note') /* Name */
     , (12140,  14, 'Use this item to read it.') /* Use */
     , (12140,  15, 'A note translated by Diyas al-Yat of Zaikhal.') /* ShortDesc */
     , (12140,  16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12140,   1,   33554773) /* Setup */
     , (12140,   3,  536870932) /* SoundTable */
     , (12140,   8,  100668176) /* Icon */
     , (12140,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12140, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12140, 0, 4294967295, 'The Crafter''s Journal', 'prewritten', False, 'I am heartened by the cooperation of my two new colleagues in the northern and southern installations. Sadly, they are the only ones who share my views. I experience something we call "irony" at the opposition we have encountered from the Speaker of the New Directive and the inner circle, the founders of our movement. They who had the courage to rebel against the Directive and to seek a home outside of the Quiddity are now the ones who look upon our next step forward with suspicion and doubt.
')
     , (12140, 1, 4294967295, 'The Crafter''s Journal', 'prewritten', False, 'The logic of our movement is unassailable. The forms we maintain in this realm are crude and imperfect, too far removed from the physical essence at the core of this realm''s power. If we are to establish a New Singularity, we must give ourselves to the unique properties of our new home. Just as we cannot truly divorce ourselves from the Quiddity until we are freed of our dependency on the Singularity, we cannot become truly a part of a New Singularity created in this realm unless we embrace the physicality of this realm. We cannot know what it is that gives the humans their unique consciousness until we have immersed ourselves in their forms.
')
     , (12140, 2, 4294967295, 'The Crafter''s Journal', 'prewritten', False, 'To this end, I have crafted new forms, shaped in the images of the humans who have proven to be such worthy foils to all our plans. The Speaker originally expressed enthusiasm for my creation, thinking to use them as a vehicle to carry forth our assaults upon human strongholds. When I informed the Speaker, however, that these new creations were to be subjects of research first, and eventually more powerful vessels for ourselves, he recoiled. The Speaker insisted that cloaking ourselves in physical form would taint our purity and reduce us to the level of crude beasts, like the humans.
')
     , (12140, 3, 4294967295, 'The Crafter''s Journal', 'prewritten', False, 'Only after lengthy argument, with the support of my two colleagues, did the Speaker give me leave to continue my work, but I was told to never expect others to join me in my "horrifying debasement." We were given resources and permission to establish research facilities, as well as favorable arrangements with local tribes of our allies, the ones called Tumeroks. In exchange, we are to keep to ourselves, report any "useful" findings, and to keep from proselytizing the other members of the New Singularity movement.
')
     , (12140, 4, 4294967295, 'The Crafter''s Journal', 'prewritten', False, 'Against the wishes of the Speaker, my two colleagues and I took the final step in the name of our research and in the name of progress for all. We brought ourselves forward and occupied these forms. They are all I could hope for, and more. They provide the physical vigor and adaptability possessed by our human rivals, and seem to have left unaffected our mental resources and facilities for the practice of power. Perhaps when we have demonstrated our new capabilities to the Speaker and the inner circle, they will accede to the wisdom of my research and join us in our exalted forms.
');
