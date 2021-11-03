DELETE FROM `weenie` WHERE `class_Id` = 87401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87401, 'ace87401-manabarrier', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87401,   1,         16) /* ItemType - Creature */
     , (87401,   6,         -1) /* ItemsCapacity */
     , (87401,   7,         -1) /* ContainersCapacity */
     , (87401,  16,          1) /* ItemUseable - No */
     , (87401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87401,   1, True ) /* Stuck */
     , (87401,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87401,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87401,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87401,   1, 0x020014FF) /* Setup */
     , (87401,   2, 0x0900019B) /* MotionTable */
     , (87401,   3, 0x20000059) /* SoundTable */
     , (87401,   8, 0x0600355C) /* Icon */
     , (87401,  22, 0x34000060) /* PhysicsEffectTable */;
