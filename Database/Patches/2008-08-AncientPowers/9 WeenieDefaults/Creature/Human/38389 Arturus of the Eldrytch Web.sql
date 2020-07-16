DELETE FROM `weenie` WHERE `class_Id` = 38389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38389, 'ace38389-arturusoftheeldrytchweb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38389,   1,         16) /* ItemType - Creature */
     , (38389,   2,         31) /* CreatureType - Human */
     , (38389,   6,         -1) /* ItemsCapacity */
     , (38389,   7,         -1) /* ContainersCapacity */
     , (38389,  16,         32) /* ItemUseable - Remote */
     , (38389,  25,        180) /* Level */
     , (38389,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38389,  95,          8) /* RadarBlipColor - Yellow */
     , (38389, 113,          1) /* Gender - Male */
     , (38389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38389, 188,          1) /* HeritageGroup - Aluvian */
     , (38389, 281,          2) /* Faction1Bits */
     , (38389, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38389,   1, True ) /* Stuck */
     , (38389,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38389,   1, 'Arturus of the Eldrytch Web') /* Name */
     , (38389,   5, 'Society Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38389,   1,   33554433) /* Setup */
     , (38389,   2,  150994945) /* MotionTable */
     , (38389,   3,  536870913) /* SoundTable */
     , (38389,   6,   67108990) /* PaletteBase */
     , (38389,   8,  100667377) /* Icon */
     , (38389,   9,   83890514) /* EyesTexture */
     , (38389,  10,   83890557) /* NoseTexture */
     , (38389,  11,   83890666) /* MouthTexture */
     , (38389,  15,   67116979) /* HairPalette */
     , (38389,  16,   67110063) /* EyesPalette */
     , (38389,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38389, 8040, 3181379611, 94.6456, 55.9596, 0.2307339, -0.260975, 0, 0, -0.965346) /* PCAPRecordedLocation */
/* @teleloc 0xBDA0001B [94.645600 55.959600 0.230734] -0.260975 0.000000 0.000000 -0.965346 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38389,   1, 240, 0, 0) /* Strength */
     , (38389,   2, 200, 0, 0) /* Endurance */
     , (38389,   3, 250, 0, 0) /* Quickness */
     , (38389,   4, 200, 0, 0) /* Coordination */
     , (38389,   5, 290, 0, 0) /* Focus */
     , (38389,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38389,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38389,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38389,   5,   196, 0, 0, 486) /* MaxMana */;
