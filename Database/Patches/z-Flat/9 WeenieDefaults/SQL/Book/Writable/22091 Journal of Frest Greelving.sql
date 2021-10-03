DELETE FROM `weenie` WHERE `class_Id` = 22091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22091, 'hauntedmansionownerjournal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22091,   1,       8192) /* ItemType - Writable */
     , (22091,   5,         20) /* EncumbranceVal */
     , (22091,   8,         50) /* Mass */
     , (22091,   9,          0) /* ValidLocations - None */
     , (22091,  16,          8) /* ItemUseable - Contained */
     , (22091,  19,         25) /* Value */
     , (22091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22091,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22091,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22091,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22091,   1,   33554771) /* Setup */
     , (22091,   3,  536870932) /* SoundTable */
     , (22091,   8,  100668117) /* Icon */
     , (22091,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22091, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22091, 0, 4294967295, 'Frest Greelving', 'prewritten', False, 'I had never been prone to nightmares growing up.  This fine house, this kingly mansion was a dream come true, the paragon of residences. A reward for my services to the Arcanum. But several nights after moving into this large house I began to have bad dreams.  At first nothing defined, just dreams of wandering this cavernous mansion, searching, searching. Never finding whatever it was I was seeking and waking up with a hollow feeling in my gut. 

As events unfolded into a patchwork of horror, I decided to begin keeping a journal of these events.
')
     , (22091, 1, 4294967295, 'Frest Greelving', 'prewritten', False, 'In the darkness of night I would sense just how big this house is. Such a huge quantity of finely crafted wood and stone constructed to enclose so much empty space. Most of this large structure hollow, I the only living thing within it. Sometimes, I would hear wind blowing through some distant rooms although I was certain all windows were intact. Investigating, I would find the windows in place and the sound gone.

A few days after moving in I went down to the mansion dungeon to get my jeweled longsword that I had placed on a wall
')
     , (22091, 2, 4294967295, 'Frest Greelving', 'prewritten', False, 'hook. I wished to wear it at a social event hosted by Madame Nevar. It hung right where I had put it but the blade was bent and twisted as if it had been mangled by something filled with malevolence and brimming with power. I thought it some sort of clever prank, perhaps committed by a mage friend of mine and, though annoyed, dismissed it.

One night I was sleeping soundly only to be awakened by loud noises from downstairs.  It sounded like a crowd of people murmuring, speaking, all in a patois whose origin I could only guess.
')
     , (22091, 3, 4294967295, 'Frest Greelving', 'prewritten', False, 'I crept down the stairs expecting I knew not what, yet somehow to be anticipating the 
worst.  The mad jabbering grew louder as I got closer to the Great Hall. As I threw open the door the cacophony turned into a hiss...and was gone. The Hall was empty; the throne-like chair in the center its only occupant. Had it just been host to some spectral gathering?

The next evening while walking through a room I sensed something wrong. The night was warm, yet this part of the room felt cold. Shivering, my skin felt as if it had been brushed by cold fingers.
')
     , (22091, 4, 4294967295, 'Frest Greelving', 'prewritten', False, 'I stopped, looking around, as I had noticed a movement out of the corner of my eye. I was standing by a painting, that of a scribe studying scrolls. I turned to look at the 
picture, but could see nothing unusual about it.  I drew closer since I was sure I had seen something- the human eye is marvelous at detecting motion. I saw nothing for a moment. 

Then the scribe''s head in the painting turned slowly towards me! I looked into his eyes, which appeared to be turning red...  Suddenly the face transformed into something hideous, the eyes falling back
')
     , (22091, 5, 4294967295, 'Frest Greelving', 'prewritten', False, 'into his skull, leaving open, gaping pits.  It was a gaunt visage of something that may have been a man once but had died a long time ago in agony and was still screaming.  I stumbled back from the picture, tripping over a chair. Falling backwards, it seemed the horror was now leaping out of the painting, reaching for me with withered fingers, the flesh hanging off the bones.  I rolled over, trying to get back on my feet, sheer panic flowing through me. Jumping up, I whirled round to face the creature but there was nothing there.  

The painting hung peacefully, the scribe 
')
     , (22091, 6, 4294967295, 'Frest Greelving', 'prewritten', False, 'placidly studying the scrolls. Taking a deep breath, I backed away, my heart pounding in my chest.  Had I imagined it?  Perhaps it was a product of a bit of undercooked reedshark steak in my belly?

I was down in the dungeon the next day and near the storage chests when I heard a cry such as I would not imagine could be uttered from man or beast.  Full of anguish, as if talons were ripping the insides of some forlorn, dire beast. The cry echoed off the finely frescoed walls.  I ripped a dagger offits wall hook and, blade in hand, I searched every inch of the dungeon only to find nothing amiss.
')
     , (22091, 7, 4294967295, 'Frest Greelving', 'prewritten', False, 'The next day when I went down there I noticed that a particular spot in one of the northwest room was much colder than the rest of the structure. I could see no water leaks, no openings of any kind and had there been any openings certainly no air could be circulating so deep underground. I went down there that afternoon to check on matters again and saw a fine drudge mask I had had crafted for me to wear at festivals was lying on the floor.  It had apparently fallen off its hook. 

As I picked it up I noticed once more that it was quite cold in that spot, yet when I touched the wall it felt to be the same
')
     , (22091, 8, 4294967295, 'Frest Greelving', 'prewritten', False, 'temperature as the other walls. Shrugging, I hung the mask back up and turned away. As I was stepping out of the room I heard a thud behind me.  Startled, I whirled around to see the drudge mask had fallen again.  I replaced it and waited but it stayed on the wall.  The cold air in its location seemed to have dissipated.

At night I began to dream of tunnels deep within the ground, writhing with moldering bodies of creatures that should be quite dead, yet are not. Creatures with innards that have turned into a foul putrescence, they claw towards the surface, 
')
     , (22091, 9, 4294967295, 'Frest Greelving', 'prewritten', False, 'tearing open the grassy skin of the earth from within like maggots emerging from a rotting apple. They come boiling out of the ground, wielding sharp weapons, searching for prey with rotting, blind eye sockets.

One night during such a nightmare I awoke to see one of the horrors standing by the foot of my bed!  A putrid, tattered thing, an upright corpse, the flesh flayed from its bones. I leaped up but the grim visage disappeared. I lit the candle and examined the spot where it stood. There was nothing there and I would have attributed it as part of my dream had I not detected a foul  
')
     , (22091, 10, 4294967295, 'Frest Greelving', 'prewritten', False, 'stench that hung in the air in that very spot. Sleep would not come again to me that night or the next. 

Sleepless, I wandered the halls of my mammoth dwelling expecting the worst around every corner.

With trepidation I descended to the mansion dungeon.  I saw nothing amiss and went once more to the northwest room where my drudge mask had done its suspicious jumping trick. It hung there on the wall, yet for a moment as I entered I thought I saw it grinning at me.  An artifact
')
     , (22091, 11, 4294967295, 'Frest Greelving', 'prewritten', False, 'of a sleep-deprived mind no doubt, for as I drew near I saw it to be its normal holiday-mask self. Standing there, however, I heard a noise by that wall, a sound that seemed just at the threshold of audibility so that I could not be certain of its true existence.  A scratching sound, like that of broken fingernails tearing at earth and rock, as of a corpse patiently endeavoring to dig itself out of a grave.  I touched the wall to discover whether any vibration accompanied that fearful sound.

 For a moment nothing, then I felt a cold gust, like the breath of something dark and 
')
     , (22091, 12, 4294967295, 'Frest Greelving', 'prewritten', False, 'dead. I hurried back upstairs, looking behind me every few paces, the emptiness of the dungeon mocking my retreat.

Not wanting to go down to the dungeon any more, I placed some chests upstairs in the mansion and began keeping my closer personal articles there including my valued emerald, the antique platter my aunt gave me and my favorite puffy shirt. I decided to keep the door to the dungeon portal room locked for fear of something coming up through it.

Of course, I am aware now that no physical lock could keep the horrors at bay.
')
     , (22091, 13, 4294967295, 'Frest Greelving', 'prewritten', False, 'The next night I finally fell into a fitful sleep. I dreamt I was falling through a black vastness towards an even blacker one, a void of hunger and rage. Feeling this dream all too real, I struggled to wake up. With an effort, I opened my eyes, the rushing blackness giving way to an appalling reality. The corpse stood there again at the foot of my bed. It opened its rotting jaw wider than any normal human possibly could, emitting a horrible scream, which would not stop. I leapt out of bed and down the stairs, seeing the house go mad about me. Furniture, once benign, now had taken on dreadful countenance. Moldering 
')
     , (22091, 14, 4294967295, 'Frest Greelving', 'prewritten', False, 'corpses hung from the beams. All the candles and torches were gone; the rooms dark and dire except where phantomlike lights glowed. Dead, spectral things wandered the corridors. The very walls reached for me with skeletal claws. The screaming went on and on, it would not end.

I later realized the screaming came from me as well.

I raced out of that fearful, monstrous structure as one might run from the jaws of a raging  Shreth.  I stopped near the bottom of the hill to catch my breath, turning to 
')
     , (22091, 15, 4294967295, 'Frest Greelving', 'prewritten', False, 'assure myself nothing foul was in pursuit of me. Several of the windows of the mansion were blazing with a cold, evil light. In one window there stood a figure looking out at me, the decaying thing from my bedroom. It was grinning at me. An inhuman grin of triumph and utter madness.

I have not ventured back into the mansion since. I would prefer to freeze out here in the wind and rain than face the unknown
horrors of that haunted place. There may be no one brave enough in this land to do so. Who can help me?

Who would''st I call?
');
