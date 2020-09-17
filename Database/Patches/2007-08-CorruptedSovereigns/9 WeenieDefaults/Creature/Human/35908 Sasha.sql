DELETE FROM `weenie` WHERE `class_Id` = 35908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35908, 'ace35908-sasha', 10, '2020-01-25 21:22:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35908,   1,         16) /* ItemType - Creature */
     , (35908,   2,         31) /* CreatureType - Human */
     , (35908,   6,        255) /* ItemsCapacity */
     , (35908,   7,        255) /* ContainersCapacity */
     , (35908,  16,         32) /* ItemUseable - Remote */
     , (35908,  25,        150) /* Level */
     , (35908,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35908,  95,          8) /* RadarBlipColor - Yellow */
     , (35908, 113,          2) /* Gender - Female */
     , (35908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35908, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35908, 188,          2) /* HeritageGroup - Gharundim */
     , (35908, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35908,   1, True ) /* Stuck */
     , (35908,  11, True ) /* IgnoreCollisions */
     , (35908,  12, True ) /* ReportCollisions */
     , (35908,  14, True ) /* GravityStatus */
     , (35908,  19, False) /* Attackable */
     , (35908,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35908,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35908,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35908,   1, 'Sasha') /* Name */
     , (35908,   5, 'Olthoi Sword Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35908,   1,   33554510) /* Setup */
     , (35908,   2,  150994945) /* MotionTable */
     , (35908,   3,  536870914) /* SoundTable */
     , (35908,   6,   67108990) /* PaletteBase */
     , (35908,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35908,   1, 165, 0, 0) /* Strength */
     , (35908,   2,  90, 0, 0) /* Endurance */
     , (35908,   3, 165, 0, 0) /* Quickness */
     , (35908,   4, 165, 0, 0) /* Coordination */
     , (35908,   5,  80, 0, 0) /* Focus */
     , (35908,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35908,   1,    51, 0, 0, 45) /* MaxHealth */
     , (35908,   3,    50, 0, 0, 90) /* MaxStamina */
     , (35908,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35908,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (35908,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35908, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (35908, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (35908, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (35908, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (35908, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (35908, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (35908, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (35908, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (35908, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35908,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here''s a bug slayin'' weapon for ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 35916, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35908,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Greetings, I am Sasha.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0.2, 1, NULL, 'Sasha bows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'The Aluvian Queen sent her brave scouts to ask us for help. We''s spent our whole lives trainin'' and killin'' the great bugs. We''s have gotten a reputation of bein'' the bestest at killin'' the great bugs. Now there are the bugs and the Queen has called on us for help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'We''s also gotten a reputation for makin'' the best weapons ya can out of the bugs. We''s uses their body parts ta make some of best bug killin'' weapons ya can get. Dat way some good comes from those horrors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'Me? My peoples taught me to make swords. Ain''t they fine killin'' tools? They be killin'' the new bugs just right and the old bugs right quick.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  6,  10 /* Tell */, 0.2, 1, NULL, 'Be a good addition to yar arsenal, no? Make a pact with ya. Ya go over above the valley were the new bugs are. There ya''ll find one named Wintermaine. He''s good and honorable folk. Ya help with a task he be needin'' aid with. When''s it done to his satisfaction, he''ll be givin'' ya a token. Brings dat token to me and I''ll be givin'' ya one of my swords.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35908, 2, 35916,  1, 0, 0, True) /* Create  (35916) for Wield */
     , (35908, 2, 24264,  1, 2, 0, True) /* Create Olthoi Fighter Shirt (Female) (24264) for Wield */
     , (35908, 2, 24266,  1, 2, 0, True) /* Create Olthoi Fighter Shorts (Female) (24266) for Wield */
     , (35908, 2, 24268,  1, 2, 0, True) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (35908, 2, 24896,  1, 2, 0, True) /* Create Lesser Olthoi Girth (24896) for Wield */
     , (35908, 2, 24904,  1, 2, 0, True) /* Create Lesser Olthoi Sollerets (24904) for Wield */
     , (35908, 2, 24906,  1, 2, 0, True) /* Create Lesser Olthoi Tassets (24906) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:12:54.6849816-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added create list and emote table.",
  "IsDone": false
}
*/
