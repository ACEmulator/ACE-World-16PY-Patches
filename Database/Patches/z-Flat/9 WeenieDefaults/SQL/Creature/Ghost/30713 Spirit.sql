DELETE FROM `weenie` WHERE `class_Id` = 30713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30713, 'ghostspiritassaultstamper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30713,   1,         16) /* ItemType - Creature */
     , (30713,   2,         77) /* CreatureType - Ghost */
     , (30713,   3,          8) /* PaletteTemplate - Green */
     , (30713,   6,         -1) /* ItemsCapacity */
     , (30713,   7,         -1) /* ContainersCapacity */
     , (30713,  16,          1) /* ItemUseable - No */
     , (30713,  25,         70) /* Level */
     , (30713,  27,          0) /* ArmorType - None */
     , (30713,  68,          3) /* TargetingTactic - Random, Focused */
     , (30713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30713, 140,          1) /* AiOptions - CanOpenDoors */
     , (30713, 146,      15000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30713,   1, True ) /* Stuck */
     , (30713,   6, False) /* AiUsesMana */
     , (30713,  11, False) /* IgnoreCollisions */
     , (30713,  12, True ) /* ReportCollisions */
     , (30713,  13, False) /* Ethereal */
     , (30713,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30713,   1,       5) /* HeartbeatInterval */
     , (30713,   2,       0) /* HeartbeatTimestamp */
     , (30713,   3,     0.6) /* HealthRate */
     , (30713,   4,     0.5) /* StaminaRate */
     , (30713,   5,       2) /* ManaRate */
     , (30713,  12,     0.5) /* Shade */
     , (30713,  13,       1) /* ArmorModVsSlash */
     , (30713,  14,       1) /* ArmorModVsPierce */
     , (30713,  15,       1) /* ArmorModVsBludgeon */
     , (30713,  16,     0.8) /* ArmorModVsCold */
     , (30713,  17,       1) /* ArmorModVsFire */
     , (30713,  18,       1) /* ArmorModVsAcid */
     , (30713,  19,     0.8) /* ArmorModVsElectric */
     , (30713,  31,      18) /* VisualAwarenessRange */
     , (30713,  34,       1) /* PowerupTime */
     , (30713,  36,       1) /* ChargeSpeed */
     , (30713,  64,     0.8) /* ResistSlash */
     , (30713,  65,     0.8) /* ResistPierce */
     , (30713,  66,     0.8) /* ResistBludgeon */
     , (30713,  67,       1) /* ResistFire */
     , (30713,  68,     0.5) /* ResistCold */
     , (30713,  69,     0.7) /* ResistAcid */
     , (30713,  70,     0.5) /* ResistElectric */
     , (30713,  71,       1) /* ResistHealthBoost */
     , (30713,  72,       1) /* ResistStaminaDrain */
     , (30713,  73,       1) /* ResistStaminaBoost */
     , (30713,  74,       1) /* ResistManaDrain */
     , (30713,  75,       1) /* ResistManaBoost */
     , (30713,  76,     0.5) /* Translucency */
     , (30713,  80,       3) /* AiUseMagicDelay */
     , (30713, 104,      10) /* ObviousRadarRange */
     , (30713, 122,       2) /* AiAcquireHealth */
     , (30713, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30713,   1, 'Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30713,   1,   33558816) /* Setup */
     , (30713,   2,  150995302) /* MotionTable */
     , (30713,   3,  536871094) /* SoundTable */
     , (30713,   4,  805306429) /* CombatTable */
     , (30713,   6,   67115251) /* PaletteBase */
     , (30713,   7,  268436835) /* ClothingBase */
     , (30713,   8,  100676679) /* Icon */
     , (30713,  22,  872415403) /* PhysicsEffectTable */
     , (30713,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30713,   1, 100, 0, 0) /* Strength */
     , (30713,   2, 180, 0, 0) /* Endurance */
     , (30713,   3, 220, 0, 0) /* Quickness */
     , (30713,   4, 220, 0, 0) /* Coordination */
     , (30713,   5, 250, 0, 0) /* Focus */
     , (30713,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30713,   1,   130, 0, 0, 220) /* MaxHealth */
     , (30713,   3,     0, 0, 0, 180) /* MaxStamina */
     , (30713,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30713,  6, 0, 3, 0, 173, 0, 2292.41624509725) /* MeleeDefense        Specialized */
     , (30713,  7, 0, 3, 0, 292, 0, 2292.41624509725) /* MissileDefense      Specialized */
     , (30713, 13, 0, 3, 0, 193, 0, 2292.41624509725) /* UnarmedCombat       Specialized */
     , (30713, 14, 0, 3, 0, 300, 0, 2292.41624509725) /* ArcaneLore          Specialized */
     , (30713, 15, 0, 3, 0, 159, 0, 2292.41624509725) /* MagicDefense        Specialized */
     , (30713, 20, 0, 3, 0, 250, 0, 2292.41624509725) /* Deception           Specialized */
     , (30713, 24, 0, 3, 0,  90, 0, 2292.41624509725) /* Run                 Specialized */
     , (30713, 31, 0, 3, 0, 130, 0, 2292.41624509725) /* CreatureEnchantment Specialized */
     , (30713, 33, 0, 3, 0, 130, 0, 2292.41624509725) /* LifeMagic           Specialized */
     , (30713, 34, 0, 3, 0, 130, 0, 2292.41624509725) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30713,  0,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30713,  1,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30713,  2,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30713,  3,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30713,  4,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30713,  5,  1, 60, 0.55,  200,  200,  200,  200,  160,  200,  200,  160,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30713, 17,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30713,    95,   2.05)  /* Whirling Blade IV */
     , (30713,   123,   2.05)  /* Blade Blast III */
     , (30713,   151,   2.05)  /* Blade Volley III */
     , (30713,   894,   2.02)  /* Healing Ineptitude Other III */
     , (30713,  1129,   2.04)  /* Blade Vulnerability Other III */
     , (30713,  1159,      2)  /* Heal Self IV */
     , (30713,  1324,   2.04)  /* Imperil Other III */
     , (30713,  1341,   2.03)  /* Weakness Other IV */
     , (30713,  1442,   2.03)  /* Bafflement Other IV */
     , (30713,  1829,   2.05)  /* Whirling Blade Streak IV */
     , (30713,  1840,   2.05)  /* Bed of Blades */
     , (30713,  2755,   2.05)  /* Blade Arc III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30713,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30713, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn''s ethereal energies wash over you as its form dissipates into nothingness. You feel changed somehow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'AssaultVaultAccessGranted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30713,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30713, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30713, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
