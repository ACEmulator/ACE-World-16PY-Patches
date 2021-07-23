DELETE FROM `weenie` WHERE `class_Id` = 37616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37616, 'ace37616-tenetsoftheradiantblood', 8, '2020-07-06 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37616,   1,       8192) /* ItemType - Writable */
     , (37616,   5,        300) /* EncumbranceVal */
     , (37616,   8,        100) /* Mass */
     , (37616,   9,          0) /* ValidLocations - None */
     , (37616,  16,          8) /* ItemUseable - Contained */
     , (37616,  19,          0) /* Value */
     , (37616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37616,  22, False) /* Inscribable */
     , (37616,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37616,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37616,   1, 'Tenets of the Radiant Blood') /* Name */
     , (37616,  16, 'This book describes the operating principles and ethics of the Radiant Blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37616,   1,   33554771) /* Setup */
     , (37616,   3,  536870932) /* SoundTable */
     , (37616,   8,  100689903) /* Icon */
     , (37616,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37616, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37616, 0, 4294967295, 'Kelan Raven-Eye, Blood Archivist', 'prewritten', False, '
The Radiant Blood was founded by Nuhmudira, a powerful mage and long-time defender of the rights and welfare of the Isparian peoples of Dereth. With her foresight and magical acumen, Nuhmudira soon realized that the greatest threat to the Isparian colony on this benighted island was not from Bael''Zharon or the Virindi or any of a host of alien menaces, but the machinations of the Empyreans themselves. She realized that even the putatively benign Yalain, including the foolish mage Asheron, have a history of treating less powerful peoples as pawns in their cosmic games, and that the only way to truly secure the future of the Isparian settlements of Dereth would be to destroy the last lingering Empyrean presence on this world.
')
     , (37616, 1, 4294967295, 'Kelan Raven-Eye, Blood Archivist', 'prewritten', False, '
Nuhmudira believes that the Empyrean races of Dereth enjoy too many magical advantages over our own recently arrived peoples, and that to defeat them, we must master their own tools. To that end, Nuhmudira conducted her own experiments, pursuing knowledge that Asheron would forbid us. She learned that the lifestones of Dereth, while seeming to be a boon granting eternal life to Isparians, were in reality a vile Empyrean plot to selfishly sustain their own obsolete existences at our expense. Nuhmudira learned how to sever the connection between an Isparian soul and the Empyrean lifestones, and even learned to create her own lifestones, for the benefit of allied Isparians only.
')
     , (37616, 2, 4294967295, 'Kelan Raven-Eye, Blood Archivist', 'prewritten', False, '
Some would think that Nuhmudira''s vast knowledge and her stalwart defense of the Isparian people would win her the support and approbation of the mortal authorities that have set themselves over the Isparian realm: the monarchs Elysa and Varicci. Unfortunately, these self-appointed rulers, tainted by their own bargains for power and unsavory associations, view Nuhmudira with distrust and thwart her will at every turn. Nuhmudira''s public break with the royal council of Elysa Strathelar is evidence that the Queen is too far under the influence of the selfish meddler Asheron, whose own poor judgment has had disastrous consequences for many different races and realms.
')
     , (37616, 3, 4294967295, 'Kelan Raven-Eye, Blood Archivist', 'prewritten', False, '
To join the Radiant Blood, one must prove oneself as not only a capable warrior, archer or mage, but also as a true defender of one''s own fellow Isparians. One must be willing to sacrifice anything and everything, including one''s own life or soul, in advancement of the greater good. No sacrifice can be too great in pursuit of our ultimate goal: a Dereth free of outsider manipulation, with the land and its endless bounty given over solely to the benefit of Isparians. As the world''s own rich blood seeps from wounds created by more Empyrean mistakes, will you choose to side with your own people, or with the unknowable outsiders who seek to use us for their own selfish ends?
');
