DELETE FROM `weenie` WHERE `class_Id` = 12130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12130, 'simulacrumcrafty', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12130,   1,         16) /* ItemType - Creature */
     , (12130,   2,         59) /* CreatureType - Simulacrum */
     , (12130,   6,         -1) /* ItemsCapacity */
     , (12130,   7,         -1) /* ContainersCapacity */
     , (12130,   8,        120) /* Mass */
     , (12130,  16,          1) /* ItemUseable - No */
     , (12130,  25,         18) /* Level */
     , (12130,  27,          0) /* ArmorType - None */
     , (12130,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12130, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12130, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12130, 146,       1426) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12130,   1, True ) /* Stuck */
     , (12130,  11, False) /* IgnoreCollisions */
     , (12130,  12, True ) /* ReportCollisions */
     , (12130,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12130,   1,       5) /* HeartbeatInterval */
     , (12130,   2,       0) /* HeartbeatTimestamp */
     , (12130,   3,       2) /* HealthRate */
     , (12130,   4,       5) /* StaminaRate */
     , (12130,   5,       1) /* ManaRate */
     , (12130,  13,     0.9) /* ArmorModVsSlash */
     , (12130,  14,       1) /* ArmorModVsPierce */
     , (12130,  15,     1.1) /* ArmorModVsBludgeon */
     , (12130,  16,     0.4) /* ArmorModVsCold */
     , (12130,  17,     0.4) /* ArmorModVsFire */
     , (12130,  18,       1) /* ArmorModVsAcid */
     , (12130,  19,     0.6) /* ArmorModVsElectric */
     , (12130,  31,      22) /* VisualAwarenessRange */
     , (12130,  64,       1) /* ResistSlash */
     , (12130,  65,       1) /* ResistPierce */
     , (12130,  66,       1) /* ResistBludgeon */
     , (12130,  67,       1) /* ResistFire */
     , (12130,  68,       1) /* ResistCold */
     , (12130,  69,       1) /* ResistAcid */
     , (12130,  70,       1) /* ResistElectric */
     , (12130,  71,       1) /* ResistHealthBoost */
     , (12130,  72,       1) /* ResistStaminaDrain */
     , (12130,  73,       1) /* ResistStaminaBoost */
     , (12130,  74,       1) /* ResistManaDrain */
     , (12130,  75,       1) /* ResistManaBoost */
     , (12130, 104,      10) /* ObviousRadarRange */
     , (12130, 117,     0.5) /* FocusedProbability */
     , (12130, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12130,   1, 'Crafty Simulacrum') /* Name */
     , (12130,   3, 'Male') /* Sex */
     , (12130,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12130,   1,   33554433) /* Setup */
     , (12130,   2,  150995141) /* MotionTable */
     , (12130,   3,  536871043) /* SoundTable */
     , (12130,   4,  805306368) /* CombatTable */
     , (12130,   8,  100667446) /* Icon */
     , (12130,  22,  872415381) /* PhysicsEffectTable */
     , (12130,  32,        393) /* WieldedTreasureType - 
                                   Wield Bow of the Quiddity (9597) | Probability: 100%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 34%
                                   Wield Lance of the Quiddity (11913) | Probability: 33%
                                   Wield Mace of the Quiddity (11907) | Probability: 33%
                                   Wield Chainmail Leggings (80) | Palette: Blue (2) | Shade: 0.6 | Probability: 100%
                                   Wield Chainmail Hauberk (71) | Palette: Blue (2) | Shade: 0.6 | Probability: 100%
                                   Wield Pants (12254) | Palette: Purple (13) | Shade: 0.6 | Probability: 100%
                                   Wield Steel Toed Boots (7897) | Palette: Brown (4) | Shade: 0.6 | Probability: 100% */
     , (12130,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12130,   1, 105, 0, 0) /* Strength */
     , (12130,   2,  55, 0, 0) /* Endurance */
     , (12130,   3,  75, 0, 0) /* Quickness */
     , (12130,   4, 105, 0, 0) /* Coordination */
     , (12130,   5,  30, 0, 0) /* Focus */
     , (12130,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12130,   1,    32, 0, 0, 60) /* MaxHealth */
     , (12130,   3,    45, 0, 0, 100) /* MaxStamina */
     , (12130,   5,     1, 0, 0, 21) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12130,  1, 0, 3, 0,  50, 0, 788.67176850949) /* Axe                 Specialized */
     , (12130,  5, 0, 3, 0,  50, 0, 788.67176850949) /* Mace                Specialized */
     , (12130,  6, 0, 3, 0,  96, 0, 788.67176850949) /* MeleeDefense        Specialized */
     , (12130,  7, 0, 3, 0, 108, 0, 788.67176850949) /* MissileDefense      Specialized */
     , (12130,  9, 0, 3, 0,  50, 0, 788.67176850949) /* Spear               Specialized */
     , (12130, 10, 0, 3, 0,  50, 0, 788.67176850949) /* Staff               Specialized */
     , (12130, 11, 0, 3, 0,  50, 0, 788.67176850949) /* Sword               Specialized */
     , (12130, 15, 0, 3, 0,  73, 0, 788.67176850949) /* MagicDefense        Specialized */
     , (12130, 20, 0, 3, 0, 150, 0, 788.67176850949) /* Deception           Specialized */
     , (12130, 24, 0, 3, 0,  20, 0, 788.67176850949) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12130,  0,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12130,  1,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12130,  2,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12130,  3,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12130,  4,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12130,  5,  4,  2, 0.75,   70,   63,   70,   77,   28,   28,   70,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12130,  6,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12130,  7,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12130,  8,  4,  2, 0.75,   75,   68,   75,   83,   30,   30,   75,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12130,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12130, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12130,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12130,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12130, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12130, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12130, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Virindi, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
