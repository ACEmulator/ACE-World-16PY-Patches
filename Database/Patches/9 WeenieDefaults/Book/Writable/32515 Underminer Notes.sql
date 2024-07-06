DELETE FROM `weenie` WHERE `class_Id` = 32515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32515, 'ace32515-underminernotes', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32515,   1,       8192) /* ItemType - Writable */
     , (32515,   5,          5) /* EncumbranceVal */
     , (32515,  16,          8) /* ItemUseable - Contained */
     , (32515,  19,          0) /* Value */
     , (32515,  33,          1) /* Bonded - Bonded */
     , (32515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32515, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32515,  11, True ) /* IgnoreCollisions */
     , (32515,  13, True ) /* Ethereal */
     , (32515,  14, True ) /* GravityStatus */
     , (32515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32515,   1, 'Underminer Notes') /* Name */
     , (32515,  16, 'A letter belonging to the leader of the Underminers at the quarry near Yanshi.') /* LongDesc */
     , (32515,  33, 'underminernotestimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32515,   1, 0x02000155) /* Setup */
     , (32515,   3, 0x20000014) /* SoundTable */
     , (32515,   8, 0x06001310) /* Icon */
     , (32515,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32515, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32515, 0, 0xFFFFFFFF, 'V.d.C.', 'prewritten', False, 'You and your team have shown remarkable skill in channeling our war beasts and the insect invaders to undermine the rebuilt town''s foundations. We are not concerned with the loss of soldiers in this effort - they were meant to be fodder and shock troops, after all. You must simply keep enough Eaters alive and healthy to be able to drive the Olthoi Matron and her brood to the surface, once you have bridged the two caverns. We are most concerned with the concealment of the digging once the Olthoi bore closer to the surface. If you fail to conceal your presence beneath the town, the paranoid townsfolk will notice, and dispatch adventurers to investigate. If your work is discovered, you will find no further assistance forthcoming. Do not fail us. The rewards we promised to you are contingent upon your secrecy and your success. Useless tools are discarded. You will join your Bloodless brethren underneath our boot heels, and twice cursed as turncoats and incompetents.');
