DELETE FROM `weenie` WHERE `class_Id` = 8361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8361, 'bookmartine2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8361,   1,       8192) /* ItemType - Writable */
     , (8361,   5,         10) /* EncumbranceVal */
     , (8361,   8,        200) /* Mass */
     , (8361,   9,          0) /* ValidLocations - None */
     , (8361,  16,          8) /* ItemUseable - Contained */
     , (8361,  19,         10) /* Value */
     , (8361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8361,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8361,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8361,   1, 'A Dry Withered Leather Bound Journal') /* Name */
     , (8361,  15, 'A journal inscribed by Sir Candeth Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8361,   1,   33554771) /* Setup */
     , (8361,   3,  536870932) /* SoundTable */
     , (8361,   8,  100668117) /* Icon */
     , (8361,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8361, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8361, 0, 4294967295, '', 'prewritten', False, 'To whomever may find this:

If I am addressing a reader of my previous note, then I must heartily apologize for the uncertain state of affairs I left you in leagues away in a small dungeon many miles west of Sawato..  I hope you will understand that I had to let the demands of the moment outweigh the normal priorities of civilized discourse. 
')
     , (8361, 1, 4294967295, '', 'prewritten', False, 'Having hundreds of Banderlings running towards you, waving large and heavy objects menacingly in your direction, while at the same time being surrounded by only slightly more friendly Mosswarts, many of whom are holding long pointed sticks close to delicate parts of your body, and then adding to this:  you and your Mosswart companions (Indeed, it is a forced companionship, but I look for whatever signs of civility as I can) are sprinting away from these bloodthirsty Banderlings, none of this makes for a composed and fit state of mind capable of producing the tone of writing of which I would normally attempt.
')
     , (8361, 2, 4294967295, '', 'prewritten', False, 'For all you readers who may have not had the pleasure of reading my previous small travelogue, a pithy recap follows:  I was captured by a group of Mosswarts.  We were then set upon a group of Banderlings intent on doing us harm.  The Mosswarts apparently managed to kill  the attacking Banderlings, although at grievous harm to themselves.  I had thought everything had quieted down, when a new and even larger group of Banderlings were sighted to the east of us and approaching us fast.  The Mosswart leader immediately shouted out a string of orders,
')
     , (8361, 3, 4294967295, '', 'prewritten', False, 'and I noticed a sizeable contingent of some of the smaller Mosswarts making their way west individually in small groups.  Being temporarily an object of no one''s attention, I used this time to sprint into the dungeon portal, where I made my way to my holding cell, where I had left my note for some brave adventurer to find and get back into the hands of the Society.  I quickly added most of my postscript before two of the more ferocious Mosswart guards burst into the room and absconded with me once more.
')
     , (8361, 4, 4294967295, '', 'prewritten', False, 'Trust me, it felt as frenetic as it sounds.  At least my note remains back in the old Mosswart Dungeon.  Unless a Banderling ate it.

West and west the Mosswarts and I  headed, through swamp and forest and then surrounded by mountainous peaks as we crept and snuck and ran through the deep brown valleys.  Running.  Always running.  I had liked to think that I was in a shape befitting an active Explorer of the Society.  These Mosswarts disabused me of that notion.
')
     , (8361, 5, 4294967295, '', 'prewritten', False, 'The near constant physical exertion, almost to the point of exhaustion,  left me unable to truly ponder the circumstances of recent events. 

It was only when we reached the desert that I was able to turn my attention to what had been transpiring.  We had finally either lost our Banderling pursuers or they had given up.  Here was the first issue of note.  In all of my wanderings in Dereth, never had I seen Banderlings pursue their quarry for such a long distance or period of time.
')
     , (8361, 6, 4294967295, '', 'prewritten', False, 'Many hours and miles passed beneath our feet, and yet step for step was matched by our pursuers for most of the way.  What desire lurked beneath those misshapen bodies to fuel such effort?

And why such enmity in the first place?  Never had I heard of such interspecies conflict before.  While I had heard the same rumors as most of the Society that the Banderlings and Mosswarts had come from the same place before they were transported here, rumors so widely spoken that almost all assumed they were true, I never considered that perhaps they were mortal enemies back in that long distant 
')
     , (8361, 7, 4294967295, '', 'prewritten', False, 'homeland.  And yet if they did have such bloodlust towards each other, would we not have seen it before this?

It was only when we reached the Maze that some of these answers began to take shape.  How to describe this miserable place?  When I was a boy, long before I could have ever have dreamed of being whisked away to a strange time and place, bereft of most whom I loved and cared for...again, I apologize, such moments occasionally overcome me.  I''ll speak no more of it.
')
     , (8361, 8, 4294967295, '', 'prewritten', False, 'When I was a boy, I used to play with certain types of puzzles, long drawn out maps of lines, written on parchment, arranged in such a way that it was almost impossible to figure out how to traverse from beginning to end of the labyrinth.  When I was a boy I think I had some skill in such matters.  I wish I was that boy again.

I can make neither north nor south of this hell.  Twisty curves leading back upon one another up 
')
     , (8361, 9, 4294967295, '', 'prewritten', False, 'and down turning round and round  like an inscrutable sentence with neither beginning nor ending that makes its readers cry out in agony to end the pain, the interminable pain.  That is the essence of this Maze.  Luckily, my party does not rely upon me for guidance through the dungeon.  Not only do Mosswarts have a superb sense of smell, but apparently they do not have to rely on any of the known senses of man to find their way through madness.  At least this is how it seems to me.
')
     , (8361, 10, 4294967295, '', 'prewritten', False, 'But I talked of answers, not so long ago, and while I know nothing for sure, here is what I can guess.  When we came to the Maze, I was surprised to see that there was already a small party of Mosswarts waiting for us.  And they were holding a huge rock.  What this rock''s purpose is, or where it had come from I had no idea.  But when our groups combined the Mosswarts held up the rock in triumph, even though it took ten of them to do it.  And those Mosswarts who had taken Banderling scalps now threw them up in the air, and there was much shouting and rejoicing.
')
     , (8361, 11, 4294967295, '', 'prewritten', False, 'Afterwards, the Mosswart leader then drew out of his pack a large piece of strangely colored green cloth.  It glistened in the sun, as if covered by some oily substance.  Upon the cloth was a faint image of a Mosswart.  As he brought it out the Mosswarts turned immediately silent, and bowed in the direction of the cloth.  He then proceeded to put it back in his pack, and the entire group proceeded to enter the Maze. 

Obviously the cloth is some kind of token for these Mosswarts, of what kind I could not say. But it has apparently immense importance for them. 
')
     , (8361, 12, 4294967295, '', 'prewritten', False, 'Perhaps the rock has some sort of similar importance for the Banderlings.  I wish I knew more about them, but if you receive this note than please try to find a Olivier  Rognath, who resides in Eastham, on the eastern coast of Dereth.  While he is not a full fledged Explorer in the Society, he has been a close ally to our purposes.  He is also far more knowledgeable about Banderlings than I am, although of course even experts on our new neighbors know little.
')
     , (8361, 13, 4294967295, '', 'prewritten', False, 'But if you find this note, and its brother, please journey there to see him.  Maybe he can shed some light on what has been transpiring here.  

Olivier -- My own idle speculations lead me to believe that some kind of religious conflict or worse is taking place among these two cousin races.  How or why it started I have no idea, and how it ties into these random rumors of Mosswarts moving west I remain likewise in the dark.
')
     , (8361, 14, 4294967295, '', 'prewritten', False, 'Please forward this to the Society as soon as possible.  I look forward to sitting in front of a fireplace telling you these harrowing stories in person.

Sincerely,

Sir Candeth Martine
')
     , (8361, 15, 4294967295, '', 'prewritten', False, 'And yet another impromptu addition: We are moving again.  Apparently some of the Mosswarts had been moving the stone into the deepest caverns of the Maze when they were set upon by forces unknown and unseen.  When we came across their mangled and shredded bodies the stone was nowhere to be found.  I have been thrown into another cell, watched over by two guards, but they have not interrupted my writing.  Hearing all the commotion outside, I have decided to guess they are making preparations to leave.  I assume I will be a part of that process.
');
