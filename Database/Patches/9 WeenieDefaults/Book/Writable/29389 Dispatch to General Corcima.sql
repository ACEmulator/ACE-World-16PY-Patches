DELETE FROM `weenie` WHERE `class_Id` = 29389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29389, 'notegeneralcorcima', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29389,   1,       8192) /* ItemType - Writable */
     , (29389,   5,          5) /* EncumbranceVal */
     , (29389,  16,          8) /* ItemUseable - Contained */
     , (29389,  19,          0) /* Value */
     , (29389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29389,  11, True ) /* IgnoreCollisions */
     , (29389,  13, True ) /* Ethereal */
     , (29389,  14, True ) /* GravityStatus */
     , (29389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29389,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29389,   1, 'Dispatch to General Corcima') /* Name */
     , (29389,  16, 'A blood-stained note to General Corcima from King Varicci II. It appears to be rather old and crumpled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29389,   1, 0x02000155) /* Setup */
     , (29389,   3, 0x20000014) /* SoundTable */
     , (29389,   8, 0x06001310) /* Icon */
     , (29389,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29389, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29389, 0, 0xFFFFFFFF, 'King Varicci II', 'prewritten', False, 'To our honored cousin, General Corcima di Corcosa, 

The pieces have been assembled. The necessary alliances have been negotiated, the soldiers and beasts-of-war are ready. We have confidence in the sub-commanders that you have appointed to their places. We expect success because the blood of the Corcosi, the descendants of Karlun, has never failed. We remember well your defeat of Bellenesse in our last campaign in Viamont. It was only those accursed portals which saved the Duke from our retribution. Here, in this new realm, you will carry forth our newest campaign, cousin. Make the blood of Karlun proud.');
