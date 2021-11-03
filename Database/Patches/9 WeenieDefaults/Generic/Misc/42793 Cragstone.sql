DELETE FROM `weenie` WHERE `class_Id` = 42793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42793, 'ace42793-cragstone', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42793,   1,        128) /* ItemType - Misc */
     , (42793,   5,       9000) /* EncumbranceVal */
     , (42793,  16,          1) /* ItemUseable - No */
     , (42793,  19,        125) /* Value */
     , (42793,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42793,   1, True ) /* Stuck */
     , (42793,  11, True ) /* IgnoreCollisions */
     , (42793,  12, True ) /* ReportCollisions */
     , (42793,  13, True ) /* Ethereal */
     , (42793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42793,   1, 'Cragstone') /* Name */
     , (42793,  14, 'The Eldrytch Web, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found behind the Hildar House.') /* Use */
     , (42793,  16, 'Cragstone is the capital city of the Aluvians, named after the fallen hero of the Olthoi Rebellion Thorsten Cragstone, father of Prince Borelean Strathelar. It is the second oldest human settlement on Dereth, founded after the the victory over the Olthoi on the hills west of the Isle of Hope (now called the Isle of Tears). Just outside of town, one will find the Aluvian library and the translator of Yalaini texts. In 11 PY, during the Fourth Sending of Darkness, Cragstone survived the attack of three Shadow spires, thanks to Queen Elysa Strathelar and Asheron Realaidain. The ruins of one of these dark spires now rests in victory harbor. In 18 PY, Drudges established a large fort west of town, and for some time Cragstone was under constant raids. While the Drudges have been pushed back, the threat to the west is still present. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42793,   1, 0x0200199D) /* Setup */
     , (42793,   8, 0x060012D3) /* Icon */;
