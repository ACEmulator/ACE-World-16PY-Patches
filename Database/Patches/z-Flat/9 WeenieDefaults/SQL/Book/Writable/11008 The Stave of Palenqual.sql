DELETE FROM `weenie` WHERE `class_Id` = 11008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11008, 'instructionsstaffmagic-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11008,   1,       8192) /* ItemType - Writable */
     , (11008,   5,          5) /* EncumbranceVal */
     , (11008,   8,          5) /* Mass */
     , (11008,   9,          0) /* ValidLocations - None */
     , (11008,  16,          8) /* ItemUseable - Contained */
     , (11008,  19,          5) /* Value */
     , (11008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11008,  22, False) /* Inscribable */
     , (11008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11008,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11008,   1, 'The Stave of Palenqual') /* Name */
     , (11008,  15, 'Instructions for building the magical Stave of Palenqual.') /* ShortDesc */
     , (11008,  16, 'Instructions for building the magical Stave of Palenqual.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11008,   1,   33554773) /* Setup */
     , (11008,   3,  536870932) /* SoundTable */
     , (11008,   8,  100668176) /* Icon */
     , (11008,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11008, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11008, 0, 4294967295, 'Aun Hareltah', 'prewritten', False, '
Hearken, and your ears shall be opened to the ways of making the Stave of Palenqual.

The totem of Palenqual may only ever be wielded by one keh, he who earned it. Because of this limit, totems are bonded to their master''s keh, and will never be lost should you find yourself sprawled before the light of a soulcatcher stone. 
')
     , (11008, 1, 4294967295, 'Aun Hareltah', 'prewritten', False, '

What you have now is the heart piece alone. As you have chosen to make for yourself the magical Stave, the heart has been attuned to the flows and whorls of the invisible river.
')
     , (11008, 2, 4294967295, 'Aun Hareltah', 'prewritten', False, '

Yet a heart can only beat unto itself if it has no voice, no legs, and no hands to grasp. To give the Stave its ability to effect the world about, you must add other totems to it. As the isle of Palenqual is just a place without the creatures and forces that scurry and storm across it, so the Totem of Palenqual is mute without other totems that represent the inhabitants of this isle.
')
     , (11008, 3, 4294967295, 'Aun Hareltah', 'prewritten', False, '

There are five totems that the elder shamen of the Aun xuta have prepared for use. You must seek these boons from them in the fields of this Marescent Plateau, for they have piled their kindling far from here. They bear a heavy weight for our xuta. Be your eyes and mind open, though, for only three of these five boon-totems may be added to the totem of Palenqual.
')
     , (11008, 4, 4294967295, 'Aun Hareltah', 'prewritten', False, '
The Totem of our akiekie, Timaru, will add Timaru''s Shelter to the Stave. This will increase the bearer''s Magic Resistance by ten, and can be layered with additional protections.

The Totem of the Carenzi, the feral underground predators of Palenqual, will add Focus VI to the Stave.

The Totem of the Siraluun, the graceful flightless birds, will Minor Focus to the Stave. This will increase the bearer''s Focus by five, and can be layered with additional enchantments.
')
     , (11008, 5, 4294967295, 'Aun Hareltah', 'prewritten', False, '
The Totem of the Storms that crash over the great snow-capped mountains of this plateau will add the spell of Avalanche to the Stave. This spell will cause great hailstones to fall from the sky, but is inaccurate and can only be used outside. Be aware of the limitations of this spell before you choose it.

The Totem of Tonk, the newest comer to this isle, evinces knowledge of self, and mastery of one''s chosen path. In the case of the Stave, it grants War Magic Mastery VI.
');
