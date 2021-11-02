DELETE FROM `weenie` WHERE `class_Id` = 42995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42995, 'ace42995-forttethana', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42995,   1,        128) /* ItemType - Misc */
     , (42995,   5,       9000) /* EncumbranceVal */
     , (42995,  16,          1) /* ItemUseable - No */
     , (42995,  19,        125) /* Value */
     , (42995,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42995,   1, True ) /* Stuck */
     , (42995,  11, True ) /* IgnoreCollisions */
     , (42995,  12, True ) /* ReportCollisions */
     , (42995,  13, True ) /* Ethereal */
     , (42995,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42995,   1, 'Fort Tethana') /* Name */
     , (42995,  16, 'An Aluvian outpost located within the Dires, Fort Tethana has been plagued with attacks from renegades. At one point the commander at Tethana reached out to the Viamontians in search of assistance. Instead of receiving help, the commander was turned mad and hope of the fort ever being freed seemed lost. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42995,   1, 0x020019E9) /* Setup */
     , (42995,   8, 0x060012D3) /* Icon */;
