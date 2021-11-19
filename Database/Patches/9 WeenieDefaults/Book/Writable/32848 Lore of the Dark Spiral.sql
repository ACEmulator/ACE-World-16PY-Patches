DELETE FROM `weenie` WHERE `class_Id` = 32848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32848, 'ace32848-loreofthedarkspiral', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32848,   1,       8192) /* ItemType - Writable */
     , (32848,   5,        100) /* EncumbranceVal */
     , (32848,  16,          8) /* ItemUseable - Contained */
     , (32848,  19,          0) /* Value */
     , (32848,  33,          1) /* Bonded - Bonded */
     , (32848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32848, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32848,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32848,   1, 'Lore of the Dark Spiral') /* Name */
     , (32848,  16, 'This book almost seems to reek of the taint of the shadows and Mukkir who inhabit the Dark Spiral. The book begins in a strong hand, but descends into spidery illegibility.') /* LongDesc */
     , (32848,  33, 'DarkSpiralBookPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32848,   1, 0x02001429) /* Setup */
     , (32848,   3, 0x20000014) /* SoundTable */
     , (32848,   8, 0x06006013) /* Icon */
     , (32848,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32848, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32848, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'May this book bear witness to my defection from the light. I am no longer one of the weak, no longer one of those who follow Asheron''s ways. I make this choice of my own volition, embracing the ultimate freedom that is the birthright of all living beings. I cast even my name to the wind - no shackle shall hold my identity.')
     , (32848, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'I have chosen my path - the path of the strong. I do not follow some defeated power, as Bael''zharon was defeated. Nay - my allegiance is only to the strong, to that which will lead me to triumph!')
     , (32848, 2, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'I remember hearing of my master for the first time. The thrill which ran through me...ah, as only power can thrill! I knew, though those who spoke of my future master spoke in enmity, that I had found truth in this world at last. The only truth in this world is strength, and there is no greater strength.')
     , (32848, 3, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Only my master can claim to be so strong. Those who follow the teachings of Isin Dule, they live a lie. They will be swallowed whole! They will be consumed as this paper is consumed by fire!
*the rest of this page is burned away*')
     , (32848, 4, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'The call! Oh, how they speak of the call which led us to this world, but another calls me. I cannot ignore it, nor do I want to! A call to ruin! A call to greatness!')
     , (32848, 5, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Why do they resist? I watched it all, watched the armies break. Some died forever...eaten. Fuel for my great master! Some were fortunate...changed despite themselves, given the gift I seek. Some were slain for the sake of slaughter. But none were allowed to escape.')
     , (32848, 6, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'I feel insubstantial. I drift. I will no longer be what I am soon. I embrace the last moments of an old life and the beginning of a new existence.');
