DELETE FROM `weenie` WHERE `class_Id` = 43787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43787, 'ace43787-rock', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43787,   1,        128) /* ItemType - Misc */
     , (43787,   5,         50) /* EncumbranceVal */
     , (43787,  16,          1) /* ItemUseable - No */
     , (43787,  19,       3226) /* Value */
     , (43787,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43787,   1, True ) /* Stuck */
     , (43787,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43787,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43787,   1, 0x02001A45) /* Setup */
     , (43787,   8, 0x060012CF) /* Icon */
     , (43787,  22, 0x3400002B) /* PhysicsEffectTable */;
