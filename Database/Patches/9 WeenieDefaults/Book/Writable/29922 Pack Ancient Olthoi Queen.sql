DELETE FROM `weenie` WHERE `class_Id` = 29922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29922, 'dollrewardolthoiqueen', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29922,   1,       8192) /* ItemType - Writable */
     , (29922,   3,          5) /* PaletteTemplate - DarkBlue */
     , (29922,   5,         10) /* EncumbranceVal */
     , (29922,   8,        230) /* Mass */
     , (29922,   9,          0) /* ValidLocations - None */
     , (29922,  16,          8) /* ItemUseable - Contained */
     , (29922,  19,       5000) /* Value */
     , (29922,  33,          1) /* Bonded - Bonded */
     , (29922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29922, 114,          0) /* Attuned - Normal */
     , (29922, 150,        103) /* HookPlacement - Hook */
     , (29922, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29922,  22, True ) /* Inscribable */
     , (29922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29922,  39,     0.3) /* DefaultScale */
     , (29922,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29922,   1, 'Pack Ancient Olthoi Queen') /* Name */
     , (29922,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29922,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29922,  16, 'The Ancient Olthoi Queen, brood mistress of all Olthoi on Auberean') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29922,   1, 0x0200122E) /* Setup */
     , (29922,   3, 0x20000014) /* SoundTable */
     , (29922,   6, 0x04001148) /* PaletteBase */
     , (29922,   7, 0x100004A6) /* ClothingBase */
     , (29922,   8, 0x060010E7) /* Icon */
     , (29922,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29922, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29922, 0, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'There are many Olthoi Queens on Auberean, but one Queen holds power over them all -- the Ancient Queen.

The Ancient Queen was the first Olthoi Queen brought to Auberean by the forces of the Yalain Empire. Asheron''s portal magic had allowed them to discover the Olthoi homeworld, and they sought to study the Olthoi further. When Asheron saw this Queen, he was alarmed to see that it was the same Olthoi that nearly killed him on a prior expedition. It bore the scar of Asheron''s magic on its breastplate.
')
     , (29922, 1, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'When Olthoi first began to overrun the Yalaini Archipelago, it was this Queen that seemed to control them psychicly. The surviving Empyrean fled to Dereth, and there was no sign of the Ancient Queen for thousands of years.

In Portal Year 14, she made her return. There appears to be a form of psychic link between the Queen and Asheron, and for hundreds of years she and her minions had been tunneling beneath the ocean, attempting to reach Asheron in Dereth and exact her revenge. 
')
     , (29922, 2, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'As Olthoi overran Dereth, Asheron found himself imprisoned in his tower. Some Olthoi appear to have the power to nullify most forms of magic, and these same creatures encamped in the tunnels beneath Asheron''s island. 

The Isparians fought against the Queen and her children, but it was not until the sorceress Nuhmudira enacted an ancient Falatacot ritual that they were able to defeat her. 
')
     , (29922, 3, 0xFFFFFFFF, 'The Council of Sages', 'prewritten', False, 'Isparians used a Dericost poison to infect the food of the Olthoi, and Nuhmudira''s ritual allowed her to contact the mind of the Queen and direct the Isparian forces. 

After a long and bloody battle, the Queen retreated into her tunnels, collapsing them behind her. The Dericost have completed the destruction of these tunnels, but somewhere in Auberean the Ancient Queen plots her return. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');
