DELETE FROM `weenie` WHERE `class_Id` = 43126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43126, 'ace43126-myunghee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43126,   1,         16) /* ItemType - Creature */
     , (43126,   2,         31) /* CreatureType - Human */
     , (43126,   6,         -1) /* ItemsCapacity */
     , (43126,   7,         -1) /* ContainersCapacity */
     , (43126,  16,         32) /* ItemUseable - Remote */
     , (43126,  25,        200) /* Level */
     , (43126,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43126,  95,          8) /* RadarBlipColor - Yellow */
     , (43126, 113,          2) /* Gender - Female */
     , (43126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43126, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43126, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43126,   1, True ) /* Stuck */
     , (43126,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43126,   1, 'Myung Hee') /* Name */
     , (43126,   5, 'Forgotten Tunnels Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43126,   1,   33554510) /* Setup */
     , (43126,   2,  150994945) /* MotionTable */
     , (43126,   3,  536870914) /* SoundTable */
     , (43126,   6,   67108990) /* PaletteBase */
     , (43126,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43126, 8040, 1040842796, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43126,   1,     0, 0, 0, 235) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43126, 2, 80305,  1, 0, 0, False) /* Create Radiant Blood Tabard (80305) for Wield */;

