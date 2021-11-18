DELETE FROM `weenie` WHERE `class_Id` = 34280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34280, 'ace34280-explorersjournal', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34280,   1,       8192) /* ItemType - Writable */
     , (34280,   5,         30) /* EncumbranceVal */
     , (34280,  16,          8) /* ItemUseable - Contained */
     , (34280,  19,         10) /* Value */
     , (34280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34280,   1, 'Explorer''s Journal') /* Name */
     , (34280,  16, 'A small red notebook carried by Explorer Society members.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34280,   1, 0x02000153) /* Setup */
     , (34280,   3, 0x20000014) /* SoundTable */
     , (34280,   8, 0x06006577) /* Icon */
     , (34280,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34280, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34280, 0, 0xFFFFFFFF, 'Madam Ainea Besu, Explorer of the Society', 'prewritten', False, '
After living with the Lugians of Linvak Tukal for that past four years writing my book, "Lugian Society and Customs", I have decided to return to active participation in the Exploration Society. I have missed the visceral thrill of uncovering hidden tombs and valleys no human has ever laid eyes on. Also things have been changing at Linvak Tukal recently and they unnerve me. Lord Kresovus has retreated from public life and the few chances I have to engage him about the growing unrest in Linvak he has waved away as a human''s confusion over the differences between Human and Lugian society.

But I digress, my findings and recent concerns will be covered in my soon to be completed book. This journal focuses on my new travels and discoveries. ')
     , (34280, 1, 0xFFFFFFFF, 'Madam Ainea Besu, Explorer of the Society', 'prewritten', False, '"A home base of operations is the first task of a seasoned explorer." -- Brann Mitenset, Explorer of the Society

I have decided to rent a room here in Ayan Baqur. The people here are wary of strangers, but I cannot blame them for their reticence to accept me. Dereth may be full of wonders, but its horrors are no less scarce. These good people will come to know me soon enough. I am however concerned about the drunkard. Why they permit such a lewd and uncouth person to loiter mid-town all day and night is beyond me. ')
     , (34280, 2, 0xFFFFFFFF, 'Madam Ainea Besu, Explorer of the Society', 'prewritten', False, '"Promise of adventure and untold secrets is the lifeblood of an explorer." - Brann Mitenset, Explorer of the Society

I investigated a cave North of town and quite near the Lair of the White Rabbit. They cave opened up into a series of very old tunnels and caverns. Grievvers have taken up residence in the caves and proved troublesome when I attempted to delve deeper. I did however find a very interesting fossil before I was driven out by a swarm of the insects. It appears to be a very large gromnie bone. I believe that it may be one of the predecessors of the gromnie we see today that was more like the Gromnitross of Empyrean lore. I have given the bone to Yuan Hanzu who expressed an interest in its properties. ')
     , (34280, 3, 0xFFFFFFFF, 'Madam Ainea Besu, Explorer of the Society', 'prewritten', False, '"Adventure awaits the bold." - Quote from a travel brochure in Berkholt''s Tavern.

The Society has informed me of an interesting monument in the Direland Swamps. It may simply be another Empyrean stone flung up during the time of the great upheaval or it could truly be a temple as the report claims. I leave today and have left instructions on how to find the structure with the local Barkeep Berkholt. I''m giddy with anticipation of what I might find. Adventure! ')
     , (34280, 4, 0xFFFFFFFF, 'Madam Ainea Besu, Explorer of the Society', 'prewritten', False, 'I have made a cursory examination of what appears to be a Falatacot temple risen from the muck of the swamps. Strangely though I have seen both Burun and Sclavus protecting the area. These Burun act strangely subserviant to the Sclavus and wear collars that lead me to believe they may be slaves or domesticated in some way. The Sclavus are cruel to these Burun, whipping and beating them. They spit harsh commands at them in their hissing tongues.

I now await mid-day to attempt sneaking by the guards outside the temple while they are groggy with the sun''s heat. I could fight through them, but would prefer to gather my information without their knowledge. The sun will reach its apex soon and I must get ready. ');
