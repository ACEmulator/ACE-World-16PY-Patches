DELETE FROM `weenie` WHERE `class_Id` = 34898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34898, 'ace34898-saradinsvacantgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34898,   1,         16) /* ItemType - Creature */
     , (34898,   2,         13) /* CreatureType - Golem */
     , (34898,   6,        255) /* ItemsCapacity */
     , (34898,   7,        255) /* ContainersCapacity */
     , (34898,  16,          1) /* ItemUseable - No */
     , (34898,  25,          1) /* Level */
     , (34898,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34898,  95,          8) /* RadarBlipColor - Yellow */
     , (34898, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34898, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34898,   1, True ) /* Stuck */
     , (34898,  11, True ) /* IgnoreCollisions */
     , (34898,  13, True ) /* Ethereal */
     , (34898,  14, True ) /* GravityStatus */
     , (34898,  19, False) /* Attackable */
     , (34898,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34898,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34898,   1, 'Saradin''s Vacant Golem') /* Name */
     , (34898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34898,   1,   33559702) /* Setup */
     , (34898,   2,  150995344) /* MotionTable */
     , (34898,   3,  536870933) /* SoundTable */
     , (34898,   6,   67116739) /* PaletteBase */
     , (34898,   8,  100667940) /* Icon */
     , (34898,  22,  872415332) /* PhysicsEffectTable */
     , (34898, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34898, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34898, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34898, 8040, 3465805862, 116.9895, 129.4319, 20.005, 0.737833, 0, 0, -0.6749833) /* PCAPRecordedLocation */
/* @teleloc 0xCE940026 [116.989500 129.431900 20.005000] 0.737833 0.000000 0.000000 -0.674983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34898, 8000, 2629476690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34898,   1,  20, 0, 0) /* Strength */
     , (34898,   2,  30, 0, 0) /* Endurance */
     , (34898,   3,  30, 0, 0) /* Quickness */
     , (34898,   4,  25, 0, 0) /* Coordination */
     , (34898,   5,  25, 0, 0) /* Focus */
     , (34898,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34898,   1,    20, 0, 0, 20) /* MaxHealth */
     , (34898,   3,    80, 0, 0, 80) /* MaxStamina */
     , (34898,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34898, 67116739, 0, 0);
