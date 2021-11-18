DELETE FROM `weenie` WHERE `class_Id` = 42867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42867, 'ace42867-sleech', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42867,   1,        128) /* ItemType - Misc */
     , (42867,   5,       9000) /* EncumbranceVal */
     , (42867,  16,          1) /* ItemUseable - No */
     , (42867,  19,        125) /* Value */
     , (42867,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42867,   1, True ) /* Stuck */
     , (42867,  11, True ) /* IgnoreCollisions */
     , (42867,  12, True ) /* ReportCollisions */
     , (42867,  13, True ) /* Ethereal */
     , (42867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42867,   1, 'Sleech') /* Name */
     , (42867,  16, 'Sleech have come to Dereth from the same world as their relatives the Niffis. Scholars believe Sleech to be a different form of Niffis and has classified the creatures in the same family. Adventurers on the other hand have noticed significant differences between the two creatures, leading to the common belief that the two species are cousins at best.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42867,   1, 0x020019B2) /* Setup */
     , (42867,   8, 0x060012D3) /* Icon */;
