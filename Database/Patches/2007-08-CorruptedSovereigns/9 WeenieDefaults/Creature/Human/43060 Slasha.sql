DELETE FROM `weenie` WHERE `class_Id` = 43060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43060, 'ace43060-slasha', 10, '2020-01-25 21:23:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43060,   1,         16) /* ItemType - Creature */
     , (43060,   2,         31) /* CreatureType - Human */
     , (43060,   6,        255) /* ItemsCapacity */
     , (43060,   7,        255) /* ContainersCapacity */
     , (43060,  16,         32) /* ItemUseable - Remote */
     , (43060,  25,        150) /* Level */
     , (43060,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43060,  95,          8) /* RadarBlipColor - Yellow */
     , (43060, 113,          2) /* Gender - Female */
     , (43060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43060, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43060, 188,          2) /* HeritageGroup - Gharundim */
     , (43060, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43060,   1, True ) /* Stuck */
     , (43060,  11, True ) /* IgnoreCollisions */
     , (43060,  12, True ) /* ReportCollisions */
     , (43060,  14, True ) /* GravityStatus */
     , (43060,  19, False) /* Attackable */
     , (43060,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43060,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43060,   1, 'Slasha') /* Name */
     , (43060,   5, 'Olthoi Great Sword Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43060,   1,   33554510) /* Setup */
     , (43060,   2,  150994945) /* MotionTable */
     , (43060,   3,  536870914) /* SoundTable */
     , (43060,   6,   67108990) /* PaletteBase */
     , (43060,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43060,   1, 165, 0, 0) /* Strength */
     , (43060,   2,  90, 0, 0) /* Endurance */
     , (43060,   3, 165, 0, 0) /* Quickness */
     , (43060,   4, 165, 0, 0) /* Coordination */
     , (43060,   5,  80, 0, 0) /* Focus */
     , (43060,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43060,   1,    51, 0, 0, 45) /* MaxHealth */
     , (43060,   3,    50, 0, 0, 90) /* MaxStamina */
     , (43060,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43060,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43060,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43060, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43060, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43060, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43060, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43060, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43060, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43060, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43060, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43060, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43060,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here''s your olthoi slasha weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43042, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43060,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'I am Slasha. With my powerful Great Sword I can slasha right through one of them bugs in one swing and that is only the beginning. Stick two of those creatures in front of me and I will take them both on at once with ease.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'If you want one of these powerful blades, bring me a token from Wintermaine and I will see what I can do for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43060, 2, 43042,  1, 0, 0, True) /* Create  (43042) for Wield */
     , (43060, 2, 24264,  1, 2, 0, True) /* Create Olthoi Fighter Shirt (Female) (24264) for Wield */
     , (43060, 2, 24266,  1, 2, 0, True) /* Create Olthoi Fighter Shorts (Female) (24266) for Wield */
     , (43060, 2, 24268,  1, 2, 0, True) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (43060, 2, 24904,  1, 2, 0, True) /* Create Lesser Olthoi Sollerets (24904) for Wield */
     , (43060, 2, 24906,  1, 2, 0, True) /* Create Lesser Olthoi Tassets (24906) for Wield */
     , (43060, 2, 24896,  1, 2, 0, True) /* Create Lesser Olthoi Girth (24896) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:08:38.5874732-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
