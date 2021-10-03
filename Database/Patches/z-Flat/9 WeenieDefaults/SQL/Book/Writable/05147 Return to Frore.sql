DELETE FROM `weenie` WHERE `class_Id` = 5147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5147, 'storyfrore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5147,   1,       8192) /* ItemType - Writable */
     , (5147,   5,        100) /* EncumbranceVal */
     , (5147,   8,         80) /* Mass */
     , (5147,   9,          0) /* ValidLocations - None */
     , (5147,  16,          8) /* ItemUseable - Contained */
     , (5147,  19,         35) /* Value */
     , (5147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5147,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5147,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5147,   1, 'Return to Frore') /* Name */
     , (5147,  16, 'A book written by Abrim of Morningthaw, one of the adventurers who rediscovered the Lost City of Frore, and destroyed the powerful magical artifact at its heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5147,   1,   33554771) /* Setup */
     , (5147,   3,  536870932) /* SoundTable */
     , (5147,   8,  100670970) /* Icon */
     , (5147,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5147, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5147, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
Introduction

In the 10th year of our exile, the world cooled, and snows swept across the face of Dereth. At that time, many valiant heroes fought their way into the vaults of ancient Frore, in hopes of rescuing the lost exploration party of Sir Joffre Tremblant, late of Arwic. Foucault, Ali-Zaboo and the other Orion Hunters, Shao, Keth al-Sheth, and other brave adventurers fought through scores of Gelidite necromancers. In the end, the tortured soul of Sir Tremblant was laid to rest, and The Great Work of the Gelidites,

')
     , (5147, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
a magical artifact of uncertain origin, lay shattered at the flaming heart of Frore. With its destruction, warmth returned to the world.

Here Abrim of Morningthaw recounts the perils he and Kyoujin faced in the bowels of the lost city. The blessings of the Dragon, Firebird, and Unicorn watch over them - over all who descended to the frozen hell of that dread metropolis. Without your sacrifice, we should have faced a still, cold doom. Your names shall be held in honor forevermore, the first champions of a new era in Dereth.

')
     , (5147, 2, 4294967295, 'Abrim of Morningthaw', 'prewritten', False, '
I knew the end was near.  For good or bad, I had come to the end of my journey.  I grieved the loss of my friend Kyoujin, his body broken by the denizens of this cold, dark place.  I knew he would be all right, the magic  of the lifestone had captured his spirit, protecting him against true death, but it was small consolation to me as I stood there over his body, wondering how I could go on alone.

')
     , (5147, 3, 4294967295, 'Abrim of Morningthaw', 'prewritten', False, '
This was my not my first attempt to unravel the mysteries of this Lost City of Frore. The last, I had come alone, and had been thwarted by the locks of the City. The Gelidites took great pains in preserving their privacy, in designing and constructing this place. I wandered, cold, and lost, for a long time before finally using my magic to escape the darkness, planning to return again.

')
     , (5147, 4, 4294967295, 'Abrim of Morningthaw', 'prewritten', False, '
Return I did, this time accompanied by Kyoujin, an aspiring mage who also had some skill with locks. Together, we sought to bring an end to the bitter winter that blankets Dereth, not fully understanding the danger of this place, and the power of the forces within. Together we fought against the undying guardians of this place, and had won our way into the City. Deeper and deeper we ran, finally coming face to face with Tremblant himself, now transformed into a hideous monster, his dead body reanimated by some evil magic.

')
     , (5147, 5, 4294967295, 'Abrim of Morningthaw', 'prewritten', False, '
Kyoujin was no match for him: Tremblant had broken him, and had almost destroyed me as well, before I finally managed to bring him down.

Now, as I stood before this doorway, the blistering heat from within was almost welcome in this otherwise frigid place. I feared in my heart that I might suffer the same fate as Tremblant, doomed forever to guard this dark place.

')
     , (5147, 6, 4294967295, 'Abrim of Morningthaw', 'prewritten', False, '
As I stood there, I relived the long journey that had brought me here in my mind: the quest for Tremblant''s party, seeking out the pieces of the mystic rune transcription, the warnings of the translators, the long run to the Plateau.

A sound from within roused me from my thoughts. The Great Work, perhaps sensing my presence, had begun to stir.

')
     , (5147, 7, 4294967295, 'Abrim of Morningthaw', 'prewritten', False, '
The time had come for me to face this final challenge. As I opened the door, the heat from within washing over me in waves, I sent a silent prayer to the Poet, that my death might have meaning.

');
