DELETE FROM `weenie` WHERE `class_Id` = 8081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8081, 'shocontestbook3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8081,   1,       8192) /* ItemType - Writable */
     , (8081,   5,        160) /* EncumbranceVal */
     , (8081,   8,        200) /* Mass */
     , (8081,   9,          0) /* ValidLocations - None */
     , (8081,  16,          8) /* ItemUseable - Contained */
     , (8081,  19,         90) /* Value */
     , (8081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8081,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8081,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8081,   1, 'The Journal of Nandesu Ka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8081,   1,   33554771) /* Setup */
     , (8081,   3,  536870932) /* SoundTable */
     , (8081,   8,  100670970) /* Icon */
     , (8081,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8081, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8081, 0, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '


       Third Journal Page of Nandesu Ka

                            Fifth Day

   (**ca. 15th of Coldeve, 10PY - Nan**)
')
     , (8081, 1, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
It was, I think, the hunger that finally decided it for me.

On the third day after leaving the old couple''s home, after two days of rooting around in trash heaps and finding very little to ease the ache of an empty belly, after asking at every shop in Shoushi if there wasn''t, perhaps, some odd job that I could do, for food, for the scraps from the shop-keeper''s table... and of learning that a dozen wanderers had been there before me...
')
     , (8081, 2, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
They were two hardened fellows, the pair of warriors standing before the blacksmith''s shop eyeing the weapons and armor for sale. I had just awoken from a troubled sleep huddled against the warm stones of the shop''s wall nearest the forge.   Well, warm at least when the shop had closed for the night and the streets had emptied as everyone else went home to their beds. But somewhere in the night, after the fire of the forge had been banked, the stones against which I sheltered lost their warmth and I woke cold and cramped.
')
     , (8081, 3, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
And hungry.

So very hungry that finally the need overrode the pride.

The two samurai scarce noticed me - a dirty little peasant girl shivering in the damp chill of morning.  They were arguing over the merits of chain versus scale. Whatever that meant, whatever ''chain'' or ''scale'' was.

"Please, honored sirs. Would you... could you spare a coin or two?  A bit of food?"
')
     , (8081, 4, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'It took all the determination I could muster to utter those words. Having said them, I could only stare at the ground beneath my feet. Utterly ashamed. Utterly beaten.

There was the longest silence. Finally the shorter of the two - the one with the raggedly trimmed beard - growled, "What? Is it the coins I risked my life to get from that Prowler that you want? Or perhaps it''s the meager scraps those ''warts yielded after twenty minutes of fighting and both my legs mangled and my arm fairly wrenched from its socket? Is that what I''m supposed to give you just for the asking?"
')
     , (8081, 5, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'His companion laid a hand on the speaker''s arm and rumbled, "Perhaps a few pennies? Surely, Genda-san, we can spare..."

My heart leapt at the prospect of finally having the means to purchase something... anything... to eat, and just as quickly fell when ''Genda-san'' snarled, "No! We all work for what we have here! I''ll not tolerate beggars." He shrugged his companion''s hand from the arm that he then flung out, pointing to the southwest. "You want to eat? You want coins? There!  The Grotto is just there, on that hill. Go and earn your keep as I did when I first arrived! And if I catch you begging again..."
')
     , (8081, 6, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '

I didn''t hear what dire consequences awaited me. I was already running through the mud and the growing morning crowds, tears streaming down cheeks that burned crimson with shame. Before I knew it, I was out the gate and half way up the hill that Genda-san had been pointing at.
')
     , (8081, 7, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
The low hum, the same noise that I''d heard that day in the field before I was snatched away, that''s what finally brought me up short. I had been so confused and desperate to be away from the shame of my failed attempt at beggary that but for the stab of fear that noise produced in my pounding heart, I would have run right through the portal and not even seen it. As it was, I skidded to a halt no more than one or two paces from the roiling blue disk that hung in mid-air.
')
     , (8081, 8, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'This must be ''The Grotto.'' This must be where the warriors went to fight with the monsters and so earn bread and coin. But I was no warrior. I had no confidence whatsoever in the strange abilities I''d found while wandering the corridors of that stone tower my first day in this alien land. And as for the magic I''d discovered, what was that worth?  There were monsters beyond that spinning blue circle. I didn''t know how I knew, but I knew.

Monsters.  

Death.
')
     , (8081, 9, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
Again, it was the hunger that finally decided me.  I was lost and alone and so hungry. Better to be dead than to live like this.  Maybe it would be quick.

I stepped into the circle of blue . . .

...and just as when I had been snatched from Papa''s field, just as when Old Farmer had thrust me into the churning purple circle before that stone pyramid on my first day, I was spinning, tumbling down a long, dark tunnel...
')
     , (8081, 10, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
...into a stone corridor that I knew was deep beneath the ground upon which I had been standing but moments before.

There was no obvious way out. No passage back to the surface. The corridor in which I stood forked in three directions ahead. I could go right, past a closed iron grate.  (Assuming I could get the grate open.) I could turn left and pass through another grate.  Or I could open a third grate and go down a long, sloping tunnel that led to...

What?
')
     , (8081, 11, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
Down. I would go down and the monsters would find me and it would end. My fingers trembled as they pushed against the third grate and it swung open with a rusty creak. My fingers didn''t share my resolve. My fingers, apparently, wanted to live a few miserable days longer.

A half-dozen creeping steps brought me into a large chamber, stone roofed and smelling of damp and rot.
')
     , (8081, 12, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
There, on the floor at the foot of the ramp, was the monster. It was a ghastly thing. A pasty-white fleshed demon sprung from my childhood nightmares. Misshapen and horrid, it was no larger than a child itself, but terrifying none the less.

Dead.

Someone... or perhaps something? Something even more horrible than this little troll? ...had slashed the creature''s belly open and left it to die.
')
     , (8081, 13, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'My resolve to end my life crumbled. I wanted only to flee, to see no more. But my feet wouldn''t move. I stood there, trembling, sobbing. Wanting to be home in my bed, awaking to hear Mama bustling about making breakfast.

Instead I heard a sudden rush of air and the growl of some kind of magic. Out of the corner of my eye I saw a flicker of purple light and movement. Another of the demons had materialized not ten feet away. It had materialized facing me, staring right at me.  With a shrill cry of delight it shambled forward, arms outstretched. Its greedy claws reaching out to rend and tear.
')
     , (8081, 14, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '

Perhaps I screamed. I don''t know. I only know I turned and fled... right into a corner from which there was no way to escape. I was to have my wish.  No more hunger or loneliness. No more anything. I huddled against the cold, wet stones, buried my face in my hands and prayed to The Elders that there wouldn''t be too much pain.
')
     , (8081, 15, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
I don''t know where she came from. Perhaps from one of the other corridors that led off this main chamber. I know she had been here for a time in this dark, terrifying place. The sweat that matted her golden hair and ran into a pair of eyes the color of a summer morning sky, the deep gash on her arm that dripped crimson, these told the tale. She had been in at least one fight already.
')
     , (8081, 16, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'She was exhausted, badly hurt. Yet she didn''t hesitate for a moment. With a snarl she came flying at the demon that was about to rend me. The little sword in her hand slashed and the demon howled its sudden anger and pain. It forgot me... for the moment... and turned on this new morsel, a red light burning in its bulbous, evil eyes.

They traded blows, the yellow-haired girl and the demon. Twice her blade connected and the demon shrieked. But its claws too were having effect, and she had entered this battle already tired and injured.
')
     , (8081, 17, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '

She stumbled, her sword-arm losing strength, the little blade now hanging loosely in her hand. Too heavy now to swing as hard as she had at first. Seeing this the demon chittered with glee and slashed her, hard, across the face. She grunted and staggered back another step, her lifeblood flowing into her eyes. Blinding her. The demon closed, ready to kill, ready to feast.
')
     , (8081, 18, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'I don''t think I consciously planned it. The wand... it just seemed to appear in my hand of its own volition. The words formed on my lips with out thought or will on my part. My hands stabbed out and the magic flew from my fingertips to swirl around the female warrior. Almost instantly the wound on her brow closed. Again she grunted, but this time it was with surprise. Those strange, beautiful eyes flew wide for an instant, then narrowed. The little blade in her hand swung up again, slashed again.

And again.
')
     , (8081, 19, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'The demon shrieked once, a sound that was equal parts frustrated rage and pain. Then it collapsed at her feet. She dropped to her knees, exhausted, beside it.

For a long, long moment we stayed like that. Dead demon, exhausted warrior and frightened girl. Then my savior wiped the sweat and blood from the golden locks that hung almost to her eyes, sheathed the little blade and began to rummage about on the demon''s body.

Three coins, not enough to buy a stale loaf, and a brown, bruised apple.
')
     , (8081, 20, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
The warrior raised the apple to her lips, was about to take a bite... when she remembered me.

Those exotic eyes searched mine. She held out the apple to me, her lips quirking in a tired smile.

I wanted it, that wretched scrap of fruit. I needed it so badly.  

But she needed it even more. I shook my head.
')
     , (8081, 21, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '

She shrugged and gobbled it down in three quick bites, core and all. Then with a soft groan she rose from her knees and in a strangely accented but understandable voice she said, "Come. Let''s find something for you."

Still terrified... but perhaps not quite so terrified as a moment before... I followed her into the dark.
')
     , (8081, 22, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
**23rd day of Leafcull, 13 P.Y.

I have to add a post script to this little tale. The Aluvian and I spent the rest of that day wandering the corridors of Shoushi Grotto. She fought. I healed. And trembled. And tried not to let her hear my frightened whimpers.  When I curled up against the stones of the blacksmith''s shop that night I had a treasure trove of four apples, two wedges of cheese and the princely sum of 46 pyreals! So began my life as an adventurer here in Dereth.
')
     , (8081, 23, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'This postscript deals with something that happened... I''ve lost track of the day. Months ago now. I was in Arwic, shopping for supplies at Guthima''s. I was heading for the portal back to Tou Tou when I remembered that it had been almost six months since Obunaga''s arrival. That called for some kind of anniversary celebration. Since it''s impossible to calculate birthdays here, I further decided that the celebration I now planned called for the exchange of gifts. The Carsmad''s smithy was close at hand. Perhaps I could find a new blade or some other warrior''s toy to delight my brother.
')
     , (8081, 24, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'The crowd of shoppers at the main counter - the one facing the square - was too large so I walked around the building to the back window. There were only three people there. They were standing close enough to each othern and were talking in such familiar, friendly tones that I knew they were together. Two of them, a man and a woman, were obviously warriors. The third member of the trio was a mage, like myself. From the sigil on his robes I could read that he was an Adept of both War and Creature magic. I bowed to him as one bows to an equal,a bow he gravely returned in equal degree before resuming his contemplation of the array of daggers that Cateril had laid
')
     , (8081, 25, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, 'out.

I raised my eyes from my bow and glanced at the two warriors to judge my place in line behind them.  

It was she, the Aluvian from so long ago.

But changed. No fear or fatigue on her now. Now she was as proud and formidable as the gleaming broadsword slung across her armor clad shoulders. No sweat or blood now marred the golden flow of hair she wore in a leather bound warrior''s plait.
')
     , (8081, 26, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '
For a moment I was tempted to walk up to her, to see if she remembered that time so long ago when, for a moment, two frightened girls shared the terror and thereby made it smaller. But when her companion - a tall, handsome, raven haired fellow - whispered something in her ear and she threw back her head and laughed, slipped her arm within the crook of his and smiled at him as a woman smiles at the man she loves, I turned and walked away.
')
     , (8081, 27, 4294967295, 'Nandesu Ka of Leafcull', 'prewritten', False, '


She would not recognize me for I too was changed. That is the nature of this, my new world. It changes people. Those two frightened little girls... hungry, hurt, alone in the dark... they no longer exist.
');
