DELETE FROM `weenie` WHERE `class_Id` = 42792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42792, 'ace42792-arwic', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42792,   1,        128) /* ItemType - Misc */
     , (42792,   5,       9000) /* EncumbranceVal */
     , (42792,  16,          1) /* ItemUseable - No */
     , (42792,  19,        125) /* Value */
     , (42792,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42792,   1, True ) /* Stuck */
     , (42792,  11, True ) /* IgnoreCollisions */
     , (42792,  12, True ) /* ReportCollisions */
     , (42792,  13, True ) /* Ethereal */
     , (42792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42792,   1, 'Arwic') /* Name */
     , (42792,  16, 'Arwic lies nestled between the hills south of the Lost Wish Mountain Range, which divide the settled lands of the Aluvian realm and the blighted land known as Olthoi North. Once a prosperous mining village and a bustling center of commerce, Arwic was destroyed by Shadow Spires during the Fourth Sending of Darkness. It has since been rebuilt and is now a fortified city surrounded by sturdy, stone walls. Adventurers looking to translate the writings of the Burun should visit Aun Laokhe, located at the top of the town''s central tower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42792,   1, 0x0200199C) /* Setup */
     , (42792,   8, 0x060012D3) /* Icon */;
