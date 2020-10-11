DELETE FROM `weenie` WHERE `class_Id` = 44771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44771, 'ace44771-sleech', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44771,   1,        128) /* ItemType - Misc */
     , (44771,   5,        200) /* EncumbranceVal */
     , (44771,  16,          1) /* ItemUseable - No */
     , (44771,  19,        125) /* Value */
     , (44771,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44771, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44771,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44771,   1, 'Sleech') /* Name */
     , (44771,  16, 'Sleech have come to Dereth from the same world as their relatives the Niffis. Scholars believe Sleech to be a different form of Niffis and has classified the creatures in the same family. Adventurers on the other hand have noticed significant differences between the two creatures, leading to the common belief that the two species are cousins at best.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44771,   1,   33561371) /* Setup */
     , (44771,   8,  100668115) /* Icon */;
