DELETE FROM `weenie` WHERE `class_Id` = 37103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37103, 'ace37103-nodeleechsorders', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37103,   1,       8192) /* ItemType - Writable */
     , (37103,   5,          5) /* EncumbranceVal */
     , (37103,  16,          8) /* ItemUseable - Contained */
     , (37103,  19,          0) /* Value */
     , (37103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37103,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37103,   1, 'Node-Leech''s Orders') /* Name */
     , (37103,  16, 'A set of orders found on a Shroud Cabal Node-Leech.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37103,   1, 0x02000155) /* Setup */
     , (37103,   3, 0x20000014) /* SoundTable */
     , (37103,   8, 0x06001310) /* Icon */
     , (37103,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37103, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37103, 0, 0xFFFFFFFF, 'Ulberan', 'prewritten', False, 'To you I am entrusting the task of establishing a base in the comparatively wilder mountains of northern Osteth.  You are the most skilled geomancer I have currently available to me, and our patrons are very eager, in their own inscrutable and unemotional way, to have us establish facilities throughout the island and begin drawing and storing the power that runs across Dereth.')
     , (37103, 1, 0xFFFFFFFF, 'Ulberan', 'prewritten', False, 'I must only caution you to be discreet.  I, too, feel the heady and intoxicating surge of ancient, chaotic power that threatens to overflow the ley lines and nodes.  I know that the blood sorcerers and the various pawns of the Empyreans all are drawn to the re-awakened nodes and the power that spills forth from them.  Temper your own ambitions, lest you overstep yourself and expose yourself to risk.  The fool Nomendar al-Rakh has arrived in Sawato, asking after us and the medallions provided to us by our bacters.  Do not let your medallion fall into his hands!');
