DELETE FROM `weenie` WHERE `class_Id` = 35903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35903, 'ace35903-swifteye', 10, '2020-08-12 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35903,   1,         16) /* ItemType - Creature */
     , (35903,   2,         31) /* CreatureType - Human */
     , (35903,   6,         -1) /* ItemsCapacity */
     , (35903,   7,         -1) /* ContainersCapacity */
     , (35903,  16,         32) /* ItemUseable - Remote */
     , (35903,  25,        150) /* Level */
     , (35903,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35903,  95,          8) /* RadarBlipColor - Yellow */
     , (35903, 113,          1) /* Gender - Male */
     , (35903, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35903, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35903, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35903,   1, True ) /* Stuck */
     , (35903,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35903,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35903,   1, 'Swift-Eye') /* Name */
     , (35903,   5, 'Olthoi Atlatl Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35903,   1,   33554433) /* Setup */
     , (35903,   2,  150994945) /* MotionTable */
     , (35903,   3,  536870913) /* SoundTable */
     , (35903,   6,   67108990) /* PaletteBase */
     , (35903,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35903,   1,  85, 0, 0) /* Strength */
     , (35903,   2,  75, 0, 0) /* Endurance */
     , (35903,   3, 170, 0, 0) /* Quickness */
     , (35903,   4, 190, 0, 0) /* Coordination */
     , (35903,   5, 110, 0, 0) /* Focus */
     , (35903,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35903,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35903,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35903,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35903,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (35903,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35903, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (35903, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (35903, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (35903, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (35903, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (35903, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (35903, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (35903, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (35903, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35903,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Well, here it is. I see that them ''Royal Guards'' found you useful. I also see that you''re smart enough to come to me. Given both these things, I have something for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 35912, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Good hunting to ya. Hope that there beauty serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35903,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Allo, I''m Swift-eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'The Queen brought us up to help hunt these new Olthoi. Hoped that our long experience with the bugs would help find out what was up with these new funny ones. We agreed to come up here, and here we are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'I''m also crafter of fine Atlatls, and I''ve agreed to craft new Atlatls for those who aid in the destruction of these new bugs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'I''ve been plyin'' my trade with parts from these new strange bugs, and there''s one bonus to it. These bugs seem completely deadly to normal ones. Field tested them myself. Weapons from these bugs kill our old bugs faster than anything else I''ve ever made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'If you want one of these proven bug-killin weapons, I''ll craft one for you if you bring me a token from that Wintermaine fellow in the encampment over the valley.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35903, 2, 35912,  1, 0, 0, False) /* Create Paradox-touched Olthoi Atlatl (35912) for Wield */
     , (35903, 2, 24265,  1, 2, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (35903, 2, 24267,  1, 2, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (35903, 2, 24268,  1, 2, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (35903, 2,   115,  1, 4, 0.5, False) /* Create Leather Boots (115) for Wield */;


/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:11:55.1334375-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
