DELETE FROM `weenie` WHERE `class_Id` = 51271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51271, 'ace51271-tressar', 10, '2020-08-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51271,   1,         16) /* ItemType - Creature */
     , (51271,   2,         14) /* CreatureType - Undead */
     , (51271,   6,         -1) /* ItemsCapacity */
     , (51271,   7,         -1) /* ContainersCapacity */
     , (51271,  16,         32) /* ItemUseable - Remote */
     , (51271,  25,        180) /* Level */
     , (51271,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51271,  95,          8) /* RadarBlipColor - Yellow */
     , (51271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51271, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51271, 281,          2) /* Faction1Bits */
     , (51271, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51271,   1, True ) /* Stuck */
     , (51271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51271,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51271,   1, 'Tressar') /* Name */
     , (51271,   5, 'Gearknight Phalanx Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51271,   1,   33561250) /* Setup */
     , (51271,   2,  150994945) /* MotionTable */
     , (51271,   3,  536870914) /* SoundTable */
     , (51271,   6,   67108990) /* PaletteBase */
     , (51271,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51271, 8040, 12059247, 156.07, -42.2549, -17.995, 0.00333196, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [156.070000 -42.254900 -17.995000] 0.003332 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51271,   1, 290, 0, 0) /* Strength */
     , (51271,   2, 200, 0, 0) /* Endurance */
     , (51271,   3, 290, 0, 0) /* Quickness */
     , (51271,   4, 290, 0, 0) /* Coordination */
     , (51271,   5, 200, 0, 0) /* Focus */
     , (51271,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51271,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51271,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51271,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51271, 2,  2587,  0, 92, 0.5, False) /* Create Shirt (2587) for Wield */
     , (51271, 2,  2597,  0, 93, 0.5, False) /* Create Pants (2597) for Wield */
     , (51271, 2,   115,  0, 13, 0.3, False) /* Create Leather Boots (115) for Wield */
     , (51271, 2, 80304,  0,  0,   0, False) /* Create Eldrytch Web Tabard (80304) for Wield */;
