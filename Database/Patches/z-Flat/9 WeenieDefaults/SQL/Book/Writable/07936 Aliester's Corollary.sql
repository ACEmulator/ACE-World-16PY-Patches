DELETE FROM `weenie` WHERE `class_Id` = 7936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7936, 'bookshadowhunterarmorcorollary', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7936,   1,       8192) /* ItemType - Writable */
     , (7936,   5,        220) /* EncumbranceVal */
     , (7936,   8,        275) /* Mass */
     , (7936,   9,          0) /* ValidLocations - None */
     , (7936,  16,          8) /* ItemUseable - Contained */
     , (7936,  19,        120) /* Value */
     , (7936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7936,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7936,  39,    1.22) /* DefaultScale */
     , (7936,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7936,   1, 'Aliester''s Corollary') /* Name */
     , (7936,  16, 'Further meditations on gemstone armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7936,   1,   33554771) /* Setup */
     , (7936,   3,  536870932) /* SoundTable */
     , (7936,   8,  100668117) /* Icon */
     , (7936,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7936, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7936, 0, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'In the wake of the recent attacks on our honored gemstone armor smiths, my colleagues and I have embarked upon extensive investigations into the properties of shadows, crystal beasts, and gems. The weakening by repeated death of our three master smiths, while a terrible tragedy and an ill omen for all Dereth, has actually provided exciting new avenues of inquiry. The fused gems never cease to amaze us with their versatility and mystifying qualities.
')
     , (7936, 1, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'Due to a precipitous loss in their skills, the master smiths are no longer able to invest as much of the fused gems'' power in the armor suits they craft. More specifically, the gemstone armor''s elemental resistances, which were once the foundation of the armor''s power, have suffered dramatically. My esteemed colleague Gondo Kanezo has bent his considerable mental prowess to an effort to restore the lost elemental strength. Thanks to my own research in the abstract realm of the armor''s abstract qualities, we may have found a solution.
')
     , (7936, 2, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'It all goes back to the legendary work of the Lady Maila, once the head of a great school of learning in the Empyrean civilization. Artifacts and writing point to Lady Maila as a sorceress and enchantress of great power and learning. We know she was part of the mage council that crafted the crystals, means of imprisoning the essence of Bael''Zharon and exiling him from our mortal realm. We also know from more recently unearthed evidence that Lady Maila was instrumental in the creation of the stones used to empower Atlan weapons.
')
     , (7936, 3, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'Far be it from me to criticize a lady of great learning and accomplishment, but it seems that Lady Maila took some of the shortcuts which all of us involved in magical experimentation and creation are wont to use. It seems Lady Maila re-used many of the alchemical and magical techniques she used in the elemental stones'' crafting when she and her council decided to craft the great crystals to imprison Bael''Zharon. I will not fault the Lady Maila for this method. No doubt her ability to borrow from her previous work simplified the process of creating the crystal array.
')
     , (7936, 4, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'Serendipitously enough, Lady Maila''s work of convenience becomes quite a boon to our people, the inheritors of the war against the shadows. As any mage worth his reagents knows, sympathy and resonance is indispensable to proper and effective magical work. The fused gems, one half crystal essence, seem to have an affinity to the resonance of the elemental stones, crafted as they were by the same great mage. One can only hope that we sages and magicians of Dereth will be able to leave as strong and enduring a legacy as the honored Lady Maila.
')
     , (7936, 5, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'This resonance remained undetected for so long because the fused gems sacrificed so much of their power to the strength of the armor. With the inert metal of the armor leeching away less of the gems'' essence, the suits themselves become more compatible with the resonance of the greater elemental stones. 
')
     , (7936, 6, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'Gondo Kanezo has confirmed that the new suits of armor, while intrinsically less powerful than their previous incarnations, can be imbued with the strength of the elemental stones. The individual stones confer a greater resistance to their associated elements than the original suits of gemstone armor were ever able to provide, though it must be noted that drastic improvement comes at the price of increased vulnerability to the "opposed" element.
')
     , (7936, 7, 4294967295, 'by Aliester the Loquacious ', 'prewritten', False, 'The effect of the Atlan stones, however, are not solely beneficial. When the armor takes on the elemental properties of the stones, and even becomes physically, it becomes resistant to magical enhancement. Thus the armor becomes immune to the augmentation normally provided by Item magic. The elemental stones need to be removed from pieces of armor before one is able to enchant them as normal.
')
     , (7936, 8, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'I have yet to divine the exact reason for the incompatibility of elemental armors and magic. I can only speculate that there are greater magical forces at work, resulting from the intricacies of Lady Maila''s craft, than I, a newcomer to this world, am able to fully comprehend. One would hope that in the future, I will be able to solve the mystery of Lady Maila''s creation.
');
