DELETE FROM `weenie` WHERE `class_Id` = 40278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40278, 'ace40278-sclavuspatrol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40278,   1,         16) /* ItemType - Creature */
     , (40278,   6,         -1) /* ItemsCapacity */
     , (40278,   7,         -1) /* ContainersCapacity */
     , (40278,  16,          1) /* ItemUseable - No */
     , (40278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40278, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40278,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40278,   1, 'Sclavus Patrol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40278,   1, 0x02001813) /* Setup */
     , (40278,   2, 0x09000068) /* MotionTable */
     , (40278,   3, 0x20000041) /* SoundTable */
     , (40278,   6, 0x04000C00) /* PaletteBase */
     , (40278,   8, 0x060016C0) /* Icon */
     , (40278,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40278, 8040, 0x00CB022D, 360, -80, -30, -0.705032, 0, 0, -0.709176) /* PCAPRecordedLocation */
/* @teleloc 0x00CB022D [360.000000 -80.000000 -30.000000] -0.705032 0.000000 0.000000 -0.709176 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40278, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (40278, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40278, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;
