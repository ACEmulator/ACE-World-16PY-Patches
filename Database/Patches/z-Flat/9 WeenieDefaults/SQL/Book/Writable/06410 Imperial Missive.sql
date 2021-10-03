DELETE FROM `weenie` WHERE `class_Id` = 6410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6410, 'morphnote4', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6410,   1,       8192) /* ItemType - Writable */
     , (6410,   5,         25) /* EncumbranceVal */
     , (6410,   8,          5) /* Mass */
     , (6410,   9,          0) /* ValidLocations - None */
     , (6410,  16,          8) /* ItemUseable - Contained */
     , (6410,  19,        400) /* Value */
     , (6410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6410,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6410,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6410,   1, 'Imperial Missive') /* Name */
     , (6410,  15, 'A translation of an elaborate scroll found in the Serac Vault.') /* ShortDesc */
     , (6410,  16, 'A translation of an elaborate scroll found in the Serac Vault.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6410,   1,   33554773) /* Setup */
     , (6410,   3,  536870932) /* SoundTable */
     , (6410,   8,  100667503) /* Icon */
     , (6410,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6410, 12, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6410, 0, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'Rhethis Eipoth 371

To Maila, Mistress of the Lyceum of Knorr

We fear that unpleasant news provokes Us to send thee this missive, Lady.

')
     , (6410, 1, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'As thee know, We were compelled to send forth thy husband, the honored Lord Atlan of Knorr, to Our mainland realms of Nesortania and Glystaene, there to deal with certain disturbing events which vex Our citizens in the north. We have been receiving regular reports from the field, as We are aware that thee have been receiving reports of a more personal nature. These dispatches ceased without explanation four weeks ago.
')
     , (6410, 2, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'This very morning We did entertain at Our court a young woman in shocking condition, who bore Us troubling news. This girl was known to Us as Ihdare Kelderam, squire to thy Lord Atlan. She was bloodied and soiled, and nearly mad with a dark fear which seemed to possess her entirely. She did come before Our august throne atremble, there to tell a tale which We would think unbelievable, were it not for the reports which brought thy husband to the north.
')
     , (6410, 3, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'She did say that on the fifty-second day of the march, Lord Atlan''s army entered the Valley of Tresimaen, in the former lands of Dericost. Upon ascending the heights, a most notable phenomenon was witnessed by the assembled host. The entire valley floor, from the town of Cannthalo in the northeast to the peak of Zemal in the southwest, was enfolded in a darkness most unnatural. Though the sun shone but slightly past its apex, Tresimaen seemed to cup shadow as if it were water. 
')
     , (6410, 4, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'Only a few tall trees could be seen rising clear of the pitch, from which angry whispers seemed to issue forth. At this spectacle, the host became unnerved. Atlan bade the army march back out of the valley, to make camp on the plain below. There he set a strong watch and lit bonfires.
')
     , (6410, 5, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'Squire Kelderam''s tale became disjointed at this point, We regret to say. As the night progressed, she claims the moons and stars faded and went out. By the time Alb''arel was to have risen, the watchfires on the northern perimeter began to struggle and die, as if damped by an unseen hand. He claims that insubstantial patches of darkness, like black fog, flowed through the camp. The woman described it to Us as "a mist which ate light." 
')
     , (6410, 6, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'Bleak laughter and whispering could be heard from all quarters. Atlan roused the chevairds and soldiers of the army at once, with cries that they were besieged. Yet, no enemy could be seen.
')
     , (6410, 7, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'Kelderam then tells Us that the black mist did coalesce before Lord Atlan. The torso of a man, trailing off into insubstantiality at the waist, formed. A cluster of smaller forms, solid and giggling like mad children, stepped out of the roiling darkness behind it. These appeared as full-bodied boys and girls. The large being did point to Atlan, and say something in a language Kelderam did not recognize. Thereupon the small forms rushed to attack thy husband with fists and feet, and the Lord was obliged to defend himself with the sword Rez''arel.
')
     , (6410, 8, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'The squire saith that Atlan smote all sent against him, as the army was cut down around him. Screams were heard, and men and women disappeared in scores, nought to be seen again. Only Atlan held fast, the fiery light of Rez''arel holding the shadows at bay. Kelderam stayed by thy Lord''s side for some time, I gather, until a hoarse roar was heard in the unnatural dark.
')
     , (6410, 9, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'At this the girl broke down entirely at Our feet, and could only scream of a black winged form, whose horrible eyes drove her to flee in terror. Lady Maila, We are saddened to admit that Lord Atlan''s fate seems bleak.

There is a darkness in this girl''s mind, Lady. It is not within the power of a sovereign to order it out. Therefore, We have commended her to the care of the Elders of the great cathedral on far Ithaenc. We have sent lone riders north to investigate further, in the hope that one or two may evade notice where a legion did not.
')
     , (6410, 10, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'We know of but one survivor of almost twenty thousands. This is an unnatural magic, of a sort not seen since Our ancestors resisted the vile intentions of old Dericost. Our entire northern army has disappeared into the night. This distresses Us mightily. Rest assured We will do all in Our power to avenge the loss of Atlan, who was Our friend, cousin, and most trusted captain.
')
     , (6410, 11, 4294967295, 'Emperor Caerlin', 'prewritten', False, 'As ever, We remain at your disposal. If We may be of any comfort to thy Ladyship, do not hesitate to seek Us.

Yours in sympathy,

Caerlin, Emperor of Yalain
');
