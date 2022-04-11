DELETE FROM `weenie` WHERE `class_Id` = 80153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80153, 'ace80153-aerlinthenodegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80153,   1,         16) /* ItemType - Creature */
     , (80153,   2,         13) /* CreatureType - Golem */
     , (80153,   6,         -1) /* ItemsCapacity */
     , (80153,   7,         -1) /* ContainersCapacity */
     , (80153,  16,         32) /* ItemUseable - Remote */
     , (80153,  25,        720) /* Level */
     , (80153,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80153,  95,          8) /* RadarBlipColor - Yellow */
     , (80153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80153, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80153,   1, True ) /* Stuck */
     , (80153,   8, True ) /* AllowGive */
     , (80153,  19, False) /* Attackable */
     , (80153,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80153,  39,     1.5) /* DefaultScale */
     , (80153,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80153,   1, 'Esper Node Golem') /* Name */
     , (80153,   5, 'Node Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80153,   1, 0x02000F5F) /* Setup */
     , (80153,   2, 0x09000001) /* MotionTable */
     , (80153,   3, 0x20000015) /* SoundTable */
     , (80153,   7, 0x1000049A) /* ClothingBase */
     , (80153,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80153, 8040, 0xB6E80025, 111, 97.372, 0.0075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB6E80025 [111.000000 97.372000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80153,   1, 980, 0, 0) /* Strength */
     , (80153,   2, 940, 0, 0) /* Endurance */
     , (80153,   3, 850, 0, 0) /* Quickness */
     , (80153,   4, 930, 0, 0) /* Coordination */
     , (80153,   5, 850, 0, 0) /* Focus */
     , (80153,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80153,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (80153,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (80153,   5,  1401, 0, 0, 2286) /* MaxMana */;
