DELETE FROM `weenie` WHERE `class_Id` = 43064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43064, 'ace43064-mac', 10, '2020-01-25 21:23:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43064,   1,         16) /* ItemType - Creature */
     , (43064,   2,         31) /* CreatureType - Human */
     , (43064,   6,        255) /* ItemsCapacity */
     , (43064,   7,        255) /* ContainersCapacity */
     , (43064,  16,         32) /* ItemUseable - Remote */
     , (43064,  25,        150) /* Level */
     , (43064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43064,  95,          8) /* RadarBlipColor - Yellow */
     , (43064, 113,          2) /* Gender - Female */
     , (43064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43064, 188,          1) /* HeritageGroup - Aluvian */
     , (43064, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43064,   1, True ) /* Stuck */
     , (43064,  11, True ) /* IgnoreCollisions */
     , (43064,  12, True ) /* ReportCollisions */
     , (43064,  14, True ) /* GravityStatus */
     , (43064,  19, False) /* Attackable */
     , (43064,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43064,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43064,  39, 0.925000011920929) /* DefaultScale */
     , (43064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43064,   1, 'Mac') /* Name */
     , (43064,   5, 'Olthoi Staff Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43064,   1,   33554510) /* Setup */
     , (43064,   2,  150994945) /* MotionTable */
     , (43064,   3,  536870914) /* SoundTable */
     , (43064,   6,   67108990) /* PaletteBase */
     , (43064,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43064,   1, 145, 0, 0) /* Strength */
     , (43064,   2, 105, 0, 0) /* Endurance */
     , (43064,   3, 150, 0, 0) /* Quickness */
     , (43064,   4, 160, 0, 0) /* Coordination */
     , (43064,   5, 100, 0, 0) /* Focus */
     , (43064,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43064,   1,    51, 0, 0, 53) /* MaxHealth */
     , (43064,   3,    50, 0, 0, 105) /* MaxStamina */
     , (43064,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43064,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43064,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43064, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43064, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43064, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43064, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43064, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43064, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43064, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43064, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43064, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43064,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here''s ya very own bug smasher.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43041, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43064,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Yea, What do ya want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'My name is Mac, who''s asking?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'Oh, you want to know the story behind this staff, well maybe I don''t want to tell ya. I will say that it is the best bug killing weapon in these parts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Unlike those other fools, I create my staves to give a good solid whack. Nothing like the sound of a staff smashing against an olthoi. I feel this type of damage works much better on the creatures then piercing or slashing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'Well, you don''t seem as annoying as most people that come around so I will tell you what. Bring me a token from Wintermaine and I''ll give you your own bug smasher.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43064, 2, 43041,  1, 0, 0, True) /* Create  (43041) for Wield */
     , (43064, 2, 24264,  1, 2, 0, True) /* Create Olthoi Fighter Shirt (Female) (24264) for Wield */
     , (43064, 2, 24266,  1, 2, 0, True) /* Create Olthoi Fighter Shorts (Female) (24266) for Wield */
     , (43064, 2, 24268,  1, 2, 0, True) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (43064, 2, 24892,  1, 2, 0, True) /* Create Lesser Olthoi Breastplate (24892) for Wield */
     , (43064, 2, 24894,  1, 2, 0, True) /* Create Lesser Olthoi Gauntlets (24894) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:10:28.9712565-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
