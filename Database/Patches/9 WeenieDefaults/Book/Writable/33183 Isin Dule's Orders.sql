DELETE FROM `weenie` WHERE `class_Id` = 33183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33183, 'ace33183-isindulesorders', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33183,   1,       8192) /* ItemType - Writable */
     , (33183,   5,         50) /* EncumbranceVal */
     , (33183,  16,          8) /* ItemUseable - Contained */
     , (33183,  19,         20) /* Value */
     , (33183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33183,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33183,   1, 'Isin Dule''s Orders') /* Name */
     , (33183,  16, 'The Translated empyrean script that was found on a fleshy lump in a Shadow Spire on the Singularity Caul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33183,   1, 0x02000155) /* Setup */
     , (33183,   3, 0x20000014) /* SoundTable */
     , (33183,   8, 0x06001310) /* Icon */
     , (33183,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33183, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33183, 0, 0xFFFFFFFF, 'Isin Dule', 'prewritten', False, 'The time has come to muster and make ready, my legions. We have returned from the hidden paths victorious, more powerful then we were when we left this world to witness the second fall of Ilservian. Once again we bask in the chaos at the edge of darkness, gathering strength from the Living Shadow. We will need this strength sooner than I had planned. Our brothers have not returned to the Abyss with the fallen one. ')
     , (33183, 1, 0xFFFFFFFF, 'Isin Dule', 'prewritten', False, 'Ferah and Ler Rhan scheme and play upon the weaknesses of those who dwell in the light. They play th ancient role of Deceiver and mold a new vessel of chaos. While this concerns me, it requires no immediate action. I have raised a spire to watch them in the second crater where they hold sway, and to remind them that Dule was the strong hand of the Hopeslayer. ')
     , (33183, 2, 0xFFFFFFFF, 'Isin Dule', 'prewritten', False, 'I would have you bend your attentions to the leaders of the Raven Hand. Some of these mortals have willingly embraced the Shadow and joined our cause, though many of them remain ignorant and curse my name. Stay the hand of their Commander, Archon Merille, she plays with a force that would destroy us all with blind, unthinking rage. Send as many soldiers as are ready to the facility on the northern shore near the passage to the Vissidal Islands.

The plans of centuries are threatened and we must act. ');
