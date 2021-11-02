DELETE FROM `weenie` WHERE `class_Id` = 38054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38054, 'ace38054-eldrytchwebbanner', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38054,   1,  268435456) /* ItemType - LifeStone */
     , (38054,  16,          1) /* ItemUseable - No */
     , (38054,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (38054, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38054,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38054,   1, 'Eldrytch Web Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38054,   1, 0x020017F3) /* Setup */
     , (38054,   3, 0x20000014) /* SoundTable */
     , (38054,   8, 0x060067E1) /* Icon */;
