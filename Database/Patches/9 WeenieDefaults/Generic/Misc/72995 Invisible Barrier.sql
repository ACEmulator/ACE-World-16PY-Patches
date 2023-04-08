DELETE FROM `weenie` WHERE `class_Id` = 72995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72995, 'ace72995-invisiblebarrier', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72995,   1,        128) /* ItemType - Misc */
     , (72995,   8,        500) /* Mass */
     , (72995,  16,          1) /* ItemUseable - No */
     , (72995,  19,          0) /* Value */
     , (72995,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72995,   1, True ) /* Stuck */
     , (72995,  12, True ) /* ReportCollisions */
     , (72995,  13, False) /* Ethereal */
     , (72995,  14, False) /* GravityStatus */
     , (72995,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72995,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72995,   1, 'Invisible Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72995,   1, 0x020014FF) /* Setup */
     , (72995,   2, 0x0900019B) /* MotionTable */
     , (72995,   3, 0x20000059) /* SoundTable */
     , (72995,   8, 0x0600355C) /* Icon */
     , (72995,  22, 0x34000060) /* PhysicsEffectTable */;
