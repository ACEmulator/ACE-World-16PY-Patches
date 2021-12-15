DELETE FROM `weenie` WHERE `class_Id` = 44750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44750, 'ace44750-moar', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44750,   1,        128) /* ItemType - Misc */
     , (44750,   5,        200) /* EncumbranceVal */
     , (44750,  16,          1) /* ItemUseable - No */
     , (44750,  19,        125) /* Value */
     , (44750,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44750, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44750,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44750,   1, 'Moar') /* Name */
     , (44750,  16, 'The moar were deliberately brought to this world by the Falatacot in an attempt to undo the damage caused by the Dark Sisters. After taming the moars, the Falatacot used their magic to evolve many of the moars into the warrior creatures known as Moarsmen. There are only a handful of places on Dereth that one can still find the original unaltered moars.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44750,   1, 0x02001B06) /* Setup */
     , (44750,   8, 0x060012D3) /* Icon */;
