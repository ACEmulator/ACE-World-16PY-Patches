DELETE FROM `weenie` WHERE `class_Id` = 5681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5681, 'tomealfrega', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5681,   1,       8192) /* ItemType - Writable */
     , (5681,   5,       6400) /* EncumbranceVal */
     , (5681,   8,       2560) /* Mass */
     , (5681,   9,          0) /* ValidLocations - None */
     , (5681,  16,          8) /* ItemUseable - Contained */
     , (5681,  19,        800) /* Value */
     , (5681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5681,  22, False) /* Inscribable */
     , (5681,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5681,  39,    1.33) /* DefaultScale */
     , (5681,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5681,   1, 'The Reign of Alfrega') /* Name */
     , (5681,  15, 'A weighty, leather-bound history of some vintage.') /* ShortDesc */
     , (5681,  16, 'A weighty, leather-bound history of some vintage.  The front plate has "From Harlune''s Library" scrawled across the bottom') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5681,   1,   33554772) /* Setup */
     , (5681,   3,  536870932) /* SoundTable */
     , (5681,   8,  100667470) /* Icon */
     , (5681,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5681, 49, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5681, 0, 4294967295, 'Midistaf the Learned', 'prewritten', False, '
Being a History of the Reign of Alfrega, called the Mad, and of Those who Opposed Her, as Recorded by Midistaf the Learned, of Feirgard.
')
     , (5681, 1, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'King Theolaud, son of Viamont Royal Governor Alfric, ruled Aluvia for thirty years.  Some say that his death in 854 was an assassination, but many say he died in a private duel with some noble of Viamont, possibly even the King.  One palace rumor insisted that Theolaud snatched Aluvia for himself, out from under the overlordship of Viamont, simply to defend himself against King Elous VIII of Viamont, who strongly opposed Theolaud''s affair with a certain young Princess.  
')
     , (5681, 2, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'The two Kings then presumably came to a duel, according to this fanciful tale.  We must now show the fallacy of this belief.  Firstly, the Princess was not of marriageable age, even by Milantos standards; secondly, who has heard of a King who would deign to submit himself to a duel?
')
     , (5681, 3, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'It is a long-established aphorism that the Viamontians appreciate, more than any other race on Ispar, the romance of tragedy. In the case of Theolaud, this is certainly true; the supposed love between the young princess and the old king, and the myth of the "Kings'' Duel," have been the basis for much poetry and theater.
')
     , (5681, 4, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Upon Theolaud''s death, his daughter Alfrega came to the throne. The ascension of a queen was hardly a common occurrence among the Viamontian aristocracy, but not revolutionary. While she later took a husband and bore heirs, she remained in sole control of Aluvia. Waggish tongues say that Alfrega''s spouse, a royal son of Milantos named Kirne, feared her as much as the peasantry did. Others say his Milantane inclinations dovetailed perfectly with the queen''s nature.
')
     , (5681, 5, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Theolaud had been deeply devoted to his daughter - too much so, some whispered - and she never fully recovered from the loss.  Queen Alfrega blamed her father''s death on the Aluvian peasantry; one of the resentful commoners, the native Aluvians, had surely slipped into the palace and murdered him.
')
     , (5681, 6, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'The publication of Sanxeth of Celdon''s  voluminous work of philosophy, The Common-Wealth, also increased her suspicions. This hefty tome repudiated the notion of monarchy, and called for the peasantry to unite in communities run by group consensus. Sanxeth''s anarchic principles were vigorously opposed in all civilized lands.
')
     , (5681, 7, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Thus it was that Alfrega became a paranoid ruler who saw intrigue behind every door.  Each week, suspected spies were publicly put to death as a warning to all who would oppose her. More importantly, she spent a great deal of time trying to wipe out the remnants of the Orts.
')
     , (5681, 8, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'The Orts were a group of native Aluvian rebels who had been living underground - figuratively and often literally - for some years, who wished to free Aluvia of all Viamontian influence. (They culled their name from the Old Roulean "oraete," which referred to the leftovers of a traditional legionary victory feast ,commonly distributed to the poor.)  Alas for the Orts, those of Viamont descent who reigned in Aluvia were all that kept old Viamont herself from sweeping in to reclaim "her" land.
')
     , (5681, 9, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'The valorous Orts were the children and grandchildren of the original defending army of Aluvia, which had assembled on the Plain of Ayrifal that fateful 4th of Solclaim and was shattered by massed ranks of storm wands. Descended from nearly all of the factious Aluvian clans, the Orts were united by little but a fierce hatred of their conquerors. They enjoyed the sympathies of the peasantry, many of the merchants, and some mages.

')
     , (5681, 10, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'The Orts had been a thorn in the side of the Viamontian aristocracy since Aluvia fell, holding firmly to the legend that High King Pwyll II, who was slain at Ayrifal, would return to save them.
')
     , (5681, 11, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'An aside: Prior to the invasion, the power of the High King of Aluvia waxed and waned with the charisma or martial prowess of the individual - thus Dragen of Steyles'' famous epigram, "The position of High King entitles one to thump the table and plead for order."  The modern-day respect given to the position of the High King by the general populace stems from this period of trial, in which the oppressed masses clung to the vision of Aluvian strength as symbolized by Pwyll II.
')
     , (5681, 12, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Fearing that some legitimate descendant of Pwyll II might be hidden among what she saw as the squabbling and wretched Orts, Alfrega enlarged her household army to an unprecedented size. Mercenaries flocked to Aluvia from as far as the peaks of distant Silvera, and became the scourge of the peasantry. Alfrega was unceasing in her attempts to hunt down the last of the Ort loyalists, using the most brutal of tactics. Families were tortured to draw out their rebellious loved ones, homes were burnt, land was salted, and dozens were executed in hideous fashion.
')
     , (5681, 13, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'In truth, no descendant of Pwyll II lived. The sons and male cousins of the High King had been slain in battle at his side. The rest of his bloodline were rounded up and executed by Alfric immediately after his victory. A man of great practicality and few scruples, Alfric refused to mercifully exile or imprison them, to avoid the very thing Alfrega feared - a descendant who could unite the Aluvians and challenge his own offspring for the throne. This was done quietly, however, and neither Theolaud nor Alfrega knew the extreme measures taken by their dead patriarch.
')
     , (5681, 14, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'As the measures taken by Alfrega grew more and more barbaric, the Orts adopted a new tactic. To this day, the beginning cannot be pinpointed. Muttering in kitchens became muttering in taverns. The angry found each other, and made resolutions to themselves and with each other. It was in the royal city of Celdon that open defiance began.
')
     , (5681, 15, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Celdon lies nestled in the Belshain Valley, straddling the banks of the great Canfeld River. Tall houses, of stout timber and fired brick, line narrow stoned roads worn smooth by uncounted feet and beasts of burden. The Canfeld is birthed in the ancient granite of the Luparvium Mountains, which divides the bright fields and verdant woods of Aluvia from the gloomy moors of Milantos. It languidly flows, deep and slow, to the Ironsea. Landings for merchant craft from the Ironsea line the banks in Celdon, and the riverside areas are known for their color, noise, and exotic wares. 
')
     , (5681, 16, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Children dangle their feet over the edges of nine white stone bridges which connect the two halves of the city, and drop apples and small animals onto the boats passing beneath them. Occasionally, they drop each other into the brown water.
')
     , (5681, 17, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Alfric established a castle, known simply as the Tower of Alfric - or, more recently, the Tower - upon an island in the center of the city. The traditional highland fortress of the Aluvian Kings, Thrushhaven, was deemed too old and remote for Alfric''s purposes. Thus was the bustling marketplace on the island razed, and construction begun on a magnificent, airy white marble palace in the Viamontian style. 
')
     , (5681, 18, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'At the time of Alfrega, it had been under construction for some 50 years, and was still expanding. Alfrega, of course, devoted as much effort to expand her palace''s dungeons as she did to fill them.

It was at a public execution on the Tower Island that the public resistance of the Orts began. On a fine Leafcull morning in 860, the execution of a farmer and his three children had been scheduled. The farmer, Dunol by name, had been accused of giving shelter to an Ort pursued by Alfrega''s troops. 
')
     , (5681, 19, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Popular tales, however, insist that the real crime of Dunol was defending his fair daughter, whom the Souia-Vey mercenary patrol appreciated too much. Regardless, when the guards clanked down to the dungeon that morning, only the man himself could be found.
')
     , (5681, 20, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'When questioned, he is said to have cackled and replied that his children - including the offended daughter - had been spirited away by a shadow. The courtyard throng, told to expect four examples of what awaited those who gave succor to the Orts, murmured when they were given but one. Dunol was broken on the rack and disemboweled. The queen watched the spectacle, as was customary, from her private balcony.

From here we can rely on eyewitness accounts.
')
     , (5681, 21, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'As Dunol breathed his last, a cry ascended from the balcony. Queen Alfrega, a slim, flame-haired figure dressed in winterblue silks from the Garondish lands, stood grappling with an assailant. This fight was brief, as her guards leaped to her defense. A dark blur sprang from the balcony and alighted on the execution platform, where the remains of Dunol lay strewn about. 
')
     , (5681, 22, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Here, the blur solidified, and assumed the form of a young man in dun colored robes.  He threw back his hood and cried, "The time has come for the Mad Queen to be thrown down!"  He declared himself as Harlune, of Feirgard, slipped a small rose-colored ring from Dunol''s finger, and disappeared into the crowds before the guards could reach him.
')
     , (5681, 23, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'It was later revealed that Harlune, a young Life Mage of considerable ability and versatility, had spent the whole night smuggling the children out of the dungeons, one by one, under a magical cloak of shadows. Alas, he grew weary and was forced to rest to replenish his mana, and hence lost precious minutes toward the end. This, it is certain, spelled the farmer''s doom.
')
     , (5681, 24, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'From that day forward Harlune, now inevitably known as the Shadowed, became a figure of legendary stature. He is said to have traveled through the taverns, approaching those who muttered quietly against the Throne.  With him was an elder warrior, Hendac Tharesun, the firstborn of Pwyll II''s seneschal.
')
     , (5681, 25, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Hendac had been the effective leader of the Orts for some years. As the brutality of Alfrega increased, he had traveled from one group to another, urging them to flee to the distant Luparvium Mountains. Many did, huddling together in miserable camps among the jagged, chilly peaks. Those that remained ended up in Alfrega''s dungeons, or dead, or hunted to exhaustion by her mercenaries. In Harlune''s defiant act, Tharesun had seen the making of a powerful ally.  Seeing a short future for such an impetuous youth, Tharesun quickly sought him out and became his mentor; whether Harlune really wanted this arrangement is unclear.
')
     , (5681, 26, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Tharesun and Harlune sought out the hidden camps of Orts throughout the year of 861. In the month of Harvestgrain, they arrived at one of the Ort camps in the Luparvium.  As they rode up, a chieftain and a minor clansman were about to come to blows over a bit of meat, which the chieftain claimed had been stolen from his stores. The grizzled Hendac, who still retained the noble bearing of the High King''s court, stepped between the two men and silenced them with a glare.
')
     , (5681, 27, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'He dropped a stone on the ground between them. They watched in befuddled silence as Hendac gathered rocks. Slowly, he began to build a wall between the two men.
')
     , (5681, 28, 4294967295, 'Midistaf the Learned', 'prewritten', False, '"What are you doing?" asked Kalladran, Chieftan of the Wynthirnh.
"I am building a mighty fortress," Hendac replied.

Kalladran scoffed at this.  "One man making a pile of rocks is hardly a castle in the making."

"Then," Hendac said, "help me, for certainly two men making a pile of rocks is more nearly a castle in the making."
')
     , (5681, 29, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'So, legendarily, began the construction of the Castle of Holdfast, which was not the mightiest of fortresses, nor by any means the most elegant, and which never held off any attackers - for Alfrega''s loyalists never found it. 

Holdfast came to be a safe haven for the Orts and their sympathizers in the coming years. From the walls of the Holdfast, many a party rode down to the plains to waylay Alfrega''s patrols, or to rescue her victims.
')
     , (5681, 30, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'It was in the latter capacity that young Harlune proved most valuable. Under the stern guidance of Tharesun, he organized sympathetic Aluvian elements throughout the land into safe-houses and guides, who would safely escort accused spies out of Alfrega''s grasp.
')
     , (5681, 31, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Accompanying the various groups proved too taxing, so Harlune sought to create a magical aid that could provide his shadow-screens wherever and whenever needed. He and Hendac agreed upon an enchanting ring, an object small and common enough to escape general detection. Having little experience with enchantment, Harlune sought the aid of the great mage Urbex the Venerable. Urbex, though of temperamental and cross nature, had little love for the Viamontians.
')
     , (5681, 32, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'For a week, the two mages toiled over a simple ring of rose quartz, imbuing it with spells deemed of use for the Aluvian resistance members. The bearer of the ring could heal himself and his companions. He could run all night with urgent messages. He could see on a moonless night, and could wrap himself in a cloak of shadows. Should all these measures fail, the mages endowed the ring with the ability to negate the pain of fire, which Alfrega preferred to use in her interrogations.
')
     , (5681, 33, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Harlune named this ring the Rose of Celdon, after a tale which circulated just before the Viamont invasion. A mute farm girl, Jehanna Domremad, came into fame as a hedgerow prophet while the dust-light of the Comet of 804 glowered over the land - the harbinger of the Grand Armada of Viamont. Jehanna, when questioned on the comet and the safety of the town of Celdon, wrote; "Celdon is and will forever be the Rose of the Valley. 
')
     , (5681, 34, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'He who holds it gently will marvel at its beauty. He who tries to clench his fist about it will know only its thorns." Many of Jehanna''s predictions have proven true as the years have past - but that is a matter for another historian, and another history.
')
     , (5681, 35, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'The Rose was passed from agent to agent in great secrecy, and did much good. Regrettably, the marvelous artifact was lost before Alfrega''s fall.

Although children''s fables tell us that evil is always reflected in some physical imperfection, evil in the real world can be cloaked in a vision of perfect loveliness. Such was the case with Theolaud''s daughter. 
')
     , (5681, 36, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Alfrega was a pale, high-cheeked, wintry beauty, with an abundant tresses of orange-red hair and blue-white eyes like a storm-whipped sea. Some whispered that she bore Silveran blood. True or not, she possessed the wild brilliance of a fire in snow.
')
     , (5681, 37, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'A young stable boy at the Tower of Alfric, Colrim by name, lost his heart to the queen. Or rather, half his heart; while a certain part of him secretly craved her favor, the rest despised the cruelties she inflicted upon his people. He believed her mercenaries acted without her consent or true knowledge. Colrim, as a member of the palace staff, had been quickly recruited by the resistance in Celdon.

What happened next I have pieced together from my studies of Alfrega''s own journal, which has heretofore been locked away at the behest of the crown.
')
     , (5681, 38, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'One night, Colrim was sent to infiltrate the Tower dungeons with the aid of the Rose, to free a poor blacksmith. As Colrim crept through the halls, he caught a glimpse of the queen and her handmaidens. The nature of man being what it is, he availed himself of the opportunity presented. He followed the retinue to her chambers, and observed the queen in her nightly rituals.
')
     , (5681, 39, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'When Alfrega was left alone for the night, Colrim took the Rose from his finger, and, now visible, fell prostrate before her, begging for her favor. Ever shrewd, the queen agreed to grant him her love - in exchange for names. Colrim, awakened to some semblence of shame by her demand, slipped the Rose on to his finger and fled.  The queen must have smiled, knowing she had, with but a few words, slid a deadly hook into the mouth of the resistance.
')
     , (5681, 40, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'It is not known what debate Colrim held with himself in the following weeks. It was observed that the Queen went riding unusually often at that time, and commissioned an elaborate new dress to wear in the saddle, with amounts of muslin and Viamont lace considered inappropriate for a lady of her station. No one knows which night it was that Colrim presented himself to the queen again. 
')
     , (5681, 41, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'But in the foredawn of 23rd Wintersebb, 868, as a layer of ice crawled across the Canfeld and the brittle stars shone down, mercenary soldiers of the Queen descended upon the safe havens of the Orts in all quarters of Celdon. Four score and three were seized and herded into the courtyard of the Tower.
')
     , (5681, 42, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Alfrega stood on a balcony overhead, wrapped in silver furs, her hair spilling over her shoulders in uncharacteristic disarray, shining blood-red in the guttering torchlight. Beside her stood Colrim, who shriveled from the gaze of his former friends. Here Alfrega pronounced words which became burned in the memory of all Aluvians.
')
     , (5681, 43, 4294967295, 'Midistaf the Learned', 'prewritten', False, '"You who stand here before me are here by your own free will. All of you chose to plot against your rightful ruler, by granting aid and succor to the rebels who call themselves the Orts. The action of one loyal man has brought an end to your villainy. This land will be free of traitors, if I have to destroy three generations to do so. You are mine, your children are mine, and this land is mine, by right of my grandfather''s conquest. 
')
     , (5681, 44, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'I will not have any of it taken from me by thieves and peasants." With a languid wave of her arm, she proclaimed, "Death," and turned her back and walked away as the troops waded into the shivering captives with mace and sword. Colrim tried to leap for the balcony railing, but Alfrega''s guards compelled him to follow her.
')
     , (5681, 45, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Later that day, his body was found in a pile of offal beneath the Tower guardhouse, his throat slashed by a dagger of exquisite craftsmanship.

It is the opinion of this author that the queen never granted Colrim that which he coveted. It is far more likely that her unkempt appearance was purely for show, to rub salt in the wound of the resistance''s betrayal.
')
     , (5681, 46, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'It was during the events of this black night that the Rose of Celdon was lost. Colrim, it is known, did not have it then.  It had been in the town when Alfrega''s troops fanned out across the snowy streets and squares. Although many searched the bodies of the slaughter victims for it, it was not found. Neither was it discovered among the embers of the safehouses themselves, which were looted and burned by the soldiers. It is thought that one of the resistance members threw it into the Canfeld before his or her capture.
')
     , (5681, 47, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Never captured, yet never recovered, the Rose remains a potent Aluvian symbol of defiance against tyranny.

Less than a month after Colrim''s betrayal, the Queen died in bed in the same way she lived - spitting up bile - at the young age of five and thirty years. She was succeeded by her son, Osric, who would come to be known as the Wise.
')
     , (5681, 48, 4294967295, 'Midistaf the Learned', 'prewritten', False, 'Some believe that Alfrega was poisoned by Viamont, and others that the resistance finally found their way into her kitchens, and slew her in vengeance for the murder of the Celdon resistance members. The truth, as is usually the case, was more prosaic. Alfrega had ordered her chefs to provide her with the flesh of the Tian fish, known as a delicacy of the Sho. 

The Sho, apparently, had never told her chefs that the Tian fish must be packed in salt for three days to draw out its poisons.
');
