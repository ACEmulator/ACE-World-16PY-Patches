DELETE FROM `weenie` WHERE `class_Id` = 45082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45082, 'ace45082-sheerpowerspetgumdrop', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45082,   1,         16) /* ItemType - Creature */
     , (45082,   2,         21) /* CreatureType - Knathtead */
     , (45082,   6,        255) /* ItemsCapacity */
     , (45082,   7,        255) /* ContainersCapacity */
     , (45082,  16,          1) /* ItemUseable - No */
     , (45082,  25,          5) /* Level */
     , (45082,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45082,  95,          8) /* RadarBlipColor - Yellow */
     , (45082, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45082,   1, True ) /* Stuck */
     , (45082,  11, True ) /* IgnoreCollisions */
     , (45082,  13, True ) /* Ethereal */
     , (45082,  14, True ) /* GravityStatus */
     , (45082,  19, False) /* Attackable */
     , (45082,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45082,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45082,   1, 'Sheerpower''s Pet Gumdrop') /* Name */
     , (45082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45082,   1,   33561407) /* Setup */
     , (45082,   2,  150994994) /* MotionTable */
     , (45082,   3,  536870984) /* SoundTable */
     , (45082,   8,  100668443) /* Icon */
     , (45082,  22,  872415261) /* PhysicsEffectTable */
     , (45082, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45082, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45082, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45082, 8040, 19202316, 31.0608, -10.36907, -0.001427568, -0.9978201, 0, 0, -0.0659922) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [31.060800 -10.369070 -0.001428] -0.997820 0.000000 0.000000 -0.065992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45082, 8000, 3359681625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45082,   1,  20, 0, 0) /* Strength */
     , (45082,   2,  30, 0, 0) /* Endurance */
     , (45082,   3,  55, 0, 0) /* Quickness */
     , (45082,   4,  50, 0, 0) /* Coordination */
     , (45082,   5,  25, 0, 0) /* Focus */
     , (45082,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45082,   1,    30, 0, 0, 30) /* MaxHealth */
     , (45082,   3,   140, 0, 0, 140) /* MaxStamina */
     , (45082,   5,    15, 0, 0, 15) /* MaxMana */;
