DELETE FROM `weenie` WHERE `class_Id` = 23118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23118, 'writingaerbaxmattekar', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23118,   1,       8192) /* ItemType - Writable */
     , (23118,   5,        160) /* EncumbranceVal */
     , (23118,   8,        200) /* Mass */
     , (23118,   9,          0) /* ValidLocations - None */
     , (23118,  16,          8) /* ItemUseable - Contained */
     , (23118,  19,         90) /* Value */
     , (23118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23118,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23118,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23118,   1, 'Research Notes: Mattekar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23118,   1,   33554771) /* Setup */
     , (23118,   3,  536870932) /* SoundTable */
     , (23118,   8,  100668117) /* Icon */
     , (23118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23118, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23118, 0, 4294967295, 'Aerbax', 'prewritten', False, 'After establishment of this facility was complete I set out to find the "Martine" entity. It was embroiled in a battle with outlanders. Oddly it had become enchanted by another of the race of the "Light Child". It had succeeded in fusing our understanding of the hollow shift with the carapace of the "hive parasites" and had obtained a loyal collective. 

Posing as the "Martine" entity I convinced one of the members of its collective to obtain a specimen for me from the cold sections in the north. One meatling was slain while the other succeeded. 
')
     , (23118, 1, 4294967295, 'Aerbax', 'prewritten', False, 'Capture of a lesser form of the mattekar was simple. The "grey ones" furnished this name upon inquisition. They were bred and then destroyed so that I could use their offspring for testing. Further harvests may be necessary as my supply is now exhausted and a modicum of success was achieved.

Five offspring came from the process. The first was examined to further understand the consistency of the meat body. Cessation resulted.

The second was altered in the same way as the reedsharks given to Hea Tupera. The  
')
     , (23118, 2, 4294967295, 'Aerbax', 'prewritten', False, 'implant took naturally to the beast.

The third was unaltered when brought before the energy source.

One of the remaining two has been placed in stasis for future examination and the the last of the remaining two is catalogued in stasis.

Findings:

The unaltered beasts was taken to the energy source where it was exposed for the same length as the "croakers" had been.
')
     , (23118, 3, 4294967295, 'Aerbax', 'prewritten', False, 'After a moon cycle the beast was nothing like it had been. It had taken on a bipedal stance, grown arm structures a torso rippling with meat structure beneath a partially furred hide. Twisted and dark with physical prowess and a ferocity unmatched. I returned to find 3 enhanced Puppets destroyed and 2 fighting for continued existence. The mattekar was destroyed without further discovery.

After the failure of the puppets I brought the altered beast into the presence of the energy source. There I remained with 3 enhanced puppets and waited while the
')
     , (23118, 4, 4294967295, 'Aerbax', 'prewritten', False, 'moon cycle waxed. During that time I witnessed the transformation.

The hind leg withered and crumble to dust. The front legs twisted and obtained a new joining. The torso shifted upward as the spine structure straightened upward. Fur withered and fell off in clumps and patches. The flesh of the face twisted and the horns of the beast grew longer and more twisted. It adopted a new stance and began to communicate through grunts and chortles. Arms sprung from the center of the torso and the implant allowed for the creature to harness mana. 
')
     , (23118, 5, 4294967295, 'Aerbax', 'prewritten', False, 'Puppets were taken by surprise as the assault began. I, however, was prepared. The mattekar was dispatched without chance for further discovery. I have decided to hold other specimens in stasis until further thought can be alotted to alteration of this sort.
');
