DELETE FROM `weenie` WHERE `class_Id` = 47170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47170, 'ace47170-mogwaispetsnowtuskie', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47170,   1,         16) /* ItemType - Creature */
     , (47170,   2,          8) /* CreatureType - Tusker */
     , (47170,   6,        255) /* ItemsCapacity */
     , (47170,   7,        255) /* ContainersCapacity */
     , (47170,  16,          1) /* ItemUseable - No */
     , (47170,  25,          2) /* Level */
     , (47170,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (47170,  95,          8) /* RadarBlipColor - Yellow */
     , (47170, 133,          1) /* ShowableOnRadar - ShowNever */
     , (47170, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47170, 307,          5) /* DamageRating */
     , (47170, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47170,   1, True ) /* Stuck */
     , (47170,  11, True ) /* IgnoreCollisions */
     , (47170,  13, True ) /* Ethereal */
     , (47170,  14, True ) /* GravityStatus */
     , (47170,  19, False) /* Attackable */
     , (47170,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47170,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47170,   1, 'Mogwai''s Pet Snow Tuskie') /* Name */
     , (47170, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47170,   1,   33561139) /* Setup */
     , (47170,   2,  150994956) /* MotionTable */
     , (47170,   3,  536870929) /* SoundTable */
     , (47170,   8,  100667443) /* Icon */
     , (47170,  22,  872415366) /* PhysicsEffectTable */
     , (47170, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (47170, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (47170, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47170, 8040, 3583574079, 189.2823, 164.7419, 374.0044, 0.9360099, 0, 0, -0.3519737) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.282300 164.741900 374.004400] 0.936010 0.000000 0.000000 -0.351974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47170, 8000, 3711621649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47170,   1,  50, 0, 0) /* Strength */
     , (47170,   2,  10, 0, 0) /* Endurance */
     , (47170,   3,  40, 0, 0) /* Quickness */
     , (47170,   4,  30, 0, 0) /* Coordination */
     , (47170,   5,  40, 0, 0) /* Focus */
     , (47170,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47170,   1,    25, 0, 0, 25) /* MaxHealth */
     , (47170,   3,   110, 0, 0, 110) /* MaxStamina */
     , (47170,   5,    20, 0, 0, 20) /* MaxMana */;
