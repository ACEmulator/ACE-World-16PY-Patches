DELETE FROM `weenie` WHERE `class_Id` = 46024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46024, 'ace46024-icedancerspetmouf', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46024,   1,         16) /* ItemType - Creature */
     , (46024,   2,         80) /* CreatureType - Penguin */
     , (46024,   6,        255) /* ItemsCapacity */
     , (46024,   7,        255) /* ContainersCapacity */
     , (46024,  16,          1) /* ItemUseable - No */
     , (46024,  25,          5) /* Level */
     , (46024,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (46024,  95,          8) /* RadarBlipColor - Yellow */
     , (46024, 133,          1) /* ShowableOnRadar - ShowNever */
     , (46024, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46024,   1, True ) /* Stuck */
     , (46024,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46024,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46024,   1, 'Pet Mouf') /* Name */
     , (46024, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46024,   1,   33559122) /* Setup */
     , (46024,   2,  150995323) /* MotionTable */
     , (46024,   3,  536871098) /* SoundTable */
     , (46024,   6,   67115388) /* PaletteBase */
     , (46024,   8,  100677366) /* Icon */
     , (46024,  22,  872415410) /* PhysicsEffectTable */
     , (46024, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (46024, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46024, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46024, 8040, 4095213581, 34.55566, 99.91581, 160.0016, -0.7710963, 0, 0, -0.6367185) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [34.555660 99.915810 160.001600] -0.771096 0.000000 0.000000 -0.636719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46024, 8000, 2880588383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46024,   1,  20, 0, 0) /* Strength */
     , (46024,   2,  30, 0, 0) /* Endurance */
     , (46024,   3,  55, 0, 0) /* Quickness */
     , (46024,   4,  50, 0, 0) /* Coordination */
     , (46024,   5,  25, 0, 0) /* Focus */
     , (46024,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46024,   1,    15, 0, 0, 30) /* MaxHealth */
     , (46024,   3,   110, 0, 0, 140) /* MaxStamina */
     , (46024,   5,    50, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46024, 67116354, 0, 0);
