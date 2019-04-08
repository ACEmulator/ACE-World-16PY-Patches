DELETE FROM `weenie` WHERE `class_Id` = 31416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31416, 'ace31416-journalofhigharchonkraest', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31416,   1,       8192) /* ItemType - Writable */
     , (31416,   5,         50) /* EncumbranceVal */
     , (31416,  16,          8) /* ItemUseable - Contained */
     , (31416,  19,          0) /* Value */
     , (31416,  33,          0) /* Bonded - Normal */
     , (31416,  53,        101) /* PlacementPosition - Resting */
     , (31416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31416, 114,          0) /* Attuned - Normal */
     , (31416, 174,          6) /* AppraisalPages */
     , (31416, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31416,  11, True ) /* IgnoreCollisions */
     , (31416,  13, True ) /* Ethereal */
     , (31416,  14, True ) /* GravityStatus */
     , (31416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31416,   1, 'Journal of High Archon Kraest') /* Name */
     , (31416,  16, 'A small journal written by Kraest, a High Archon in the Order of the Raven Hand. This text was discovered within the ruins of the Nightmare Sepulcher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31416,   1,   33554776) /* Setup */
     , (31416,   3,  536870932) /* SoundTable */
     , (31416,   8,  100667503) /* Icon */
     , (31416,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31416, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31416, 0, 4294967295, 'Lucane Kraest', '', True, 'Many nights I have spent here, within this dark sepulcher, attempting to decipher the crystal and the means with which to free the creature it contains. The books I have discovered on my journeys across Dereth have been of great aid, but now my time is pressed.

The Knights of the Golden Flame, long our bane both here and upon Ispar, have formed a subset calling themselves Shadow Hunters. Even now I am certain one of these hunters is gathering aid and putting the pieces of my plot together.')
     , (31416, 1, 4294967295, 'Lucane Kraest', '', True, 'Months it seems since the vision came to me in my slumber. A voice from the deep called out in my dreams, telling tales of a malevolent force governed by the darkness and trapped within devices stolen from the Falatacot. It spoke to me, beckoned that I free it and bring about a new dark age. It sounded so much like my lord, the Hopeslayer, but it was not. It was weaker, savage and without a path to follow. But it would be folly to ignore such a summons, folly to ignore the pleas of an ally, of a puppet to control.

As it spoke to me, the shadows lifted from')
     , (31416, 2, 4294967295, 'Lucane Kraest', '', True, 'around it and revealed to me its first form. The form of a man, large and heavily muscled, like that of a Roulean gladiator with qualities not unlike those of the Empyrean. Tall with a narrow face and striking eyes. It told me of the wrongs done to it and what it had in turn done to right them.

And then, it convulsed and sloughed off its first skin, the skin of the Mukkir. Gone was its familiar form and in its place stood an abomination. A wretched, hunched creature with a set of four arms, each ending with a hand adorned with cruel')
     , (31416, 3, 4294967295, 'Lucane Kraest', '', True, 'talons. Its torso retained the heavy muscle it once had with a thickly scaled tail leading to a venomous barb. Its face was set with four glaring red eyes and a maw lined with rows of serrated teeth.

"Free me," it said, "Free me and together we shall dine upon the hearts of those who trespass against us!"

As the vision faded, I saw an array of crystals being separated and carried far from each other by a legion of the undead. I''ve found one of the three, here in the heart of the Singularity Caul. In the heart')
     , (31416, 4, 4294967295, 'Lucane Kraest', '', True, 'of the land that was once a decadent retreat for the Yalain. Clever of the Dericost to hide such an artifact here. Those seeking the crystal here would have to also face the Yalain. Fortunately, the Yalain are long since gone and I have little in the way of resistance.

With my lesser Archons in tow, our expedition came to this vestibule. It took us many weeks to discover the way to this place, but when we arrived we knew what needed to be done. Ingfall, Greis, Traesis and I, along with others of our faith, fell upon the piece of the array hidden here,')
     , (31416, 5, 4294967295, 'Lucane Kraest', '', True, 'which had long since been unguarded, and shattered it.

With only vague hints of where the remaining two crystals are hidden, I must wait and hope to be visited by another vision.

Given time, we of the Order of the Raven Hand shall free this tortured soul from its prison.');
