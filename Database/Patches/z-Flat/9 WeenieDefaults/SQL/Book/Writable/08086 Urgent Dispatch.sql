DELETE FROM `weenie` WHERE `class_Id` = 8086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8086, 'notefenmalainundeadtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8086,   1,       8192) /* ItemType - Writable */
     , (8086,   5,        160) /* EncumbranceVal */
     , (8086,   8,        200) /* Mass */
     , (8086,   9,          0) /* ValidLocations - None */
     , (8086,  16,          8) /* ItemUseable - Contained */
     , (8086,  19,         90) /* Value */
     , (8086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8086,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8086,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8086,   1, 'Urgent Dispatch') /* Name */
     , (8086,  14, 'Use this item to read it.') /* Use */
     , (8086,  15, 'A translated note.') /* ShortDesc */
     , (8086,  16, 'A translated missive, taken from the hands of an undead at the Fenmalain Facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8086,   1,   33554773) /* Setup */
     , (8086,   3,  536870932) /* SoundTable */
     , (8086,   8,  100668176) /* Icon */
     , (8086,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8086, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8086, 0, 4294967295, 'Sahoni Arsanc', 'prewritten', False, '
My lord Anadil,

I pray that you will forgive my brevity, as our enterprise is in distress. By your command, my Lord Ghere gained entry to the storage facility yesterday, using the arts of the planar mage Saronika. There were no defenders. My Lord Ghere''s assumption was that the Yalain were reluctant to leave guardian golems, lest their enchantments serve to give away the facility''s location.
')
     , (8086, 1, 4294967295, 'Sahoni Arsanc', 'prewritten', False, '
Our force quickly moved through out the corridors, setting traps and defensive barricades. Lord Ghere then sent a sizable company to the Shendolain facility, under the command of the Lady Ellenia of Berchest. He did not think it prudent at that time to attempt any further division of our forces, until you deemed the moment ripe for our reinforcement.
')
     , (8086, 2, 4294967295, 'Sahoni Arsanc', 'prewritten', False, '
We believe that sometime last night the Enemy captured the enchantress Saronika, and took her for their own. The last we saw of her, she cast a plane-slant spell back to the surface, tasked with bringing news of our activity to you. As yet, she has not returned, and it was only this morning that Lord Ghere received your request for information on our progress. A general muster was immediately called, as Lord Ghere expected the Enemy in force at any moment.
')
     , (8086, 3, 4294967295, 'Sahoni Arsanc', 'prewritten', False, 'Eight hours ago, the Enemy''s forces began to pour into the facility in large numbers. The battle was fierce indeed, my Lord, and raged for nearly six hours. I write you now as the most powerful survivor of our expeditionary company. Lord Ghere died quite early in the action, holding at bay several Uvriliim in the upper levels. Our mighty were cut down one by one, although they also took a heavy toll of the Enemy. The dark spawn nearly reached Lord Ghere''s post at the base of the facility, whence I now write you. Then, as if by some silent command, all withdrew at once.
')
     , (8086, 4, 4294967295, 'Sahoni Arsanc', 'prewritten', False, '
I dare not think they have retreated utterly, my lord. What lies at the bottom of this facility is too precious. My pickets report whispering from the upper tunnels, though the source appears to shift by the second. As our corpse retrieval parties have recovered our destroyed and lost comrades, they have encountered small groups of the dark spawn, which withdrew rather than engage us.
')
     , (8086, 5, 4294967295, 'Sahoni Arsanc', 'prewritten', False, 'My lord, I now command a much-depleted force, consisting of the weaker and wounded common soldiery. I do fear we no longer have sufficient force to hold this facility from the servants of the Enemy. I pray you to speed reinforcement, lest the next sally dislodge us utterly. We expect a fresh assault from the upper levels at any moment. I will send this note to you through our last surviving enchanter, Lord Pleridarc of-

I hear now the clatter of renewed combat. The shouts are foreign. They may be in the tongue of the outlanders.
')
     , (8086, 6, 4294967295, 'Sahoni Arsanc', 'prewritten', False, '
My lord, forgive us. We have failed you utterly.

Sahoni Arsanc
');
