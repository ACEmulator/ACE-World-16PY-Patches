DELETE FROM `weenie` WHERE `class_Id` = 43063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43063, 'ace43063-peda', 10, '2020-09-19 21:23:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43063,   1,         16) /* ItemType - Creature */
     , (43063,   2,         31) /* CreatureType - Human */
     , (43063,   6,         -1) /* ItemsCapacity */
     , (43063,   7,         -1) /* ContainersCapacity */
     , (43063,  16,         32) /* ItemUseable - Remote */
     , (43063,  25,        150) /* Level */
     , (43063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43063,  95,          8) /* RadarBlipColor - Yellow */
     , (43063, 113,          2) /* Gender - Female */
     , (43063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43063, 188,          3) /* HeritageGroup - Sho */
     , (43063, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43063,   1, True ) /* Stuck */
     , (43063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43063,   1, 'Peda') /* Name */
     , (43063,   5, 'Olthoi War Wand Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43063,   1,   33554510) /* Setup */
     , (43063,   2,  150994945) /* MotionTable */
     , (43063,   3,  536870914) /* SoundTable */
     , (43063,   6,   67108990) /* PaletteBase */
     , (43063,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43063,   1, 155, 0, 0) /* Strength */
     , (43063,   2,  75, 0, 0) /* Endurance */
     , (43063,   3, 170, 0, 0) /* Quickness */
     , (43063,   4, 190, 0, 0) /* Coordination */
     , (43063,   5,  80, 0, 0) /* Focus */
     , (43063,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43063,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43063,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43063,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43063,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43063,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43063, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43063, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43063, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43063, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43063, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43063, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43063, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43063, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43063, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43063,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here is your olthoi-slaying casting device, as promised.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43043, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43063,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Hello young one, an auspicious day to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Peda is the agnomen I am often referred to. I did not think these rabble possessed the schooling to know a word so seldom used in order to make a nickname such as mine. Enough about my own personage, The Queen sent me to this wretched place to commence a study upon these aberrant olthoi while these ruffians are busy killing them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'A most potent energy flows through these bugs. So far my studies have led to the discovery of a process where I can create a casting device which has proven most efficacious in disabling olthoi. This device uses a thaumaturgic process enabling the energy to.... I apologize I have a tendency to expatiate a subject beyond the interests of my listeners.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Wintermaine has been tasked with aiding my research. Bring me a symbol of services rendered to him and I shall create one of these wonderous casting device that you may use to destroy olthoi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43063, 2, 43043,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43043) for Wield */
     , (43063, 2,  5850,  1, 2, 0.0139, False) /* Create Faran Robe (5850) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T16:45:46.8547247-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added create list and emote table.",
  "IsDone": false
}
*/
