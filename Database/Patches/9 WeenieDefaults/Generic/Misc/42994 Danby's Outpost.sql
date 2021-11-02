DELETE FROM `weenie` WHERE `class_Id` = 42994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42994, 'ace42994-danbysoutpost', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42994,   1,        128) /* ItemType - Misc */
     , (42994,   5,       9000) /* EncumbranceVal */
     , (42994,  16,          1) /* ItemUseable - No */
     , (42994,  19,        125) /* Value */
     , (42994,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42994,   1, True ) /* Stuck */
     , (42994,  11, True ) /* IgnoreCollisions */
     , (42994,  12, True ) /* ReportCollisions */
     , (42994,  13, True ) /* Ethereal */
     , (42994,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42994,   1, 'Danby''s Outpost') /* Name */
     , (42994,  16, 'Founded in 12 PY by Gunther Danby the cook and his wife Greta the bowyer, Danby''s Outpost is a welcome stopover for those on the way to the Dires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42994,   1, 0x020019E8) /* Setup */
     , (42994,   8, 0x060012D3) /* Icon */;
