DELETE FROM `weenie` WHERE `class_Id` = 12133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12133, 'simulacrumsneaky', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12133,   1,         16) /* ItemType - Creature */
     , (12133,   2,         59) /* CreatureType - Simulacrum */
     , (12133,   6,         -1) /* ItemsCapacity */
     , (12133,   7,         -1) /* ContainersCapacity */
     , (12133,   8,        120) /* Mass */
     , (12133,  16,          1) /* ItemUseable - No */
     , (12133,  25,         14) /* Level */
     , (12133,  27,          0) /* ArmorType - None */
     , (12133,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12133, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12133, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12133, 146,       1112) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12133,   1, True ) /* Stuck */
     , (12133,  11, False) /* IgnoreCollisions */
     , (12133,  12, True ) /* ReportCollisions */
     , (12133,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12133,   1,       5) /* HeartbeatInterval */
     , (12133,   2,       0) /* HeartbeatTimestamp */
     , (12133,   3,       2) /* HealthRate */
     , (12133,   4,       5) /* StaminaRate */
     , (12133,   5,       1) /* ManaRate */
     , (12133,  13,     0.9) /* ArmorModVsSlash */
     , (12133,  14,       1) /* ArmorModVsPierce */
     , (12133,  15,     1.1) /* ArmorModVsBludgeon */
     , (12133,  16,     0.4) /* ArmorModVsCold */
     , (12133,  17,     0.4) /* ArmorModVsFire */
     , (12133,  18,       1) /* ArmorModVsAcid */
     , (12133,  19,     0.6) /* ArmorModVsElectric */
     , (12133,  31,      22) /* VisualAwarenessRange */
     , (12133,  64,       1) /* ResistSlash */
     , (12133,  65,       1) /* ResistPierce */
     , (12133,  66,       1) /* ResistBludgeon */
     , (12133,  67,       1) /* ResistFire */
     , (12133,  68,       1) /* ResistCold */
     , (12133,  69,       1) /* ResistAcid */
     , (12133,  70,       1) /* ResistElectric */
     , (12133,  71,       1) /* ResistHealthBoost */
     , (12133,  72,       1) /* ResistStaminaDrain */
     , (12133,  73,       1) /* ResistStaminaBoost */
     , (12133,  74,       1) /* ResistManaDrain */
     , (12133,  75,       1) /* ResistManaBoost */
     , (12133, 104,      10) /* ObviousRadarRange */
     , (12133, 117,     0.5) /* FocusedProbability */
     , (12133, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12133,   1, 'Sneaky Simulacrum') /* Name */
     , (12133,   3, 'Male') /* Sex */
     , (12133,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12133,   1,   33554433) /* Setup */
     , (12133,   2,  150995141) /* MotionTable */
     , (12133,   3,  536871043) /* SoundTable */
     , (12133,   4,  805306368) /* CombatTable */
     , (12133,   8,  100667446) /* Icon */
     , (12133,  22,  872415381) /* PhysicsEffectTable */
     , (12133,  32,        394) /* WieldedTreasureType - 
                                   Wield Bow of the Quiddity (9597) | Probability: 100%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 34%
                                   Wield Lance of the Quiddity (11913) | Probability: 33%
                                   Wield Mace of the Quiddity (11907) | Probability: 33%
                                   Wield Chainmail Leggings (80) | Palette: Purple (13) | Shade: 0.6 | Probability: 100%
                                   Wield Chainmail Hauberk (71) | Palette: Purple (13) | Shade: 0.6 | Probability: 100%
                                   Wield Pants (12254) | Palette: Purple (13) | Shade: 0.6 | Probability: 100%
                                   Wield Steel Toed Boots (7897) | Palette: Brown (4) | Shade: 0.6 | Probability: 100% */
     , (12133,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12133,   1,  70, 0, 0) /* Strength */
     , (12133,   2,  70, 0, 0) /* Endurance */
     , (12133,   3, 130, 0, 0) /* Quickness */
     , (12133,   4, 130, 0, 0) /* Coordination */
     , (12133,   5,  50, 0, 0) /* Focus */
     , (12133,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12133,   1,    80, 0, 0, 115) /* MaxHealth */
     , (12133,   3,    50, 0, 0, 120) /* MaxStamina */
     , (12133,   5,     1, 0, 0, 36) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12133,  2, 0, 3, 0,  85, 0, 789.006189599936) /* Bow                 Specialized */
     , (12133,  4, 0, 3, 0, 140, 0, 789.006189599936) /* Dagger              Specialized */
     , (12133,  6, 0, 3, 0,  76, 0, 789.006189599936) /* MeleeDefense        Specialized */
     , (12133,  7, 0, 3, 0,  83, 0, 789.006189599936) /* MissileDefense      Specialized */
     , (12133, 11, 0, 3, 0, 140, 0, 789.006189599936) /* Sword               Specialized */
     , (12133, 15, 0, 3, 0,  61, 0, 789.006189599936) /* MagicDefense        Specialized */
     , (12133, 20, 0, 3, 0, 150, 0, 789.006189599936) /* Deception           Specialized */
     , (12133, 24, 0, 3, 0,  20, 0, 789.006189599936) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12133,  0,  4,  0,    0,   95,   86,   95,  105,   38,   38,   95,   57,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12133,  1,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12133,  2,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12133,  3,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12133,  4,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12133,  5,  4,  2, 0.75,   95,   86,   95,  105,   38,   38,   95,   57,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12133,  6,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12133,  7,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12133,  8,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12133,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12133, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12133,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12133,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12133, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12133, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12133, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Virindi, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
