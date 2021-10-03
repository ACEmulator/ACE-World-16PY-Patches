DELETE FROM `weenie` WHERE `class_Id` = 26661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26661, 'journalixirexpedition', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26661,   1,       8192) /* ItemType - Writable */
     , (26661,   5,        160) /* EncumbranceVal */
     , (26661,   8,        200) /* Mass */
     , (26661,   9,          0) /* ValidLocations - None */
     , (26661,  16,          8) /* ItemUseable - Contained */
     , (26661,  19,         90) /* Value */
     , (26661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26661,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26661,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26661,   1, 'The Last Expedition of Ixir Zi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26661,   1,   33558620) /* Setup */
     , (26661,   3,  536870932) /* SoundTable */
     , (26661,   6,   67114958) /* PaletteBase */
     , (26661,   8,  100675782) /* Icon */
     , (26661,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26661, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26661, 0, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'The War of Hate stretches onward 
drawing the world to a frozen end.
We, sisters, look now to others sent from afar
to shelter our lives and see our teachings survive,
but there is no solace to be found within
the halls of the ignorant.
So thirteen sisters
shall move outside the skein of fate.
We shall tear the fabric of the world
and weave our own tapestry.

Within the halls of our Temples shall we be sealed.
')
     , (26661, 1, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'The souls of the unwilling 
shall be fettered to ever serve as thralls
to our desires.

Willing shall be brought once again to the halls
of their Mistresses and there the sacred rites
be performed.
Our servants shall endure until the time
when the Sleepers awaken and call across
the seas of gold and sapphire.
Then shall our sister-kin return
and ransom our souls and bodies 
from the torpid state of unlife.
')
     , (26661, 2, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'Safe, shall we keep the greatest secrets of our art.
Veiled secrets will die as our breath dies out
never to be seen until the singers, calling to the Great Beings of the deep, raise their voices again.
Then shall our hosts rise and twist free
of our self-imposed prisons. 
The crush of time shall not weaken our bones
nor strip free our flesh,
nor allow maggots into our minds.
We will sleep, but we shall endure.
')
     , (26661, 3, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'We, the first among the highest host, 
shall rise again.

One last expedition to the world of our children,
the Fiazhat, once more to perfect 
the merging of the Willing and the life''s breath
of our children.

We shall not meet with failure again.
')
     , (26661, 4, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'Our children are dying.
In their place, malignant fiends of the swamp
with tattered flesh and pernicious grins
hold vigil over the temples built in our honor.
The betrayal of ''they who covet the breeze-talkers''
is complete at last.

Our children, the Fiazhat, 
nearly gone from their world.
No pity. Our task is clear.
')
     , (26661, 5, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'Millennia have not altered their faith in their gods.
They come to us for wisdom
and we harvest their strongest for our own purpose.
They have not forgotten the ways
and gladly send their warriors
to live amongst the gods.

Our children will cease to exist on their world
but find purpose when merged with the Willing.
')
     , (26661, 6, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'Four times the sun that warms this world has passed, and we have watched atrocity from the shadows it casts.
Our children suffer, as do their adversaries.
The War of Hate it seems stretches to all corners of the vast beyond.

So long before we gifted this world
with magic, and now we find that the magic 
we meant for our children has been used against them.
')
     , (26661, 7, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'Bloated, gluttonous, monstrosities devour
the streams of the World''s Blood
and lead the War of Hate upon the Fiazhat.
')
     , (26661, 8, 4294967295, 'Translator Aun Laokhe', 'prewritten', False, 'Upon our return we shall crush the tunnels
that join our world to this one.
Ever more shall we forsake the Fiazhat
and allow the blasphemy that ''they who covet
the breeze-talkers'' have enabled.
We shall claim as many warriors as can be found.
We require guardians in our slumber
and the Fiazhat will not survive here.
Better they live on through the Willing
in eternal service and guardianship to their gods.
');
