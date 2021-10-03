DELETE FROM `weenie` WHERE `class_Id` = 9079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9079, 'textplate', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9079,   1,       8192) /* ItemType - Writable */
     , (9079,   5,         50) /* EncumbranceVal */
     , (9079,   8,         50) /* Mass */
     , (9079,   9,          0) /* ValidLocations - None */
     , (9079,  16,          8) /* ItemUseable - Contained */
     , (9079,  19,         10) /* Value */
     , (9079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9079,  22, False) /* Inscribable */
     , (9079,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9079,  39,    1.22) /* DefaultScale */
     , (9079,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9079,   1, 'A Text Book') /* Name */
     , (9079,  15, 'A translated book.') /* ShortDesc */
     , (9079,  16, 'A book, translated from the language of Yalain by Bretslef of Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9079,   1,   33554771) /* Setup */
     , (9079,   3,  536870932) /* SoundTable */
     , (9079,   8,  100668117) /* Icon */
     , (9079,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9079, 18, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9079, 0, 4294967295, '-', 'prewritten', False, '


            On the Proper Use and Care of
                     Thaumaturgic Plate
')
     , (9079, 1, 4294967295, '-', 'prewritten', False, '

To you who read these words, we send greetings. For you to merely see this text indicates that you possess a high degree of talent and skill, and the esteem of your colleagues and your monarch.
')
     , (9079, 2, 4294967295, '-', 'prewritten', False, '

You have been elected to join the Ancient and Glorious Order of Hieromancers. The Order has served the monarchs of the Seaborne Empire with humility and honor since the closing years of the Millennium War with Dericost. You may have heard any number of wild tales about the Order while training at your various Lyceums. Some are fabrication. Others, would it not be so, are true.
')
     , (9079, 3, 4294967295, '-', 'prewritten', False, 'Our Order was founded by a decree of the Empress Alaidain, blessed be her name, requiring an elite cadre of battle mages to serve as her personal guard and household company. The first Matriarch of the Order was Kerelinas, a member of the Parhelic Sisterhood. It was Kerelinas, with her abhorrence of combat, who first made a habit of coming before the Empress daily and begging to be relieved of her charge. To this day, the head of the Order maintains this tradition. This reinforces the humility of our leader, and recognizes that it is our greatest wish to never be called upon.
')
     , (9079, 4, 4294967295, '-', 'prewritten', False, '
The Order served with distinction on the battlefields of the Dericost. We are, however, more proud of our service after the fighting concluded. When the common soldiers of the Haebrous army wished to revenge their monarch''s death, Her Majesty assigned us to guard the train of Gelidite refugees. We did not always succeed - the tales of Gelidites suffering torture and murder on the way to their exile are too often true.
')
     , (9079, 5, 4294967295, '-', 'prewritten', False, '
In the Great War against the Bael''Zharon, the Order was often detached from their duties guarding the Palace to assist the efforts of the Council of Five. Lord Kerenth of Atermore, a member of the Council, was himself promoted to his position from a humble Exarch of the Order. Despite these duties, our main task remained the safeguarding of His Majesty Emperor Caerlin I. In this, it is to be feared, we failed grievously.
')
     , (9079, 6, 4294967295, '-', 'prewritten', False, '

On the final night of our retreat from Haebrous, the general Omadin attacked the rear guard, scattering it like chaff and scything through our weakly defended trains. His Majesty lead us into the breach, and there fought in single combat against Omadin. Seeing his defeat imminent, Omadin called to himself the Black Madness.
')
     , (9079, 7, 4294967295, '-', 'prewritten', False, '

Although we fought mightily, His Majesty was touched by it at the very moment Omadin''s head was released from his body. We carried His Majesty from the field, boarded the waiting ships, and brought him in agony back to Tentael. The anniversary of this event is still marked within the Order with a three day period of fasting and reflection.
')
     , (9079, 8, 4294967295, '-', 'prewritten', False, '
To atone for this infamous failure, Patriarch Taancraiti Omair, his fellow and wife, Aleth, and the surviving Hieromancers from that day of combat remained behind, defending Tentael after the rest had fled to Ireth Lassel. Their fate was not witnessed, but may be surmised. It is said that in the Shadows'' advance across Ireth Lassel, the fiend Ferah was overheard exulting in her desecration and subsequent murder of Omair''s mortal form.
')
     , (9079, 9, 4294967295, '-', 'prewritten', False, '

Membership in the Order requires not only skill and dedication to our monarch, but conviction to the cause of light. Traditionally, the name you gave light mattered not; all that was required of a Hieromancer was dedication to the core beliefs of truth, empathy, and service to the greater good.
')
     , (9079, 10, 4294967295, '-', 'prewritten', False, '

In recent years, since His Most Dignified and Serene Majesty Emperor Kellin II converted to the Northern Church, he has required us to swear the vows of Nali Athanas'' Rule of Life. You may inquire into this creed on your own. If the Rule of Life conflicts with your own beliefs, we encourage you to instead seek an alternative path to to serving justice and the Empire.
')
     , (9079, 11, 4294967295, '-', 'prewritten', False, 'You will spend the next two years in training at the Ishilai Lyceum. This school was founded by Exarch Sephrena Mirenndae, who was recruited to the Order from the Adjanite Sisterhood of Ithaenc, and subsequently retired to become that order''s priestess. At the conclusion of your training, you will be sent to the Trials. Your success or failure will determine whether or not you graduate, or serve an additional year in training. If you do not pass all the Trials within four years, we must with regret withdraw our invitation to join the order.
')
     , (9079, 12, 4294967295, '-', 'prewritten', False, '
The first Trials are those of combat. You will be required to best three Nephol Golems of increasing strength. Our Nephol Golems are unique, designed by the demiurgist Melisende of Anterac. They are invulnerable to conventional weapons and draining spells. Only War Magic, the chosen path of our Order, will harm them. From each golem you will acquire a token of the unique battle armor that marks a Hieromancer on the field of combat. These tokens may be presented to your trainer, who will actually give you the armor.
')
     , (9079, 13, 4294967295, '-', 'prewritten', False, '
The armor may not be worn immediately. When granted to the prospective graduate, it is "unkindled," sealed and lacking any power. Once you have earned all three pieces, a convocation is called in our Halls, which here in Ireth Lassel are located in the upper levels of the buried fortress city of Vasith. At a ceremony attended by the Exarchs of the Order, you will face the second stage of the Trials, the Kindling. At this time, you will attempt to bind a Kindling Stone into your armor. This requires a great deal of skill at War Magic.
')
     , (9079, 14, 4294967295, '-', 'prewritten', False, '
There are three colors of Kindling Stone, corresponding to each of the three Imperial Colors of the Seaborne Empire; sea blue, sea grey, and silver, the color of light reflected from the surface of the sea. Each Stone will tint your armor the appropriate color if successfully applied. You may choose to make your armor whichever color you wish, and you will be able to recolor the armor by applying a second Kindling Stone. This will, in most cases, revert the armor to its unkindled state. You may then rekindle the armor using a different colored stone.
')
     , (9079, 15, 4294967295, '-', 'prewritten', False, 'The Thaumaturgic Plate worn by the Order is uniquely lightweight, because all of its defenses are in the form of magic. While quite resistant to conventional damage, the Hieromancer wearing Thaumaturgic Plate will possess no protection against weapons forged from deadearth (translator''s note: a literal translation - perhaps this refers to chorizite?). On the chest of a set of plate is the seal of the Seaborne Empire. Pieces of Thaumaturgic Plate are bound such that their spells will only work for the individual who last kindled them. This, of course, means that you should not let your comrades recolor your armor.
')
     , (9079, 16, 4294967295, '-', 'prewritten', False, 'For most, this will be the extent of your schooling, and it is no small feat to achieve. However, for those who excel in the arts of the battle mage, there are further possibilities. It is possible, though extremely difficult, to fully infuse a second Kindling Stone into a set of Thaumaturgic Plate. Only those born with a special gift for War Magic, and who have spent their lives specializing in the study and practice of it, will be able to accomplish this. Applying a second Kindling Stone will not merely change your armor''s color, but will change it into a piece of Exarch Plate. Failure to accomplish this will, as detailed above, unkindle the armor.
')
     , (9079, 17, 4294967295, '-', 'prewritten', False, '

Successful creation of a set of Exarch Plate makes one eligible for admission to the Exarchs, the Order''s cadre of field commanders. Once a set of Exarch Plate is created, the application of any additional Kindling Stone will revert it to its unkindled state, allowing mages to recolor their armor. Reflecting the difficulty of its creation, the spells of Exarch Plate can only be activated by the dedicated battle mage.
');
