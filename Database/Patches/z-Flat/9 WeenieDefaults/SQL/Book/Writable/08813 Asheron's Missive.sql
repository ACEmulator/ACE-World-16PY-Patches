DELETE FROM `weenie` WHERE `class_Id` = 8813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8813, 'bookasheronmissive', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8813,   1,       8192) /* ItemType - Writable */
     , (8813,   5,         10) /* EncumbranceVal */
     , (8813,   8,        200) /* Mass */
     , (8813,   9,          0) /* ValidLocations - None */
     , (8813,  16,          8) /* ItemUseable - Contained */
     , (8813,  19,          0) /* Value */
     , (8813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8813,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8813,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8813,   1, 'Asheron''s Missive') /* Name */
     , (8813,  15, 'A book made of fine vellum and bound in leather.') /* ShortDesc */
     , (8813,  16, 'A book made of fine vellum and bound in leather, written by the hand of Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8813,   1,   33556929) /* Setup */
     , (8813,   3,  536870932) /* SoundTable */
     , (8813,   8,  100671237) /* Icon */
     , (8813,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8813, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8813, 0, 4294967295, '', 'prewritten', False, 'Greetings, Isparian,

I have instructed my emissaries to distribute these notes to your people because it is in the power of humans, and no one else in Auberean, to defeat Bael''Zharon. As your people were the agents of his escape from imprisonment, so you may find redemption in his defeat. I have known for some time that he could not remain imprisoned forever. I have devoted much of my time to finding other ways to defeat the Hopeslayer.
')
     , (8813, 1, 4294967295, '', 'prewritten', False, 'Many years ago, a council of mages of power surpassing mine convened to trap Bael''Zharon and contain his essence in the now-shattered crystal array. No such group of mages exists today, nor, I fear, will it ever again exist. I was the only participant to survive the cataclysmic ritual. Fortunately, events have converged in a way that may make it possible to defeat and banish the Hopeslayer for an additional period of grace. 
')
     , (8813, 2, 4294967295, '', 'prewritten', False, 'The first part of the key to defeat Bael''Zharon lies in his past, when he was once a man named Ilservian Palacost. Ilservian had a beloved son named Avoren.  Avoren is, of course, long dead, slain in the endless wars waged upon this island eons before your people came here. A great part of the Hopeslayer''s rage, which inspired his crusade against Empyrean society, came from the death of his son. The dead son''s body lies in a crypt in the desert. A surfeit of magical energy infuses the skull, energy with a resonance attuned to Ilservian Palacost.  The skull can be used to drain some of the vital essence of Bael''Zharon.
')
     , (8813, 3, 4294967295, '', 'prewritten', False, 'The second part of the key to defeat Bael''Zharon is held by his own armies. There is an artifact, the Heart of Shadow, heavily defended by shadows and their allies, which serves as a conduit between the dark realm of the Hopeslayer''s masters and this world. Put to proper use, the Shadow Heart can halt the flow between the shadow realm and our own. Strangely enough, even I would have remained ignorant of this artifact''s existence, if not for whispered words by a shadowed entity who refused to let himself be known...
')
     , (8813, 4, 4294967295, '', 'prewritten', False, 'The last artifact is in the hands of the unknowable ones, the Virin''di. The Virin''di have made many compromises to allow themselves to manifest in this world. Their shared intelligence and powers of telepathy work imperfectly. They must also hold a piece of the core of their power in our world. 
')
     , (8813, 5, 4294967295, '', 'prewritten', False, 'They maintain something called a "Singularity" which seems to serve many roles in their society and in their consciousness. A tiny part of this Singularity appears intermittently in their strongest fortress, found in the Obsidian Plains. The vast powers of dimensional magic contained in even such a small piece of the Singularity would be invaluable in finding a way to banish Bael''Zharon.
')
     , (8813, 6, 4294967295, '', 'prewritten', False, 'These items, together, would allow me to weaken Bael''Zharon from afar. He is far too powerful to be defeated in open battle, but with my ritual working to undermine him, powerful human champions will be able to overcome him. Be warned, however, that Bael''Zharon cannot be truly killed, nor can his influence, his altars, be eradicated. The best to be hoped for is that he will be banished from this plane of existence for a period of grace, and steps can be taken to prepare your civilization to deal with him should he ever again return. I request that any human who wields great power in this world take up arms to stand against the Hopeslayer.
');
