DELETE FROM `weenie` WHERE `class_Id` = 43785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43785, 'ace43785-rock', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43785,   1,        128) /* ItemType - Misc */
     , (43785,   5,         50) /* EncumbranceVal */
     , (43785,  16,          1) /* ItemUseable - No */
     , (43785,  19,       3226) /* Value */
     , (43785,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43785,   1, True ) /* Stuck */
     , (43785,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43785,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43785,   1, 0x02001A44) /* Setup */
     , (43785,   8, 0x060012CF) /* Icon */
     , (43785,  22, 0x3400002B) /* PhysicsEffectTable */;
