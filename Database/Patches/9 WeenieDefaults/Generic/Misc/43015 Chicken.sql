DELETE FROM `weenie` WHERE `class_Id` = 43015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43015, 'ace43015-chicken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43015,   1,        128) /* ItemType - Misc */
     , (43015,   5,       9000) /* EncumbranceVal */
     , (43015,  16,          1) /* ItemUseable - No */
     , (43015,  19,        125) /* Value */
     , (43015,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43015,   1, True ) /* Stuck */
     , (43015,  11, True ) /* IgnoreCollisions */
     , (43015,  12, True ) /* ReportCollisions */
     , (43015,  13, True ) /* Ethereal */
     , (43015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43015,   1, 'Chicken') /* Name */
     , (43015,  16, 'A simple creature which can be a good source of food.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43015,   1, 0x020019F1) /* Setup */
     , (43015,   8, 0x060012D3) /* Icon */;
