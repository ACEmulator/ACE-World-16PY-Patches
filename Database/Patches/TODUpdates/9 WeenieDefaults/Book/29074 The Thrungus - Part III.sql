/* Weenie - The Thrungus - Part III (29074) */
DELETE FROM `weenie` WHERE `class_Id` = 29074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29074, 'bookthrungusexplorer3', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29074,   1,       8192) /* ItemType - Writable */
     , (29074,   5,        100) /* EncumbranceVal */
     , (29074,  16,          8) /* ItemUseable - Contained */
     , (29074,  19,          5) /* Value */
     , (29074,  33,          0) /* Bonded - Normal */
     , (29074,  53,        101) /* PlacementPosition */
     , (29074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29074, 114,          0) /* Attuned - Normal */
     , (29074, 174,          7) /* AppraisalPages */
     , (29074, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29074,  11, True ) /* IgnoreCollisions */
     , (29074,  13, True ) /* Ethereal */
     , (29074,  14, True ) /* GravityStatus */
     , (29074,  19, True ) /* Attackable */
     , (29074,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29074,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29074,   1, 'The Thrungus - Part III') /* Name */
     , (29074,  16, 'From the journal of Sir Binwas Loc - the third of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Sultry Hovel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29074,   1,   33554771) /* Setup */
     , (29074,   3,  536870932) /* SoundTable */
     , (29074,   8,  100668117) /* Icon */
     , (29074,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29074, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29074, 0, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'It was not long before the thief revealed himself. At first, I thought I had passed from waking into dreaming. I was standing there in the darkened alcove, eyes trained on the niche wherein I had placed the trinkets. I was alone in the silent halls. I could neither see nor hear any other man. I waited for hours. Over time, I began to fear that my trap had been laid for naught. Perhaps I had been spotted. Perhaps the thief had finished his assault on the Royal Hall just as I had formulated my plan of capture. Or perhaps the lazy fiend had simply decided to take the night off.')
     , (29074, 1, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I despaired that the night would pass without incident until I noticed a shape in the gloom of the darkened hallways. Its silhouette gradually separated from the darkness around it, as if it had been there all along and my eyes were only now able to pick it out from its shadowy surroundings. Had it been here all along? Had I truly not seen this thing until now? I was shocked that I could miss such a thing. But more startling than that was the nature of the shape. It was a large mushroom, seemingly planted in the stone floor of the Royal Hall! A mushroom half as tall as a man!')
     , (29074, 2, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'Several questions crossed my mind. The first of which being, "How does a mushroom grow from stone?" But before I had much time to ponder these questions, I witnessed a most miraculous sight. And this sight is what caused me to question my sanity that night. The mushroom... moved.

It bent its "head" toward the ground and swiveled about, as if surveying its surroundings. Then, seemingly satisfied that it was not being watched, it took a step forward.')
     , (29074, 3, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I had thought that I was looking at a large mushroom cap sitting atop a lone stalk. But as it began to walk, I noticed that what I had thought to be a lone stalk was in fact a pair of legs that had simply been held close together. The creature creeped toward the niche and rounded up the sparkling items. It looked around once more to make sure it was not being watched. This time, I caught a faint glimpse of two small, dark eyes on the cap of the giant fungus. Then it did something wholly unexpected. It sprang forward, darting out of the hallway with remarkable speed!')
     , (29074, 4, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'I leapt out of my alcove and chased the beast, not caring how much racket I made as my steel boots pounded against the stone floor.

The beast knew that I was onto him. He dashed forward with more speed than I had yet seen exhibited by any creature of this new world. I barely kept him in sight as he rounded corner after corner in a most successful attempt at evasion.

I dared not shout at the beast, not wishing to make myself more of a spectacle than I already had.')
     , (29074, 5, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'But it was no use. The Royal Guard came running from all directions at the sound of my raucous pursuit. They called to me to halt until they recognized my face. Then calls of "Sir Loc chases the thief!" rang throughout the Royal Hall.

I tracked the creature into the hallway where the guests'' quarters were located. The door to one of the rooms slammed shut just as I rounded the corner. I ran to the door and smashed it to pieces with one powerful kick.')
     , (29074, 6, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'But I was too late. The outer window had been shattered; the thief had fled. I ducked my head out into the chill night air and looked for any trace of the mushroom figure on the streets below.

There was none.');

