DELETE FROM `weenie` WHERE `class_Id` = 34902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34902, 'ace34902-amasissartisanlockpickersgolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34902,   1,         16) /* ItemType - Creature */
     , (34902,   2,         13) /* CreatureType - Golem */
     , (34902,   6,        255) /* ItemsCapacity */
     , (34902,   7,        255) /* ContainersCapacity */
     , (34902,  16,          1) /* ItemUseable - No */
     , (34902,  25,          1) /* Level */
     , (34902,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34902,  95,          8) /* RadarBlipColor - Yellow */
     , (34902, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34902, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34902,   1, True ) /* Stuck */
     , (34902,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34902,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34902,   1, 'Golem') /* Name */
     , (34902, 8006, 'AAA9AEAAAAAAABBA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34902,   1,   33559702) /* Setup */
     , (34902,   2,  150995344) /* MotionTable */
     , (34902,   3,  536870933) /* SoundTable */
     , (34902,   6,   67116739) /* PaletteBase */
     , (34902,   8,  100667940) /* Icon */
     , (34902,  22,  872415332) /* PhysicsEffectTable */
     , (34902, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34902, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34902, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34902, 8040, 2103705613, 36.34281, 102.6671, 12.005, -0.9088544, 0, 0, -0.4171135) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [36.342810 102.667100 12.005000] -0.908854 0.000000 0.000000 -0.417114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34902, 8000, 3691124974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34902,   1,  20, 0, 0) /* Strength */
     , (34902,   2,  30, 0, 0) /* Endurance */
     , (34902,   3,  30, 0, 0) /* Quickness */
     , (34902,   4,  25, 0, 0) /* Coordination */
     , (34902,   5,  25, 0, 0) /* Focus */
     , (34902,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34902,   1,     5, 0, 0, 20) /* MaxHealth */
     , (34902,   3,    50, 0, 0, 80) /* MaxStamina */
     , (34902,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34902, 67116746, 0, 0);
