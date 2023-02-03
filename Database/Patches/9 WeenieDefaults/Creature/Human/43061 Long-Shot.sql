DELETE FROM `weenie` WHERE `class_Id` = 43061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43061, 'ace43061-longshot', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43061,   1,         16) /* ItemType - Creature */
     , (43061,   2,         31) /* CreatureType - Human */
     , (43061,   6,         -1) /* ItemsCapacity */
     , (43061,   7,         -1) /* ContainersCapacity */
     , (43061,  16,         32) /* ItemUseable - Remote */
     , (43061,  25,        150) /* Level */
     , (43061,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43061,  95,          8) /* RadarBlipColor - Yellow */
     , (43061, 113,          1) /* Gender - Male */
     , (43061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43061, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43061, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43061,   1, True ) /* Stuck */
     , (43061,   8, True ) /* AllowGive */
     , (43061,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43061,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43061,   1, 'Long-Shot') /* Name */
     , (43061,   5, 'Olthoi Bow Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43061,   1, 0x02000001) /* Setup */
     , (43061,   2, 0x09000001) /* MotionTable */
     , (43061,   3, 0x20000001) /* SoundTable */
     , (43061,   6, 0x0400007E) /* PaletteBase */
     , (43061,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43061,   1,  85, 0, 0) /* Strength */
     , (43061,   2,  75, 0, 0) /* Endurance */
     , (43061,   3, 170, 0, 0) /* Quickness */
     , (43061,   4, 190, 0, 0) /* Coordination */
     , (43061,   5, 110, 0, 0) /* Focus */
     , (43061,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43061,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43061,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43061,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43061,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43061,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43061, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43061, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43061, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43061, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43061, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43061, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43061, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43061, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43061, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43061,  6 /* Give */,      1, 35890 /* Paradox-touched Olthoi Weapon Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'This should let you get a kill or two, even at your low skill level.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43044 /* Paradox-touched Olthoi Bow */, 1, 0 /* Undef */, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43061,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'I am the one known as Long-Shot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'I can hit the heart of a target at over 40 meters. You won''t find a better shot then I.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'I have developed a bow made from parts of these evil bugs. This bow will help even a person far below my own skills to strike a deadly blow into an olthoi. Bring me a token from Wintermaine and I will build you one of these bows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43061, 2, 43044,  1, 0, 0, False) /* Create Paradox-touched Olthoi Bow (43044) for Wield */
     , (43061, 2, 24265,  1, 2, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (43061, 2, 24267,  1, 2, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (43061, 2, 24268,  1, 2, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (43061, 2,   115,  1, 4, 0.5, False) /* Create Leather Boots (115) for Wield */;
