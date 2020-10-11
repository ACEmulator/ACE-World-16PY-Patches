DELETE FROM `weenie` WHERE `class_Id` = 43058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43058, 'ace43058-thrasher', 10, '2020-09-19 21:23:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43058,   1,         16) /* ItemType - Creature */
     , (43058,   2,         31) /* CreatureType - Human */
     , (43058,   6,         -1) /* ItemsCapacity */
     , (43058,   7,         -1) /* ContainersCapacity */
     , (43058,  16,         32) /* ItemUseable - Remote */
     , (43058,  25,        150) /* Level */
     , (43058,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43058,  95,          8) /* RadarBlipColor - Yellow */
     , (43058, 113,          1) /* Gender - Male */
     , (43058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43058, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43058, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43058,   1, True ) /* Stuck */
     , (43058,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43058,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43058,   1, 'Thrasher') /* Name */
     , (43058,   5, 'Olthoi Mace Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43058,   1,   33554433) /* Setup */
     , (43058,   2,  150994945) /* MotionTable */
     , (43058,   3,  536870913) /* SoundTable */
     , (43058,   6,   67108990) /* PaletteBase */
     , (43058,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43058,   1,  85, 0, 0) /* Strength */
     , (43058,   2,  75, 0, 0) /* Endurance */
     , (43058,   3, 170, 0, 0) /* Quickness */
     , (43058,   4, 190, 0, 0) /* Coordination */
     , (43058,   5, 110, 0, 0) /* Focus */
     , (43058,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43058,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43058,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43058,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43058,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43058,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43058, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43058, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43058, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43058, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43058, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43058, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43058, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43058, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43058, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43058,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here it is, the all original slicing mace. Go to town on those bugs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43047, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43058,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'I love to get in a group of these bugs and swing my mace around wildly in all directions, I guess that''s why they call me thrasher.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'I''ve developed a new type of mace to make swinging it around even easier. Instead of a big flat head, I cut two blades out of olthoi caraces and stick them on the end of my maces. Pure slicing action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'There is no rush like running into a hive of bugs and slamming my mace into every last one of them, you want in on this? Then bring me a token from Wintermaine and I''ll hook you up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43058, 2, 43047,  1, 0, 0, False) /* Create Paradox-touched Olthoi Mace (43047) for Wield */
     , (43058, 2, 24264,  1, 2, 0, False) /* Create Olthoi Fighter Shirt (Female) (24264) for Wield */
     , (43058, 2, 24267,  1, 2, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (43058, 2, 24268,  1, 2, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (43058, 2,   115,  1, 4, 0.5, False) /* Create Leather Boots (115) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T16:51:05.598184-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
