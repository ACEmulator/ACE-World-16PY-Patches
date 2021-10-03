DELETE FROM `weenie` WHERE `class_Id` = 15861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15861, 'booknuhmudirascharmtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15861,   1,       8192) /* ItemType - Writable */
     , (15861,   3,          8) /* PaletteTemplate - Green */
     , (15861,   5,         25) /* EncumbranceVal */
     , (15861,   8,         15) /* Mass */
     , (15861,   9,          0) /* ValidLocations - None */
     , (15861,  16,          8) /* ItemUseable - Contained */
     , (15861,  19,          0) /* Value */
     , (15861,  33,          0) /* Bonded - Normal */
     , (15861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15861,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15861,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15861,   1, 'Nuhmudira''s Charm') /* Name */
     , (15861,  15, 'A tome. The pages of this book have been hastily placed within the binding.') /* ShortDesc */
     , (15861,  16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15861,   1,   33556929) /* Setup */
     , (15861,   3,  536870932) /* SoundTable */
     , (15861,   6,   67113005) /* PaletteBase */
     , (15861,   7,  268436360) /* ClothingBase */
     , (15861,   8,  100672803) /* Icon */
     , (15861,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15861, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15861, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'He means to seal me within this place for eternity. How could I have been so blind. 

The Heat...the sting...the charge...the cold. All these things he has surrounded me with, but I have this one, chance.

There is a portal, here. I remember that, and a dias. A base, lectern something that infuses the key to passing the portal, and coming here.

So I shall begin the work upon a spell to weave the passage through for any that find these pages.
')
     , (15861, 1, 4294967295, 'Nuhmudira', 'prewritten', False, 'A lesson is learned as the pain begins to spread through me. Never trust...anyone other than yourself. He thinks that I will shrivel so quickly within this cell. 

I have found enough wood within this place to fashion a golem that will do my bidding, but I cannot find a way from this room, and with the passage of each hour it appears as though more of my power, and energy are taken from me. I will hold out for a while, of that I am sure. Yet these writings must taper into the spell that must be wrought.
')
     , (15861, 2, 4294967295, 'Nuhmudira', 'prewritten', False, 'She collects the red hair, turning white, from her head. Twisting, tightening, tying frayed end to frayed end in tedious precision, strand by strand. The pain must be felt in order for the magic to take hold. 

Fortune smiled on her, in this her darkest hour. A dagger fit with the sluice to draw the blood from her vein to etch the sigils and infuse the page with magics beyond the scope of most understanding. Breathe controlled by temperance, as each strand is manipulated closer and tighter into the form of a makeshift brush.
')
     , (15861, 3, 4294967295, 'Nuhmudira', 'prewritten', False, 'Her hand cups to pool the blood. Her fingers twist the braided strands of hair fashioning a point to make the writing and etching precise.
The first touch of the stylus to the blood, is met with the exhale of breath. A single word spoken, in a language, that only a few understand. The brush grows saturated with the red, and is placed to the first parchment. 
A single line, etched, horizontal. A first diagonal, another word. Care must be taken to not use too much of the precious ink, the sigil must be crafted in one fluid motion, without leaving the page.
')
     , (15861, 4, 4294967295, 'Nuhmudira ', 'prewritten', False, 'The vertical line begins, breath drawn in deep. Another diagonal, no sound can break her concentration it must remain on the construction of the lock. The horizontal along the bottom. Sweat rises on her brow, a numbness begins from the place where she has carved her flesh. Breath forced out as the last lines are drawn and the etching filled with the reagent, her blood.

To another page, to craft the protection that will allow transport. The stylus falls into the pool, still growing. Care must be taken to not spill the precious reagent lest the spell end. Breath is drawn as the stylus drinks.
')
     , (15861, 5, 4294967295, 'Nuhmudira', 'prewritten', False, 'The star must have the number of cardinal points, and the subsidiary points corresponding to the paths of true magic. Twelve points drawn from her blood, in concert with the timbre of her breathing.

A circle, surrounding the star to show the unity. Devotion to her people in the form of the man and the woman in the lower corner of this page.

Turn the page and with care wet the stylus. The numbness has turned to a throbbing pain, infusing the rite with dedication. The next sigil begins. A shadowgate, the old way. The passage between places.
')
     , (15861, 6, 4294967295, 'Nuhmudira', 'prewritten', False, 'Death closes in upon her, as she feels the life ebbing from the wound, magics hold the flowing blood in place within her hand. Weak, so weak. Three more etchings, must be completed. She steels her mind and continues the rythym of the rite. Breathing her life into the strokes of each sigil.

The bird, is next, deliverer. The page is turned, infused with the name of the herald of the morning. The sigil of the sun is drawn, and then the twin moons.

Then she draws herself, helpless and trapped. Darkness surrounds her, but the heavenly bodies shine upon her. 
')
     , (15861, 7, 4294967295, 'Nuhmudira', 'prewritten', False, 'One final word spoken, and the final breath released. The spell woven into the pages. The blood and pain are thrown onto the pile of lifeless wood, and her chants call to the life she has spread upon the fallen wood. 

The Book, handed as the commands are uttered silently from her mind to the malleable understanding of the being she commands. Her final act, to send it back to whence she was brought. To deliver her location to others, and then she passes into a quiet sleep.
');
