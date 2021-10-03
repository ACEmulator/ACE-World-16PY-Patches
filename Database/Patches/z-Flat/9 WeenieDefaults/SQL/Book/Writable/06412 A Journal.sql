DELETE FROM `weenie` WHERE `class_Id` = 6412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6412, 'morphnote5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6412,   1,       8192) /* ItemType - Writable */
     , (6412,   5,         80) /* EncumbranceVal */
     , (6412,   8,        230) /* Mass */
     , (6412,   9,          0) /* ValidLocations - None */
     , (6412,  16,          8) /* ItemUseable - Contained */
     , (6412,  19,        400) /* Value */
     , (6412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6412,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6412,  39,    1.22) /* DefaultScale */
     , (6412,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6412,   1, 'A Journal') /* Name */
     , (6412,  15, 'A translation of a small book found in the Artifex Vault.') /* ShortDesc */
     , (6412,  16, 'A translation of a small book found in the Artifex Vault.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6412,   1,   33554771) /* Setup */
     , (6412,   3,  536870932) /* SoundTable */
     , (6412,   8,  100668117) /* Icon */
     , (6412,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6412, 15, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6412, 0, 4294967295, 'A Journal', 'prewritten', False, 'The days pass slowly. The process of weaving the spell is greatly tiresome. It is difficult to make myself feel any anticipation or happiness about the fact that we may end the war in a few short weeks. Light, to me, has gone grey and distant. It is not that the Darkness has put its thorn in my heart; I am simply tired. How strange. 
')
     , (6412, 1, 4294967295, 'A Journal', 'prewritten', False, 'After all these years, these innumerable battles against the enemy, I see our last, best gambit against the Shadows as little more than a task which must be completed before I may rest. I feel as a washer woman at twilight, eyeing her last basket of soiled clothes with a hand to her throbbing back.
')
     , (6412, 2, 4294967295, 'A Journal', 'prewritten', False, 'The master of the Knorr Lyceum should not be a tired old woman, but a person of power and vibrancy; a spirit willing to forge boldly beyond the limits of current magics - as I did in my youth. This evening at dinner - a quiet, somber affair, as usual - I announced that I would give the position over to Asheron. His research into the dusty, scribbled theorems of Facill have placed us on our current path. As many eyebrows as my decision may raise, I know he will excel in the role. I can only pray that he, that any of us, will survive the coming grapple.
')
     , (6412, 3, 4294967295, 'A Journal', 'prewritten', False, 'All day, again, the six of us worked on the necessary enchantments. The crystal array now pulses with a heretofore unknown power, a pulsing, amorphous violet swirl. White lightning crackles between the facets of the device. It is a beautiful thing that this mad, desperate plan has wrought.
')
     , (6412, 4, 4294967295, 'A Journal', 'prewritten', False, 'Just this morning I remembered that tomorrow I shall celebrate the 524th anniversary of my husband''s death. Half a millennium - gods, has it truly been so long? When he went north to oppose the massing Shadow-armies, I was still young. My hair had not faded from the fiery red of my youth to cool silver. I remember the woman who let sweet-smelling gardens of wildflowers and rare spice overflow the courtyards of Atlan''s castle on the hill of Galann. 
')
     , (6412, 5, 4294967295, 'A Journal', 'prewritten', False, 'I remember the casual way she would gather the butterflies to her in spring, and watch them gently fan their wings; the way she would hold out a hand full of seed in winter, and bold little checik birds would clutch her fingertips in their tiny feet to eat it. She ran through marble halls made miraculous by sheets of red-gold sunset light, laughing and singing, her husband straining to catch her in his strong arms.
')
     , (6412, 6, 4294967295, 'A Journal', 'prewritten', False, 'I remember these things, and I know I was the one who did them. They now seem like another woman''s life, which I observed from a distance. Now I find myself moving through life with slowness and deliberation. They say I have become wise, but I do not think that is so. I am a woman disconnected. I have been this way for centuries now, but have only just realized. When Atlan died, he took my life and joy with him.
')
     , (6412, 7, 4294967295, 'A Journal', 'prewritten', False, 'I do not believe that this was due to some foolishly strong attachment to him. No, I think it was because he and I grew up in the time between the Black Rains and the rise of the Hopeslayer. We did not know the centuries of chill darkness our parents braved. We knew only the spring, when the soot and ash stopped falling. The world had not seen light for so long that it burst into a rapture of pure joy. We were raised in a time that knew only joy, and became innocents. 
')
     , (6412, 8, 4294967295, 'A Journal', 'prewritten', False, 'When the Darkness fell upon the mountainsides and vales of the north, we did not worry. Atlan and his men and women sailed and marched, secure in the arts of our people and the killing blades he and I created. In one night, all save one were slain or enslaved by the superior arts of the enemy. Our innocence died under the shrouded faces of the moons.
')
     , (6412, 9, 4294967295, 'A Journal', 'prewritten', False, 'Every time since that I have faced the Darkness directly, it has been with the fear that I may see, among the colorless ranks, my husband''s broad shoulders, and the pulsing red heart of the sword we forged together.
')
     , (6412, 10, 4294967295, 'A Journal', 'prewritten', False, 'Tonight I saw an enormous gromnatross. She flew across the constellations to the south, from Sejaest to Irihane, skimming the tops of the mesas. She stood silhouetted by the pale face of Alb''arel for a brief moment, hovering on a thermal perhaps, and released a lonely cry into the darkness. I remembered the stories my mother told me as a child, about how the great gromnatross know when sorrow is coming, and leave for happier places - abandoning their eggs if need be. 
')
     , (6412, 11, 4294967295, 'A Journal', 'prewritten', False, 'My mother said that during the Black Rains, the gromnatross had flown away into the stars, for there was no place on the face of the world which knew happiness. When the Rains stopped, they returned to the peaks of our islands. If I were a happy enough child, perhaps one would visit me.
')
     , (6412, 12, 4294967295, 'A Journal', 'prewritten', False, 'This gromnatross flew swiftly away from Ireth Lassel. I waited on the battlements until the rising sun caused the eastern sky to blush, but she did not return. In the darkest hours, Adja brought me a thick blanket. Imagine, a powerful sorceress giving her fellow a blanket instead of a small warming spell! She has never offered an explanation for her people''s belief that every use of magic has a consequence. I think it may be the influence of the swamp people that once called her island their home. 
')
     , (6412, 13, 4294967295, 'A Journal', 'prewritten', False, 'She stood with me for a time, sipping her strong tea, watching me with those odd marble-green eyes. I know her thoughts on our plan; such a gross use of the arcane power that flows in unseen currents across the world may cause a worse calamity.
')
     , (6412, 14, 4294967295, 'A Journal', 'prewritten', False, 'What choice have we? The sun''s light ebbs daily. Darkness is ascendant, and our armies still fall, or are turned. We have too few left to resist for much longer. This island has become our final redoubt.

At last, I went to my quarters to sleep. I asked the captain of the guards to keep watch for the return of the gromnatross, but she still has not been seen. I keep trying to tell myself that it is but a child''s fable, but I know too well how many fables bear the seed of truth. I lost my husband to fables.
');
