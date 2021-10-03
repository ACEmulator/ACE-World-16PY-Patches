DELETE FROM `weenie` WHERE `class_Id` = 4996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4996, 'journalyarick2frore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4996,   1,       8192) /* ItemType - Writable */
     , (4996,   5,        100) /* EncumbranceVal */
     , (4996,   8,         50) /* Mass */
     , (4996,   9,          0) /* ValidLocations - None */
     , (4996,  16,          8) /* ItemUseable - Contained */
     , (4996,  19,         25) /* Value */
     , (4996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4996,   1, True ) /* Stuck */
     , (4996,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4996,  39,    1.22) /* DefaultScale */
     , (4996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4996,   1, 'Torn Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4996,   1,   33554772) /* Setup */
     , (4996,   3,  536870932) /* SoundTable */
     , (4996,   8,  100667470) /* Icon */
     , (4996,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4996, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4996, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '-ew ruined structures that lie here we have discovered a locked gate - what lies beyond can only be what we have been searching for!  There is another arrangement of stones here, which seems to radiate a powerful energy.

Palomar warns us of the peril that may lie beyond, but we are all in agreement that there is plenty of peril where we stand.  There is still much to explore in the surrounding area, so we shall regroup before attempting to find a way beyond the gate.

')
     , (4996, 1, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 8
 
Oh what horrible fate has found us here!  We were startled by a roar from a pack of undead that seemed to appear from nowhere - I feel we have disturbed the spirits of these caves and they unleashed upon us their fury in the form of these shambling corpses.  We fought valiantly but Luma, our healer, was rent asunder by the beasts'' bony fingers, and we were unable to best them. Again, the dead swept her mortal remains away. I am chilled by this behavior, the way they steal our companions'' bleeding forms away from us. I do not believe I shall sleep

')
     , (4996, 2, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
soundly again, until I see our companions safely resurrected at the Lifestone in Arwic. At least our departed comrades will be able to tell the world what we have found here!

But lo, that is not the worst of terrors in this forsaken place!  We fled towards the gate only to be confronted by the three magical guardians of Gelidite legend - Fenngar, Frisander, and Ferundi!  They had long since breathed their last, and their grotesque incarnations removed all desire for us to pass through that gate.

')
     , (4996, 3, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
With one swing of Fenngar''s mighty warhammer, our leader Sir Joffre was smashed to bits.  Frisander unleashed upon us a volley of frost, the intensity of which no living mage could ever hope to reproduce.  We watched in horror while Ferundi pointed his decayed finger at Palomar and sucked the life out of him swith such violence that Palomar''s desiccated flesh literally exploded off of his body.  With Palomar went our last hope to resist the bitter cold.

')
     , (4996, 4, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
Ion and I beat as hasty a retreat as we could, our numbing legs carrying us back away from the gate and past the great frost monster.  As our protection from the bone-chilling air waned, Ion and I fled the accursed city to find the warmth of the upper caves.  We now rest briefly before beginning to make our way out of here.  We regret most that we could not even attempt to retrieve Sir Joffre''s body - a most unholy burial he shall have!

')
     , (4996, 5, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 9

There is not much time for writing, as we must keep moving to stay warm. The dead assault us in droves - Ion is wounded in his left arm and can no longer draw his bow, fighting instead with a mace.  I fear my sword will soon shatter to bits in this frigid air.  My fingers will be sure to follow. How we long to see the sun again soon.

')
     , (4996, 6, 4294967295, 'Yarick Pathwarden', 'prewritten', False, ' 
Entry 10

Cannot find the egress.  Best guesses as to its whereabouts all wrong.  Accursed tunnels, we are lost!  I grow sleepy. Soon Ion shall have to carry me out of here ...

');
