DELETE FROM `weenie` WHERE `class_Id` = 42864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42864, 'ace42864-moar', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42864,   1,        128) /* ItemType - Misc */
     , (42864,   5,       9000) /* EncumbranceVal */
     , (42864,  16,          1) /* ItemUseable - No */
     , (42864,  19,        125) /* Value */
     , (42864,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42864,   1, True ) /* Stuck */
     , (42864,  11, True ) /* IgnoreCollisions */
     , (42864,  12, True ) /* ReportCollisions */
     , (42864,  13, True ) /* Ethereal */
     , (42864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42864,   1, 'Moar') /* Name */
     , (42864,  16, 'The moar were deliberately brought to this world by the Falatacot in an attempt to undo the damage caused by the Dark Sisters. After taming the moars, the Falatacot used their magic to evolve many of the moars into the warrior creatures known as Moarsmen. There are only a handful of places on Dereth that one can still find the original unaltered moars.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42864,   1, 0x020019AE) /* Setup */
     , (42864,   8, 0x060012D3) /* Icon */;
