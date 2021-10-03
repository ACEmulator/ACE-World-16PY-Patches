DELETE FROM `weenie` WHERE `class_Id` = 6828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6828, 'notemountainfortressletter', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6828,   1,       8192) /* ItemType - Writable */
     , (6828,   5,         25) /* EncumbranceVal */
     , (6828,   8,          5) /* Mass */
     , (6828,   9,          0) /* ValidLocations - None */
     , (6828,  16,          8) /* ItemUseable - Contained */
     , (6828,  19,         50) /* Value */
     , (6828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6828,   1, True ) /* Stuck */
     , (6828,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6828,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6828,   1, 'A letter to Devana') /* Name */
     , (6828,  15, 'A letter from Hamud ibn Rafik to his daughter, Devana.') /* ShortDesc */
     , (6828,  16, 'A letter from Hamud ibn Rafik to his daughter, Devana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6828,   1,   33554773) /* Setup */
     , (6828,   3,  536870932) /* SoundTable */
     , (6828,   8,  100668176) /* Icon */
     , (6828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6828, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6828, 0, 4294967295, '', 'prewritten', False, 'My daughter,
   I regret coming to this undead world.  Yes, I use the world...undead...because death no longer exists here.  What good are the tenets of the Zharalim if death is no longer feared and is, at best, a temporary inconvenience?  Weaklings have come to regard this land as a sort of paradise because of their supposed immortality.  I say this immortality is a terrible sham.  We are locked in an endless, nightmarish cycle that has no exit.  We have separated ourselves from the possibility of true paradise, the reward that comes from a righteous existence and an honorable death.
')
     , (6828, 1, 4294967295, '', 'prewritten', False, 'Enough of my maunderings.  The real reason I write to you is to send you a warning, my daughter.
I no longer trust these dark ones with whom I have allied myself.  Too late, I realize I was fooled by their whispered enticements.    We no longer fear our mortality, but rest assured there still exist things worse than death.  I feel my very soul being corrupted by the influences of the dark ones, and I am able to do nothing about it.  Increasingly I find myself unable to resist direct commands issued by their leaders.  I write to you while I still have some semblance of free will.
')
     , (6828, 2, 4294967295, '', 'prewritten', False, 'When I arrived in Dereth, I explored the inhospitable wastelands to the west of the inner sea.  While there, running north from an ancient tower with a portal to the Aluvian town of Cragstone, I discovered a valley where dark, magical beings camped.  This was my first meeting with the dark ones, who seemed to be incarnations of the very ideals that we in the Zharalim tried to emulate.  They were grouped near a glowing portal that resonated a dark, menacing energy.  I heard some of them refer to it as...the Nexus...When they sensed my presence, they vanished the portal...This location must be important to them, then.
')
     , (6828, 3, 4294967295, '', 'prewritten', False, 'Discover the truth of this Nexus, my daughter.  It may be too late to save me, but if the dark ones can be defeated, perhaps you can save yourself.
');
