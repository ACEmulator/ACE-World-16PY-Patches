DELETE FROM `weenie` WHERE `class_Id` = 32064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32064, 'ace32064-vettoriobilcone', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32064,   1,         16) /* ItemType - Creature */
     , (32064,   2,         31) /* CreatureType - Human */
     , (32064,   6,        255) /* ItemsCapacity */
     , (32064,   7,        255) /* ContainersCapacity */
     , (32064,  16,         32) /* ItemUseable - Remote */
     , (32064,  25,        136) /* Level */
     , (32064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32064,  95,          8) /* RadarBlipColor - Yellow */
     , (32064, 113,          1) /* Gender - Male */
     , (32064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32064, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32064,   1, True ) /* Stuck */
     , (32064,  11, True ) /* IgnoreCollisions */
     , (32064,  12, True ) /* ReportCollisions */
     , (32064,  14, True ) /* GravityStatus */
     , (32064,  19, False) /* Attackable */
     , (32064,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32064,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32064,   1, 'Vettorio Bilcone') /* Name */
     , (32064,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32064,   1,   33554433) /* Setup */
     , (32064,   2,  150994945) /* MotionTable */
     , (32064,   3,  536870913) /* SoundTable */
     , (32064,   6,   67108990) /* PaletteBase */
     , (32064,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32064,   1, 178, 0, 0) /* Strength */
     , (32064,   2, 165, 0, 0) /* Endurance */
     , (32064,   3, 140, 0, 0) /* Quickness */
     , (32064,   4, 140, 0, 0) /* Coordination */
     , (32064,   5, 120, 0, 0) /* Focus */
     , (32064,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32064,   1,   150, 0, 0, 233) /* MaxHealth */
     , (32064,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32064,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32064,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Before we took this town, Salvito and I made a wager as to exactly how long the fight would last. I am happy to say that I won that wager. Five minutes of fighting, it was. And most of that was spent regrouping after we portaled in.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32064, 2, 28622,  1, 20, 0.4054, True) /* Create Tenassa Leggings (28622) for Wield */
     , (32064, 2, 31026,  1, 20, 0.4054, True) /* Create Tenassa Breastplate (31026) for Wield */
     , (32064, 2, 28624,  1, 20, 0.4054, True) /* Create Tenassa Sleeves (28624) for Wield */
     , (32064, 2, 28625,  1, 20, 0.4545, True) /* Create Diforsa Sollerets (28625) for Wield */;
