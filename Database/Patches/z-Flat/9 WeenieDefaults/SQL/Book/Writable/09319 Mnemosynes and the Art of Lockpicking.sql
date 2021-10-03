DELETE FROM `weenie` WHERE `class_Id` = 9319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9319, 'manualpyramidunlocking', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9319,   1,       8192) /* ItemType - Writable */
     , (9319,   5,         10) /* EncumbranceVal */
     , (9319,   8,         10) /* Mass */
     , (9319,   9,          0) /* ValidLocations - None */
     , (9319,  16,          8) /* ItemUseable - Contained */
     , (9319,  19,        100) /* Value */
     , (9319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9319,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9319,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9319,   1, 'Mnemosynes and the Art of Lockpicking') /* Name */
     , (9319,  15, 'A Book written by Vinchlane Dranal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9319,   1,   33554771) /* Setup */
     , (9319,   3,  536870932) /* SoundTable */
     , (9319,   8,  100668117) /* Icon */
     , (9319,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9319, 23, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9319, 0, 4294967295, '', 'prewritten', False, 'If you are reading this, then I am dead.

May the betrayer rot.  Undying?  We''ll see about that.

*****
')
     , (9319, 1, 4294967295, '', 'prewritten', False, 'He approached me as I was returning home to Eastham from Rithwic.  Celcynd had been buying drinks for the whole house.  It was a late night.

From the forest shadows he called my name.  I, a master of silence and stealth, knew when I was outclassed.  I waited to see what he had to say.  
')
     , (9319, 2, 4294967295, '', 'prewritten', False, 'He stepped from under the dark copse of trees.  Taller than me, covered in a blue robe with a hood over his face.  He approached me quickly and quietly, and I readied two of my blades underneath my jerkin.  I would not go down easily.

He stopped a few feet away.  An odor of sea and death wafted across my nose.  I had been to the sea once, after my first blade job some thirty years back, to avoid further complications.  With the heaving and the smell, I had almost wished I had been caught and hanged.  My grip on the daggers tightened.
')
     , (9319, 3, 4294967295, '', 'prewritten', False, '"Foolishness, piglet.  I have lived for thousands of years.  Your steel is soft next to me."  His voice was smooth, and yet it managed to further stiffen my spine with every syllable.  I belatedly realized I was terrified. 

"I have a proposition for you, Vinchlane.  How I came to hear about you is unimportant.  But for my purpose, it appears all paths lead to you.  Amongst the outlanders that soil this land, I understand that you have no small skills in the art of locks and keys.  True?" 
')
     , (9319, 4, 4294967295, '', 'prewritten', False, 'I nodded, cursing myself for my inability to speak.  Many a strong and brave man had fell beneath my blade, yet here I was petrified by what I knew not.  I had to content myself with my weak assent.

"Ahh, good, Vinchlane.  I am sure we can come to an understanding, then."  He threw back his hood.  I soiled myself, another thing I had not experienced since that first killing 30 years ago.

*****
')
     , (9319, 5, 4294967295, '', 'prewritten', False, 'He would not divulge his name, and I did not press.  I did not need to put a name on the unspeakable.  During our time over the next month he often would remind me of my mortality.  But better far to die quick and clean than to live on in a manner such as that.  Every step he took brought with that same stench of the wet blight.  I would rather die a thousand times than have to carry around that with me for my immortal existence.  

I would not have dealt with him at all, if it weren''t for the money.
')
     , (9319, 6, 4294967295, '', 'prewritten', False, 'An extremely large sum of money, more than I had ever earned for all my jobs on Ispar and Dereth combined.  An almost unbelievable sum of money.  It was the amount, actually, that led me to write this.  I have been in the business of men buying my unsavory talents for a long time.  When I am offered too much money for a job, it means one of two things, either the man plans on killing me after the job is done, or the man is a fool.  This walking horror was no fool.  And I did not think I could handle him trying to kill me the same way I handled it back on Ispar.  I had not lived this long by courting suicide.
')
     , (9319, 7, 4294967295, '', 'prewritten', False, 'What he wanted was not trivial, even for my talents.  While I was primarily hired on Ispar for killing, I only took true pride in the manual arts of defeating the lock.  No man on either of the worlds I have lived on were my equal in lockpicking.  But never had I worked with what the Horror had created.  "Mnemosynes" he called them.  He was always arrogant and condescending, but never more so than when he talked about his precious Mnemosynes and how they would save the Dericost.  I had no knowledge of who the Dericost were before I ran into the Horror, but my time with him was a rapid education.
')
     , (9319, 8, 4294967295, '', 'prewritten', False, 'The Dericost were amassing for war.  The Shadows were preparing to free Bael''Zharon, an occurence the Horror felt must be prevented at all costs.  But there were worries amongst the undead that this upcoming war might come at a grievous price for the Dericost.  Their society had endured for thousands of years, and much of their culture could be lost forever if they suffered too many losses.  As the Horror told me one day, "Were your fledgling lives to vanish, not even worms would note your passing.  But the Dericost were promised eternity.  And eternity we shall have."
')
     , (9319, 9, 4294967295, '', 'prewritten', False, 'I should have felt insulted, but I was too busy puzzling over the Mnemosynes.  They truly were ingenious devices.  And, unlike most of my jobs involving a lockpick, this time my task wasn''t to crack open the Mnemosynes, but rather to figure out how to make sure no one else did.  The Mnemosynes allowed the Dericost to record their thoughts and memories.
')
     , (9319, 10, 4294967295, '', 'prewritten', False, 'While I was with him, the Horror occasionally had meetings with other horrors, talking about how they would distribute the Mnemosynes and the instructions on their use to the various Dericostians once the devices had been finished.  Apparently the plan was that even should the Dericost suffer devastation during the looming war, whatever remnant survived would have access to the Dericostian heritage and lore.  Access, that is, guarded by the Horror and his cronies.  They seemed to think that was very important.
')
     , (9319, 11, 4294967295, '', 'prewritten', False, 'Personally, I wouldn''t have minded if the whole race disappeared into the hell from which they came.  But as I said, it was a great deal of money.

*****
')
     , (9319, 12, 4294967295, '', 'prewritten', False, 'The Horror had known the broad outlines of how he wanted to construct the Mnemosynes'' locking process for quite some time.  He had created three different types of the Mnemosynes, as the Dericost varied widely in terms of their age and knowledge, and while some Dericost were worth the largest Mnemosynes that he had made, others "would contribute little more than your outlander race could," in his words.  Because the larger Mnemosynes would be the most valuable, he knew he needed a way of making them especially difficult to unlock. 
')
     , (9319, 13, 4294967295, '', 'prewritten', False, 'The magical nature of the Mnemosynes and variations he desired in their locking mechanisms led him to look into the inert remnants of golems.  He had been theorizing about "attuning" the various Mnemosynes to different types of golem hearts.  These golem hearts would then function as keys.  Of course, what good keys that any "fledgling" newly arrived in this world could obtain?  This was the reason why he had contacted me.  My task was to transform the golem hearts through a process that only he and I would know, changing the raw material into specific keys which could then be used on the Mnemosynes.
')
     , (9319, 14, 4294967295, '', 'prewritten', False, 'He had already chosen the three types of hearts he wanted me to sculpt.  Wood and metal and rock.  My first step was to create a tool that would allow me to work with all three.  Once I had finished crafting my instrument, then the real work began.

*****
')
     , (9319, 15, 4294967295, '', 'prewritten', False, 'Regardless of the fact that you are reading this, and I am therefore dead, do not think I was a stupid man.  Had we met on Ispar, I very likely would have been the last thing that you didn''t quite see.  I have infiltrated palaces and slept with princesses, I have stolen diamonds and rubies, I have wiped more blood off of my blade than is contained in your body.  I was a master, and you should respect that.  The Horror never respected me, and although I may not be around to enjoy it, I wonder if he enjoyed the fruits of his betrayal? 
')
     , (9319, 16, 4294967295, '', 'prewritten', False, 'I had insisted that I be allowed to work in private.  He was convinced that I was sufficiently cowed by the implicit threat of his power not to try and disappear before I had completed the work.  And well he should have been convinced, as I was utterly certain that should I try to back out of the deal, he or one of his minions would destroy me beyond the power of any lifestone to bring me back.
')
     , (9319, 17, 4294967295, '', 'prewritten', False, 'But now that work is done.  Three keys sit before me.  Wood, copper, obsidian.  Crafted to the not-quite best of my ability.  My carving tool sits here too, possibly the finest work I have ever done.  And the last piece, this book, written in front of the flickering firelight.  Perhaps the last light and heat I shall know.

I realize it is possible I am making too much of this.  It is possible that I will deliver the keys and the tool, along with the knowledge necessary to carve other keys, and he will hand me the agreed upon sum.  It is possible, but not likely.  No.
')
     , (9319, 18, 4294967295, '', 'prewritten', False, 'From here, I go to drop off the carving tool, this book, and a letter with an old friend of mine.  I will give him instructions to release the tool and the book to the various destination towns throughout Dereth, should I not return on a daily basis to say hello.  I will tell him to send the letter as well, and I will warn him not to tarry during the delivery, lest he see whom he delivers to.
')
     , (9319, 19, 4294967295, '', 'prewritten', False, 'And from there, I will go to meet the Horror.  I suspect he will let me live long enough to deliver the keys and the information on how to craft them.  And so during that time I will explain the new complication in our relationship, and how only my continued survival insures that he, and he alone, will have the ability to safeguard the combined knowledge of untold years of Dericostian culture.  Otherwise the length and breadth of us "piglets" will soon know the secrets of how to pillage the lost memories of a twice-dead people. 
')
     , (9319, 20, 4294967295, '', 'prewritten', False, 'And I have purposefully made the keys in such a way that one only needs to be a talented lockpick artist to fashion the keys.  Talented, but not a master.

I have done all that I can to insure my survival.  

And should I be wrong, should all my hedges and guesses and instincts come to naught, as one day they must, then will my letter go out.  It goes to a man who is not quite a man anymore.  
')
     , (9319, 21, 4294967295, '', 'prewritten', False, 'Hamud is not the only Isparian who has given over to the Shadows, he is merely the most famous.

And I am sure that this contact of mine will be quite happy to pass along to the Shadows the news that I have to give.  The Horror and his assistants have talked much of what their battle plans will be during this upcoming war over the Shadow Lord.  They have talked much and in detail.  Details which I am sure will be interesting to the Shadow leaders. 
')
     , (9319, 22, 4294967295, '', 'prewritten', False, 'I have no doubt of the puissance of the Horror and his fellow Undead, but I admit to a morbid curiosity at how he deals with an ambush of Shadows.

And who knows?  Maybe I will come back to read this note years hence and laugh at my foolish paranoia.  Perhaps.  It would be nice to think so.

Vinchlane Dranal
');
