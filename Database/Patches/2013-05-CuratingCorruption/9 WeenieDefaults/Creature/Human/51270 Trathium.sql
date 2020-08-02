DELETE FROM `weenie` WHERE `class_Id` = 51270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51270, 'ace51270-trathium', 10, '2020-08-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51270,   1,         16) /* ItemType - Creature */
     , (51270,   2,         31) /* CreatureType - Human */
     , (51270,   3,         13) /* PaletteTemplate - Purple */
     , (51270,   6,         -1) /* ItemsCapacity */
     , (51270,   7,         -1) /* ContainersCapacity */
     , (51270,  16,         32) /* ItemUseable - Remote */
     , (51270,  25,        180) /* Level */
     , (51270,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51270,  95,          8) /* RadarBlipColor - Yellow */
     , (51270, 113,          2) /* Gender - Female */
     , (51270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51270, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51270, 188,          6) /* HeritageGroup - Gearknight */
     , (51270, 281,          2) /* Faction1Bits */
     , (51270, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51270,   1, True ) /* Stuck */
     , (51270,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51270,  12,  0.1429) /* Shade */
     , (51270,  39,     1.2) /* DefaultScale */
     , (51270,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51270,   1, 'Trathium') /* Name */
     , (51270,   5, 'Gearknight Parts Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51270,   1,   33560839) /* Setup */
     , (51270,   2,  150995470) /* MotionTable */
     , (51270,   3,  536871123) /* SoundTable */
     , (51270,   6,   67108990) /* PaletteBase */
     , (51270,   7,  268437590) /* ClothingBase */
     , (51270,   8,  100674350) /* Icon */
     , (51270,  22,  872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51270, 8040, 12059247, 157.417, -43.0937, -17.994, -0.498327, 0, 0, -0.866989) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [157.417000 -43.093700 -17.994000] -0.498327 0.000000 0.000000 -0.866989 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51270,   1, 290, 0, 0) /* Strength */
     , (51270,   2, 200, 0, 0) /* Endurance */
     , (51270,   3, 290, 0, 0) /* Quickness */
     , (51270,   4, 290, 0, 0) /* Coordination */
     , (51270,   5, 200, 0, 0) /* Focus */
     , (51270,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51270,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51270,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51270,   5,   196, 0, 0, 396) /* MaxMana */;
