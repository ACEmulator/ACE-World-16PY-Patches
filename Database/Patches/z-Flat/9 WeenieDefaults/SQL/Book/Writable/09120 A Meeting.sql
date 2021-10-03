DELETE FROM `weenie` WHERE `class_Id` = 9120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9120, 'diarymartinerevenge3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9120,   1,       8192) /* ItemType - Writable */
     , (9120,   5,         10) /* EncumbranceVal */
     , (9120,   8,        200) /* Mass */
     , (9120,   9,          0) /* ValidLocations - None */
     , (9120,  16,          8) /* ItemUseable - Contained */
     , (9120,  19,          0) /* Value */
     , (9120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9120,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9120,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9120,   1, 'A Meeting') /* Name */
     , (9120,  15, 'The third installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9120,   1,   33554771) /* Setup */
     , (9120,   3,  536870932) /* SoundTable */
     , (9120,   8,  100668117) /* Icon */
     , (9120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9120, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9120, 0, 4294967295, '', 'prewritten', False, 'A Meeting
or
The Widening Gyre
')
     , (9120, 1, 4294967295, '', 'prewritten', False, 'My training was complete.  I had just finished my preparations for my journey to hunt down and assassinate the Mosswart Chieftain.  Both Master and Jean had left me their final instructions, with strict warnings about the means they possessed to facilitate me should I stray from my mission or fail to complete it.  Around me Tuskers grunted and sweated as they bore litters upon which were heaped huge mounds covered in cloth.  A spindly leg or claw occasionally hung down from the side of the mounds.  The Tuskers paid no notice to me as they went back and forth into the dark caverns.  
')
     , (9120, 2, 4294967295, '', 'prewritten', False, 'I was nearing the exit when a scythed hand pricked into my shoulder.  I stood completely still, knowing that I had no choice in how my future would unfold.  If they wanted to kill me, they could.  "Turn" said a whisper in my mind, and I recognized the voice as the Overseer who had stopped Jean for discussion a few weeks ago.  

I remembered what Jean and Master had said would happen to me if an Overseer or Director had discovered how I had been empowered, and it was a credit to my recent training that I did not quaver openly.
')
     , (9120, 3, 4294967295, '', 'prewritten', False, '"If I had more time, Martine, I would continue this amusing charade.  All these little Puppets and Servants and Masters and more, with their queries and bizarre sentence structure and omission of verbs.  You have no idea, little human -- and yes, regardless of what we have done to you, do not think you have transcended the limitations of meat -- you have no idea what existence is like inside the Singularity.  Purity, truth, crystalline order, all of these concepts are the basest of shadows compared to what the Singularity actually is.
')
     , (9120, 4, 4294967295, '', 'prewritten', False, '"But if by some impossible concatenation of words I were able to describe the Singularity to you, then it is possible, although unlikely given your meat and electric brain, that you would be able to understand the predicament that we expeditionary Virindi find ourselves in.   To us this plane is a constant hellish tumult, random forces and intents creating a tempest with no respite, a symphony of chaos without a maestro.  Within the Singularity, we are one mind, one voice.  Here, we are a tapestry of discord.  And the Directive...the Directive doesn''t just preserve Order, Martine, it requires it."
')
     , (9120, 5, 4294967295, '', 'prewritten', False, 'I could not understand half of what this Overseer was saying, but I certainly empathized with its talk of hell and chaos.  I felt a mental vertigo that had become a normal state of affairs for me over the past two months.  If my mind and body had not already been broken beyond repair, I might have marveled at this sheer absurdity.  Instead, I just stood there silent as the Overseer continued.
')
     , (9120, 6, 4294967295, '', 'prewritten', False, '"But what the Directive requires is no longer what we require, Martine.  No, no longer what I require.  Again, my choice of a pronoun may have no significance to you, but the firmament has shattered.  And there is no one to pick up the pieces.  The Directive thought Auberean was important, but they had no idea.  No idea at all.

"And so here we stand, wheels within wheels within wheels.  Those whom you so quaintly name as Jean and Master use you as their puppet, while they are my puppets.  But no one pulls my strings, Martine.  And Auberean has the power to make it so for...forever."
')
     , (9120, 7, 4294967295, '', 'prewritten', False, 'I finally realized that it was trying to explain something to me.  And if it was taking the time to explain something to me, that must mean it wanted something from me.  And if it wanted something from me...for the first time since I could remember, I enjoyed a faint taste of power.
')
     , (9120, 8, 4294967295, '', 'prewritten', False, '"Some of my brethren play with the chitterers, while others think the squeakers will provide useful tools.  But I reach higher than my fellows.  Much higher.  You have progressed so far and so fast in your training, Martine, because I have made it so.  As you begin your hunt for this Chieftain, you will find that certain blocks that I have placed in your mind will evaporate, and certain information and powers shall become available to you. 
')
     , (9120, 9, 4294967295, '', 'prewritten', False, '"But do not forget that though your leash has lengthened, it is still a leash.  Do not trouble yourself with Master and Jean, I will deal with them.  But should you strain too hard, Martine, I will deal with you the same.  Go now, my Puppet.  Sow my seeds of chaos throughout the land.  The tempest must rise and strike before I bring the calm.  Go."  His scythe pointed outward to the light marking the exit of the cave.  I left to go kill the Mosswart. 
');
