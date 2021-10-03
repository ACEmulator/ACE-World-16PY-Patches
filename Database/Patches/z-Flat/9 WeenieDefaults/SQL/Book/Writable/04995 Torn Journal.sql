DELETE FROM `weenie` WHERE `class_Id` = 4995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4995, 'journalyarick1frore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4995,   1,       8192) /* ItemType - Writable */
     , (4995,   5,        100) /* EncumbranceVal */
     , (4995,   8,         50) /* Mass */
     , (4995,   9,          0) /* ValidLocations - None */
     , (4995,  16,          8) /* ItemUseable - Contained */
     , (4995,  19,         25) /* Value */
     , (4995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4995,   1, True ) /* Stuck */
     , (4995,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4995,  39,    1.22) /* DefaultScale */
     , (4995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4995,   1, 'Torn Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4995,   1,   33554772) /* Setup */
     , (4995,   3,  536870932) /* SoundTable */
     , (4995,   8,  100667470) /* Icon */
     , (4995,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4995, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4995, 0, 4294967295, '', 'prewritten', False, '
The Expedition of
  Sir Joffre Tremblant, of Rithwic,
and his Fellowship,
  Yarick Pathwarden,
  Palomar Ben-Cabalah,
  Ion Lundgren,
  Fidisa the Agile,
  and Luma Homini,
in search of the legendary city of
  Frore,
as recorded by
  Yarick Pathwarden.

(more)
')
     , (4995, 1, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Entry 1

We have finally encountered the ice caves in which the city of Frore is rumored to be hallowed. It is colder than a Tumerok''s heart in here!  Fidisa managed to pick the lock of the door near the cavern mouth, and with the rope from my pack, we all rappelled down the sheer drop-off afterwards. The Gelidites did indeed go to great lengths to protect their privacy!  And the walls, embedded with brilliant blue crystals, give off an eerie glow as if they possessed an energy all their own.

')
     , (4995, 2, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
There are many tunnels to explore, we will bear rightward according to Palomar''s divinations.

Entry 2

We have wandered the tunnels for more than a day and found little but frozen waste.  At the lower depths the cold becomes unbearable - we rest now shrouded in the warmth of the Cold Protection spells Palomar has cast.

')
     , (4995, 3, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 3

The tunnels are a confusing series of interconnected switchbacks even my enhanced intuition cannot make heads or tails of.  Perhaps the piercing cold is ruining our concentration.  Some areas are warmer than others, we will stick to them to preserve energy.  Still no signs of civilization, although we have witnessed disturbing signs of life: noises that seem to come from within the walls themselves, flickers of movement that shadow us every now and then, and the chamber in which we now make camp - a disturbing hollow 

')
     , (4995, 4, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
furnished only with human skulls.  We are wary of resting here, but Sir Joffre assures us that whatever caused this carnage has long since passed away.  I am not so sure.

Entry 4

We have happened upon a construction that can only have been made by the hands of men - or something greater.  A symmetrical arrangement of large stones, perfectly shaped.  Could this be the entrance to their lost civilization? There is more to explore downward but it is colder there.  We will make camp to recoup before probing further.

')
     , (4995, 5, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 5

They came for us, swarms of them, while we were in camp.  It was as if they were waiting for us to let down our guard.  Hideous reincarnations of the dead, their ghastly visages reflected their single lust - our deaths.  We dispatched them, but Fidisa caught a mortal blow during the melee, and the hideous creatures dragged her corpse away before we could act.  These monoliths will serve as grim markers of the place of her demise.  We press deeper into the caves, shaken but still vigilant in our mission.

')
     , (4995, 6, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 6

I have never experienced such a bone chilling cold before this day.  Or night?  I have lost track of time in these damned caverns.  The frosted passages ended in a carved stone hallway, which is a most encouraging sign.  Perhaps we are close to discovering the city!
 
The dead continue to besiege us.  Sir Joffre, in his valor, has been injured but Luma''s healing skills seem to have brought the wound under control.  Palomar is growing weak, and his magical supplies are

')
     , (4995, 7, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
dwindling.  I don''t know how much longer he can maintain our protection from the cold.  Moments ago the magic fizzled thrice in a row before finally providing us with heat sufficient to brave these depths.

')
     , (4995, 8, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Entry 7

What a wonder to behold!  We have made our way to what can only be the object of our quest, it appears to be the entrance to a ruined city! Toppled walls and debris are testament to the existence of a once thriving metropolis buried far, far below the ice.  There are no signs of life here, but I don''t know whether to be disturbed or relieved.  We have only scratched the surface - amidst the f-
');
