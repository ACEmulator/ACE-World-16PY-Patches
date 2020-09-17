DELETE FROM `weenie` WHERE `class_Id` = 35906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35906, 'ace35906-tikka', 10, '2020-01-25 21:22:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35906,   1,         16) /* ItemType - Creature */
     , (35906,   2,         31) /* CreatureType - Human */
     , (35906,   6,        255) /* ItemsCapacity */
     , (35906,   7,        255) /* ContainersCapacity */
     , (35906,  16,         32) /* ItemUseable - Remote */
     , (35906,  25,        150) /* Level */
     , (35906,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35906,  95,          8) /* RadarBlipColor - Yellow */
     , (35906, 113,          2) /* Gender - Female */
     , (35906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35906, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35906, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35906,   1, True ) /* Stuck */
     , (35906,  11, True ) /* IgnoreCollisions */
     , (35906,  12, True ) /* ReportCollisions */
     , (35906,  14, True ) /* GravityStatus */
     , (35906,  19, False) /* Attackable */
     , (35906,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35906,  39, 0.925000011920929) /* DefaultScale */
     , (35906,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35906,   1, 'Tikka') /* Name */
     , (35906,   5, 'Olthoi Shield Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35906,   1,   33554510) /* Setup */
     , (35906,   2,  150994945) /* MotionTable */
     , (35906,   3,  536870914) /* SoundTable */
     , (35906,   6,   67108990) /* PaletteBase */
     , (35906,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35906,   1, 145, 0, 0) /* Strength */
     , (35906,   2, 105, 0, 0) /* Endurance */
     , (35906,   3, 150, 0, 0) /* Quickness */
     , (35906,   4, 160, 0, 0) /* Coordination */
     , (35906,   5, 100, 0, 0) /* Focus */
     , (35906,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35906,   1,    51, 0, 0, 53) /* MaxHealth */
     , (35906,   3,    50, 0, 0, 105) /* MaxStamina */
     , (35906,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35906,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (35906,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35906, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (35906, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (35906, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (35906, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (35906, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (35906, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (35906, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (35906, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (35906, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35906,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Back so soon? Welp, since yous done did yar part, I''s do mine. Here''s one of the best shields ya''ll find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 35887, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Best to ya Upworlder. Take my advice though... crawling under an open sky just ain''t healthy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35906,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Good day to ya! I''m Tikka.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'So yar an Upworlder, huh? Do ya really crawl around up on the surface? Don''t that make all weirded out with so much space?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'Tikka shudders.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Wes heard about you folks when the Aluvian Queen sent scouts to ask us to come up and help. Wasn''t sure that the stories were true, but here yar are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'So we''s been spendin'' most our time these days killing the new bugs. IT''s what''s we good at. But even the best bug killers need down time. I''s uses my down time make shields. See, I''s uses those bug hides back against them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  6,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'Tikka knocks on her shield.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  7,  10 /* Tell */, 0.2, 1, NULL, 'See? Good sound stuff. Works great against the new buggies. Works even better against the old buggies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  8,  10 /* Tell */, 0.2, 1, NULL, 'Interested? That Wintermaine fellow and I''s have an agreement. Wes help each other out. I''s know he''s been needing some help lately, but I''s too busy. Yous give him a hand and he''ll give ya a token. Yous bring that token here and I''lls give ya one of my shields. He in the encampment over the new bug valley.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35906, 2, 35887,  1, 0, 0, True) /* Create  (35887) for Wield */
     , (35906, 2, 24264,  1, 2, 0, True) /* Create Olthoi Fighter Shirt (Female) (24264) for Wield */
     , (35906, 2, 24266,  1, 2, 0, True) /* Create Olthoi Fighter Shorts (Female) (24266) for Wield */
     , (35906, 2, 24268,  1, 2, 0, True) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (35906, 2, 24892,  1, 2, 0, True) /* Create Lesser Olthoi Breastplate (24892) for Wield */
     , (35906, 2, 24894,  1, 2, 0, True) /* Create Lesser Olthoi Gauntlets (24894) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:16:19.3887044-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
