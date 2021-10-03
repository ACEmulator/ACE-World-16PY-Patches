DELETE FROM `weenie` WHERE `class_Id` = 6049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6049, 'lecternjournalfrore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6049,   1,       8192) /* ItemType - Writable */
     , (6049,   5,         25) /* EncumbranceVal */
     , (6049,   8,          5) /* Mass */
     , (6049,   9,          0) /* ValidLocations - None */
     , (6049,  16,          8) /* ItemUseable - Contained */
     , (6049,  19,         10) /* Value */
     , (6049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6049,   1, True ) /* Stuck */
     , (6049,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6049,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6049,   1, 'Memorial') /* Name */
     , (6049,  16, 'A pedestal which bears the final journals of the Tremblant party.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6049,   1,   33556013) /* Setup */
     , (6049,   3,  536870932) /* SoundTable */
     , (6049,   8,  100668236) /* Icon */
     , (6049,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6049, 20, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6049, 0, 4294967295, 'Tremblant Party Journals', 'prewritten', False, '
Here lie the mortal remains of Sir Joffre Tremblant, Knight of the Golden Flame, and his companions Yarick Pathwarden, Palomar Ben-Cabalah, Ion Lundgren, Fidisa the Agile, and Luma Homini. They were the first to discover the Lost City below, and the first Isparians to fall to the Gelidites. Here they lie for all time. May the Three Mothers watch over them. Blessed be.
')
     , (6049, 1, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
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

')
     , (6049, 2, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Entry 1

We have finally encountered the ice caves in which the city of Frore is rumored to be hallowed. It is colder than a Tumerok''s heart in here!  Fidisa managed to pick the lock of the door near the cavern mouth, and with the rope from my pack, we all rappelled down the sheer drop-off afterwards. The Gelidites did indeed go to great lengths to protect their privacy!  And the walls, embedded with brilliant blue crystals, give off an eerie glow as if they possessed an energy all their own.

')
     , (6049, 3, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
There are many tunnels to explore, we will bear rightward according to Palomar''s divinations.

Entry 2

We have wandered the tunnels for more than a day and found little but frozen waste.  At the lower depths the cold becomes unbearable - we rest now shrouded in the warmth of the Cold Protection spells Palomar has cast.

')
     , (6049, 4, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 3

The tunnels are a confusing series of interconnected switchbacks even my enhanced intuition cannot make heads or tails of.  Perhaps the piercing cold is ruining our concentration.  Some areas are warmer than others, we will stick to them to preserve energy.  Still no signs of civilization, although we have witnessed disturbing signs of life: noises that seem to come from within the walls themselves, flickers of movement that shadow us every now and then, and the chamber in which we now make camp - a disturbing hollow 

')
     , (6049, 5, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
furnished only with human skulls.  We are wary of resting here, but Sir Joffre assures us that whatever caused this carnage has long since passed away.  I am not so sure.

Entry 4

We have happened upon a construction that can only have been made by the hands of men - or something greater.  A symmetrical arrangement of large stones, perfectly shaped.  Could this be the entrance to their lost civilization? There is more to explore downward but it is colder there.  We will make camp to recoup before probing further.

')
     , (6049, 6, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 5

They came for us, swarms of them, while we were in camp.  It was as if they were waiting for us to let down our guard.  Hideous reincarnations of the dead, their ghastly visages reflected their single lust - our deaths.  We dispatched them, but Fidisa caught a mortal blow during the melee, and the hideous creatures dragged her corpse away before we could act.  These monoliths will serve as grim markers of the place of her demise.  We press deeper into the caves, shaken but still vigilant in our mission.

')
     , (6049, 7, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 6

I have never experienced such a bone chilling cold before this day.  Or night?  I have lost track of time in these damned caverns.  The frosted passages ended in a carved stone hallway, which is a most encouraging sign.  Perhaps we are close to discovering the city!
 
The dead continue to besiege us.  Sir Joffre, in his valor, has been injured but Luma''s healing skills seem to have brought the wound under control.  Palomar is growing weak, and his magical supplies are

')
     , (6049, 8, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
dwindling.  I don''t know how much longer he can maintain our protection from the cold.  Moments ago the magic fizzled thrice in a row before finally providing us with heat sufficient to brave these depths.

')
     , (6049, 9, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Entry 7

What a wonder to behold!  We have made our way to what can only be the object of our quest, it appears to be the entrance to a ruined city! Toppled walls and debris are testament to the existence of a once thriving metropolis buried far, far below the ice.  There are no signs of life here, but I don''t know whether to be disturbed or relieved.  We have only scratched the surface - amidst the f-

')
     , (6049, 10, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '-ew ruined structures that lie here we have discovered a locked gate - what lies beyond can only be what we have been searching for!  There is another arrangement of stones here, which seems to radiate a powerful energy.

Palomar warns us of the peril that may lie beyond, but we are all in agreement that there is plenty of peril where we stand.  There is still much to explore in the surrounding area, so we shall regroup before attempting to find a way beyond the gate.

')
     , (6049, 11, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 8
 
Oh what horrible fate has found us here!  We were startled by a roar from a pack of undead that seemed to appear from nowhere - I feel we have disturbed the spirits of these caves and they unleashed upon us their fury in the form of these shambling corpses.  We fought valiantly but Luma, our healer, was rent asunder by the beasts'' bony fingers, and we were unable to best them. Again, the dead swept her mortal remains away. I am chilled by this behavior, the way they steal our companions'' bleeding forms away from us. I do not believe I shall sleep

')
     , (6049, 12, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
soundly again, until I see our companions safely resurrected at the Lifestone in Arwic. At least our departed comrades will be able to tell the world what we have found here!

But lo, that is not the worst of terrors in this forsaken place!  We fled towards the gate only to be confronted by the three magical guardians of Gelidite legend - Fenngar, Frisander, and Ferundi!  They had long since breathed their last, and their grotesque incarnations removed all desire for us to pass through that gate.

')
     , (6049, 13, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
With one swing of Fenngar''s mighty warhammer, our leader Sir Joffre was smashed to bits.  Frisander unleashed upon us a volley of frost, the intensity of which no living mage could ever hope to reproduce.  We watched in horror while Ferundi pointed his decayed finger at Palomar and sucked the life out of him swith such violence that Palomar''s desiccated flesh literally exploded off of his body.  With Palomar went our last hope to resist the bitter cold.

')
     , (6049, 14, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Ion and I beat as hasty a retreat as we could, our numbing legs carrying us back away from the gate and past the great frost monster.  As our protection from the bone-chilling air waned, Ion and I fled the accursed city to find the warmth of the upper caves.  We now rest briefly before beginning to make our way out of here.  We regret most that we could not even attempt to retrieve Sir Joffre''s body - a most unholy burial he shall have!

')
     , (6049, 15, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 9

There is not much time for writing, as we must keep moving to stay warm. The dead assault us in droves - Ion is wounded in his left arm and can no longer draw his bow, fighting instead with a mace.  I fear my sword will soon shatter to bits in this frigid air.  My fingers will be sure to follow. How we long to see the sun again soon.

')
     , (6049, 16, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 10

Cannot find the egress.  Best guesses as to its whereabouts all wrong.  Accursed tunnels, we are lost!  I grow sleepy. Soon Ion shall have to carry me out of here ...

')
     , (6049, 17, 4294967295, 'Ion Lundgren', 'prewritten', False, '
Entry 13

It has been three days since we fled the forsaken gates of Frore - may it remain buried forever! - and I fear there is no end to these twisting tunnels.  I marvel that my hand still has feeling enough to pen these words, as my feet have long since gone numb.  It won''t be much longer before I succumb to the cold as the others did before me.  Yarick kept the journal before me - he clutches half of it still in his cold hands, the other half lost in our flight.

')
     , (6049, 18, 4294967295, 'Ion Lundgren', 'prewritten', False, '
I write this last page as I cease my search for the egress.  But I must keep moving if I am to stay warm ...

Entry 14

By some black miracle, I found our point of entry.  The rope we used to climb down from the tunnel above was coiled on the floor of the pit, its upper end showing the mark of a cruel knife. They will not let me leave - knowing the tunnels as well as they do, they must have cut it days ago.

')
     , (6049, 19, 4294967295, 'Ion Lundgren', 'prewritten', False, 'It is a cruel, maddening fate to be trapped in these caves, endlessly fleeing the fearsome denizens within; a crueler fate still knowing that I when I breathe my last here, I shall not return to the sunny common of Arwic, the lifestone I visited weeks ago. None shall learn our tale without being plunged themselves into the nightmare. What I saw yestereve...

Do not venture to rouse those who were meant to lay in peace.

Ion Lundgren
Friend and Servant to his greatness,
Sir Joffr e  Tr em...
');
