DELETE FROM `weenie` WHERE `class_Id` = 43059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43059, 'ace43059-pedasassistant', 10, '2020-09-19 21:23:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43059,   1,         16) /* ItemType - Creature */
     , (43059,   2,         31) /* CreatureType - Human */
     , (43059,   6,         -1) /* ItemsCapacity */
     , (43059,   7,         -1) /* ContainersCapacity */
     , (43059,  16,         32) /* ItemUseable - Remote */
     , (43059,  25,        150) /* Level */
     , (43059,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43059,  95,          8) /* RadarBlipColor - Yellow */
     , (43059, 113,          2) /* Gender - Female */
     , (43059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43059, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43059, 188,          3) /* HeritageGroup - Sho */
     , (43059, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43059,   1, True ) /* Stuck */
     , (43059,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43059,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43059,   1, 'Peda''s Assistant') /* Name */
     , (43059,   5, 'Olthoi Life Wand Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43059,   1,   33554510) /* Setup */
     , (43059,   2,  150994945) /* MotionTable */
     , (43059,   3,  536870914) /* SoundTable */
     , (43059,   6,   67108990) /* PaletteBase */
     , (43059,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43059,   1, 155, 0, 0) /* Strength */
     , (43059,   2,  75, 0, 0) /* Endurance */
     , (43059,   3, 170, 0, 0) /* Quickness */
     , (43059,   4, 190, 0, 0) /* Coordination */
     , (43059,   5,  80, 0, 0) /* Focus */
     , (43059,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43059,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43059,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43059,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43059,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43059,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43059, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43059, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43059, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43059, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43059, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43059, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43059, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43059, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43059, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43059,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here, a life magic version of Peda''s wand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43056, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43059,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'A good day to you, I am here to assist Peda in her research of this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'So far I have been able to modify Peda''s research to allow one of her wands to be empowered by one who uses life magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'Bring me a token from Wintermaine and I will provide you with one of these wands, we could use more trials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43059, 2, 43056,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43056) for Wield */
     , (43059, 2,  5850,  1, 11, 0.0139, False) /* Create Faran Robe (5850) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T16:48:02.6151117-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added create list and emote table.",
  "IsDone": false
}
*/
