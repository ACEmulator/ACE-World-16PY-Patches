DELETE FROM `weenie` WHERE `class_Id` = 38055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38055, 'ace38055-radiantbloodbanner', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38055,   1,  268435456) /* ItemType - LifeStone */
     , (38055,  16,          1) /* ItemUseable - No */
     , (38055,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (38055, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38055,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38055,   1, 'Radiant Blood Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38055,   1, 0x020017F4) /* Setup */
     , (38055,   3, 0x20000014) /* SoundTable */
     , (38055,   8, 0x060067E2) /* Icon */;
