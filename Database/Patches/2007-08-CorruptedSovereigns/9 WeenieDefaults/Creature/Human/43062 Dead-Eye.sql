DELETE FROM `weenie` WHERE `class_Id` = 43062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43062, 'ace43062-deadeye', 10, '2020-01-25 21:23:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43062,   1,         16) /* ItemType - Creature */
     , (43062,   2,         31) /* CreatureType - Human */
     , (43062,   6,        255) /* ItemsCapacity */
     , (43062,   7,        255) /* ContainersCapacity */
     , (43062,  16,         32) /* ItemUseable - Remote */
     , (43062,  25,        150) /* Level */
     , (43062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43062,  95,          8) /* RadarBlipColor - Yellow */
     , (43062, 113,          1) /* Gender - Male */
     , (43062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43062, 188,          2) /* HeritageGroup - Gharundim */
     , (43062, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43062,   1, True ) /* Stuck */
     , (43062,  11, True ) /* IgnoreCollisions */
     , (43062,  12, True ) /* ReportCollisions */
     , (43062,  14, True ) /* GravityStatus */
     , (43062,  19, False) /* Attackable */
     , (43062,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43062,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43062,  39, 1.0499999523162842) /* DefaultScale */
     , (43062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43062,   1, 'Dead-Eye') /* Name */
     , (43062,   5, 'Olthoi Crossbow Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43062,   1,   33554433) /* Setup */
     , (43062,   2,  150994945) /* MotionTable */
     , (43062,   3,  536870913) /* SoundTable */
     , (43062,   6,   67108990) /* PaletteBase */
     , (43062,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43062,   1, 165, 0, 0) /* Strength */
     , (43062,   2, 105, 0, 0) /* Endurance */
     , (43062,   3, 160, 0, 0) /* Quickness */
     , (43062,   4, 165, 0, 0) /* Coordination */
     , (43062,   5,  50, 0, 0) /* Focus */
     , (43062,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43062,   1,    51, 0, 0, 53) /* MaxHealth */
     , (43062,   3,    50, 0, 0, 105) /* MaxStamina */
     , (43062,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43062,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43062,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43062, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43062, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43062, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43062, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43062, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43062, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43062, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43062, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43062, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43062,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Don''t give us crossbowers a bad name, go out and kill some bugs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43045, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43062,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Dead-Eye''s the name, killing Olthoi is my game.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Forget those dainty bows, and go for a real man''s weapon, a crossbow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'I''ve built this crossbow from parts of Olthoi I''ve killed. This weapon packs such a punch I''ve pinned an olthoi to a cave wall with one shot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'I don''t normally share my creations with other people, but if you bring me a token from Wintermaine then I will consider handing you one of these, if you can handle it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43062, 2, 43045,  1, 0, 0, True) /* Create  (43045) for Wield */
     , (43062, 2, 24265,  1, 2, 0, True) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (43062, 2, 24267,  1, 2, 0, True) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (43062, 2, 24268,  1, 2, 0, True) /* Create Olthoi Fighter Sleeves (24268) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T16:43:07.6410715-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
