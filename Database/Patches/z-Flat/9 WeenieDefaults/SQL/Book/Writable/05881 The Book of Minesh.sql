DELETE FROM `weenie` WHERE `class_Id` = 5881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5881, 'bookfroreminesh', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5881,   1,       8192) /* ItemType - Writable */
     , (5881,   5,        200) /* EncumbranceVal */
     , (5881,   8,        100) /* Mass */
     , (5881,   9,          0) /* ValidLocations - None */
     , (5881,  16,          8) /* ItemUseable - Contained */
     , (5881,  19,        400) /* Value */
     , (5881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5881,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5881,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5881,   1, 'The Book of Minesh') /* Name */
     , (5881,  16, 'A translation of a book taken from a powerful Revenant in the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5881,   1,   33554771) /* Setup */
     , (5881,   3,  536870932) /* SoundTable */
     , (5881,   8,  100668117) /* Icon */
     , (5881,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5881, 18, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5881, 0, 4294967295, 'Fenza Tan', 'prewritten', False, '
(This text was recovered by adventurers delving into the Lost City of Frore. Their story is told in the book "Return to Frore," which can be bought from the scribes of Cragstone, Hebian-To, and Zaikhal.

For further information on the Gelidites of Frore, the reader may wish to consult "Our Great Work." That text is the recovered journal of one of the Gelidite Council of Three, sold by Jizal al-Nurla, scribe of Zaikhal)

')
     , (5881, 1, 4294967295, 'The Book of Minesh', 'prewritten', False, '
Woe did come to the children of mighty Dericost. The Lords of This World, in their arrogance, were thrown down - Sarvien and his circle slain by the whelps of Yalain and Haebrous. The Kingdom crumbled, the Ice Throne was toppled by victorious barbarians. So did we, whose doom was wrought by the arrival of the Falatacot priestesses six thousand years hence, come to have our presence suffered in our own land.

')
     , (5881, 2, 4294967295, 'The Book of Minesh', 'prewritten', False, '
Feared by the simple creatures who presumed to rule in our stead, we were forbidden to practice the crafts that had made our Lords mighty. We were turned out from our own ancient fortresses on the fastness of Gelid, and resettled in the rank grasslands of Yalain, among herdsmen as dull as their flocks. We were watched and mistrusted - blamed for everything that did not occur as those ignorant peasants thought should. As if we, the living, had had anything to do with the vile acts of the Lords! As if we had traffic with the Thing Ilservian roused!

')
     , (5881, 3, 4294967295, 'The Book of Minesh', 'prewritten', False, '
They would hear none of this of course; our blood was that of the royal houses of Dericost, and that was guilt enough in their eyes.

Doomed by the cold that had driven the Falatacot south, shunned by our conquerors, we sought the blessing of another time of cold. Such things come in cycles. The southern barbarians may have forgotten, but the memory of Dericost was ancient of days. Does not the sun itself turn wan and pale every several millennia?

')
     , (5881, 4, 4294967295, 'The Book of Minesh', 'prewritten', False, '
We only needed to wait until the next Great Frost, and then our oppressors would burn from wind-whipped ice. If we prepared properly, we should outlast them, and return in glory to high Gelid, which stands mighty over the plains.

It was foretold by the priestesses that the Fourth Sending would begin in a city of Dericost called Frore, which means "Black Frost." No such city existed during the 6000 years of the Kingdom. So it was decided that we should make for ourselves a city by that name; being blood of the noble houses, our city would be of Dericost.

')
     , (5881, 5, 4294967295, 'The Book of Minesh', 'prewritten', False, '
Debate raged among the brethren - when should Frore be built, and where? Was it not presumptuous - dangerous - to attempt to fulfill such a prophesy? The prognostications of the Falatacot witches always had hidden barbs.

As we debated, our oppressors blamed us again for a thing which was not our doing. One of the Old Lords was found in hiding, in the farthest reaches of Haebrous. The Burning Time began, and the sons and daughters of Old Dericost were put to fire and sword for the errors of their grandsires. It was decided that we could endure no more.

')
     , (5881, 6, 4294967295, 'The Book of Minesh', 'prewritten', False, '
Even as our people were subjected to cruel tortures at the hands of the Yalain, two brave souls exacted our revenge against the Grand Inquisitor, who oversaw the persecutions against us.

Thus the Burning Time ended, but the barbarians looked at us with renewed fear. Peasants again made the Gesture of Shunning as we walked among them, wrapped with the cool shadows of our robes, and praying only for isolation and deliverance from the ignorant savages.

')
     , (5881, 7, 4294967295, 'The Book of Minesh', 'prewritten', False, '
It was then decided that we should escape our enforced exile, and begin again in a new place. The Work must begin. But, where should we go? The Council of Three held fierce debate, but in the end Blessed Fenngar''s suggestion won favor; Killiakta, Isle of Woe.

So did we enjoin our meager wealth, and covertly book passage on ships headed to the isle. All at once, we left the squalid cities of the south, and met with sea-captains in hidden coves along the shore. Our convoy, six ships strong, met off the Rock of Sennaj, where the slate-grey sea endlessly beats itself into a useless froth.

')
     , (5881, 8, 4294967295, 'The Book of Minesh', 'prewritten', False, '
We sailed northwest for uncounted leagues. One cold blue twilight, the Great Light of the Yalain mariners was seen over the horizon. We knew then that we had reached the southeast of Killiakta. As the moons crept up the dew-dappled spider-strands of stars, we ordered the captains to steer north.

Our convoy rounded the shoulder of Ifistra, taking care to avoid the patrols from the Yalain port at Aerlinthe. Unmolested, we landed on the northern shore, where the peaks of Ifisveraqu meet the sea. It was here that Blessed Ferundi turned to the ship captains, thanked them for a safe journey, and signaled that we should begin.

')
     , (5881, 9, 4294967295, 'The Book of Minesh', 'prewritten', False, '
As the moons stood a placid watch, the shrieks of sailors drowned out the crush and roar of the surf. Though we had not used them for many years, the arts of the Lords were well known to us in lore. So did we use the crews'' blood and ash and bone, entrails and meat, for our conversion. A ghastly business it was, but the Work needed to be done. As the sun''s first rays shone through the frigid north shore fog, we fired the charnel-house ships, and watched until they had burned to the waterline. No vessel or man passed as we waited, becoming used to our new forms.

')
     , (5881, 10, 4294967295, 'The Book of Minesh', 'prewritten', False, '
Once certain no trace would be left of us, we began the trek south, into the mountains. How can we tell of that endless march into wind and snow? It was like coming home. Each gust, curling clouds of fine powder off the ground, cheered us. Truly, this was the next best thing to old, blessed Gelid!

')
     , (5881, 11, 4294967295, 'The Book of Minesh', 'prewritten', False, '
At the direction of the Council, we began to seek our home. Some, under Blessed Ferundi, explored the peaks to the east, but this proved too close to the Aerlinthe. This party was lucky to escape detection when a party of Yalain''s so-called mages suddenly emerged from a shelter at the base of one of the greater peaks. Others, under Blessed Fenngar, trekked west, but the height of the peaks there were found lacking, and the area too easily approached.

')
     , (5881, 12, 4294967295, 'The Book of Minesh', 'prewritten', False, '
A third group, under Blessed Frisander, searched the mighty peaks of old Velacixque, "Blood-Heart" to the Falatacot. Alas, the covetous Yalain were present in large numbers, forging coins of magical alloy in the depths of the mountain. Turning back north, they were halted by a call.

')
     , (5881, 13, 4294967295, 'The Book of Minesh', 'prewritten', False, '
There before them stood Lord Rytheran of Menilesh, who had commanded our forefathers before the fall of the Ice Throne. He now amused himself as an academy master for the barbarians, teaching the barest shreds of magic to the dullard children of Yalain.

"Ho," said he. "Declare yourselves! Be ye Winds from Darkness or Lords of the World?"

')
     , (5881, 14, 4294967295, 'The Book of Minesh', 'prewritten', False, '
"Neither," spake Blessed Frisander. "We are our own, come from exile in the southlands. We seek only to be left in peace, until we may return to the Plateau of Gelid."

"You are of our kind," spake Rytheran. "You must declare for one or another, lest ye wish to be seen by both as a threat. I ask again: Winds from Darkness or Lords of the World?"

')
     , (5881, 15, 4294967295, 'The Book of Minesh', 'prewritten', False, '
"We forsake ye!" cried a formidable young mage, Frisirth by name. "Your games are your own, and we want none of it. For millennia you have played here, ignoring the suffering of your kin as you scheme. Get away now, or ye shall be blistered by all the power of our arts!"

')
     , (5881, 16, 4294967295, 'The Book of Minesh', 'prewritten', False, '
Rytheran''s face darkened, and he turned to his retainers. Before he could speak a word, however, Frisirth loosed a powerful blow against him, nearly destroying the Old Lord where he stood. At this, Rytheran''s retainers charged the group, while he himself cast one of Facill''s plane-slant spells, and retreated back into his lair. The retainers were weak, and Blessed Frisander''s group quickly drained the life from them.

')
     , (5881, 17, 4294967295, 'The Book of Minesh', 'prewritten', False, '
The Council met again in the northern reaches of the Ifisveraqu shortly after, and agreed that we would need to build in that area to be safe from enemies old and new. So, on a small, windy peak overlooking green valleys, we moved underground. Natural caves were expanded and restructured, and, at long last, construction of Great Frore began.

');
