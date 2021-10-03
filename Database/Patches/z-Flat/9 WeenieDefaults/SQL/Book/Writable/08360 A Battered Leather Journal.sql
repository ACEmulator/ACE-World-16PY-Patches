DELETE FROM `weenie` WHERE `class_Id` = 8360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8360, 'bookmartine1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8360,   1,       8192) /* ItemType - Writable */
     , (8360,   5,         10) /* EncumbranceVal */
     , (8360,   8,        200) /* Mass */
     , (8360,   9,          0) /* ValidLocations - None */
     , (8360,  16,          8) /* ItemUseable - Contained */
     , (8360,  19,         10) /* Value */
     , (8360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8360,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8360,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8360,   1, 'A Battered Leather Journal') /* Name */
     , (8360,  15, 'A journal written by Sir Candeth Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8360,   1,   33554771) /* Setup */
     , (8360,   3,  536870932) /* SoundTable */
     , (8360,   8,  100668117) /* Icon */
     , (8360,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8360, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8360, 0, 4294967295, '', 'prewritten', False, 'To whomever may find this, please give to Olivier Rognath.  The last I saw of him, he resided in Eastham:

I do not know how much time I have.   The Mosswart guards are agitated, although they seem to be ignoring me for now.  The din of the battle below is constant and loud.  And it is getting closer.  I had never seen Banderlings and Mosswarts fighting amongst themselves before today, and I had never heard of such instances in the Society meetings.  It will be a good story to tell when I get back.  And it will be a "when," not if,  in this strange world.
')
     , (8360, 1, 4294967295, '', 'prewritten', False, 'Who could have imagined a world in which death is no longer the end of one''s thoughts and experiences but merely a temporary stage in between?  Unless, one day, it changes...but useless for me to think of that now.

I had journeyed to this Mosswart stronghold to observe what I could of their lives and habits.  The Society had heard rumors of some bands of Mosswarts heading westwards, but these had remained as yet unconfirmed.
')
     , (8360, 2, 4294967295, '', 'prewritten', False, 'Sir Alayne had sent me to a relatively new Mosswart outpost to take notes on general Mosswart life, and to see if I could verify whether there were any sort of organized movement amongst the creatures, and if so, why.

The Society has made some progress in communicating with other races that have been whisked away to Dereth, but the Mosswarts remain mostly opaque to us.  All attempts at civilized contact have resulted in casualties for one side or the other.
')
     , (8360, 3, 4294967295, '', 'prewritten', False, 'So I endeavored to be as stealthy and inconspicuous as possible as I closed in on the camp teaming with Mosswart life.  It was no small feat as the swamp seemed a living thing, intent on invading and festering  underneath my clothes.  I was covered in muck and mire, every step I made was swallowed by the grasping wet ground, and I stank of things wet and rotting.  At first I thought this would help me, as visually I blended into my surroundings, and the mud softened my footfalls. 
')
     , (8360, 4, 4294967295, '', 'prewritten', False, 'A note to my fellow Society members:  Mosswarts possess an excellent sense of smell.

Much to my surprise, they did not kill me.  I was prepared to take a few of these creatures with me, but before I had time to react, I had been disarmed and surrounded by their long spears.  Seeing as how the spears made no further encroachment upon my neck, I was content to remain unaggressive, though very afraid.  A strange reaction.  What am I afraid of?
')
     , (8360, 5, 4294967295, '', 'prewritten', False, 'While I have not yet suffered a death in Dereth, by all accounts I will be reborn and renewed.  And yet the fear remained, cold and implacable, as if it knew that the immortality offered by Dereth is merely dew on the morning grass, seemingly real for a short time and then gone as if it had never been  ( The howling and clash of metal is right outside the walls now.  My guards have left to join the fighting outside).  But I digress.  Again.
')
     , (8360, 6, 4294967295, '', 'prewritten', False, 'I tried communicating with my captors, but neither my language or my attempts to imitate their growling and grunting made any noticeable impact.  I had scarcely had time  to consider the implausibility of my situation when a large group of Banderlings burst upon the scene, all of them clutching maces or clubs.  They did not look very friendly.  The Mosswarts reacted in kind.
')
     , (8360, 7, 4294967295, '', 'prewritten', False, 'The Mosswart Chieftain barked an order to two of his guardsmen, and I found myself being roughly manhandled through a portal to the entrance of the Mosswart Dungeon, and then down a long series of corridors until finally we came to this damp stone cell.  And here I have sat, waiting and writing as the sounds of the battle have come ever closer.  There has been silence for the last few minutes, but now there is something moving outside the door.  I could stand and open it, but I think I shall sit here and await whomever my next visitor will be.
')
     , (8360, 8, 4294967295, '', 'prewritten', False, 'Sir Candeth Martine 

Now truly I have not much time.  I''ve escaped my captors, but only for the briefest of  times.  The Mosswarts won, barely.  But new Banderling troops are approaching  fast.  Hordes of them.  I don''t know where they are taking me, but the creeping Mosswart scouts have been moving west.  The door is  [The writing stops abruptly, and there is no more.]
');
