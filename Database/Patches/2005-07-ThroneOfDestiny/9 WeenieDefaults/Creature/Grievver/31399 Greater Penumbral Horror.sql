DELETE FROM `weenie` WHERE `class_Id` = 31399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31399, 'ace31399-greaterpenumbralhorror', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31399,   1,         16) /* ItemType - Creature */
     , (31399,   2,         44) /* CreatureType - Grievver */
     , (31399,   3,         39) /* PaletteTemplate - Black */
     , (31399,   6,         -1) /* ItemsCapacity */
     , (31399,   7,         -1) /* ContainersCapacity */
     , (31399,  16,          1) /* ItemUseable - No */
     , (31399,  25,        160) /* Level */
     , (31399,  27,          0) /* ArmorType - None */
     , (31399,  40,          2) /* CombatMode - Melee */
     , (31399,  68,          3) /* TargetingTactic - Random, Focused */
     , (31399,  72,         22) /* FriendType - Shadow */
     , (31399,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31399, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31399, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31399, 140,          1) /* AiOptions - CanOpenDoors */
     , (31399, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31399,   1, False) /* Stuck */
     , (31399,   6, True ) /* AiUsesMana */
     , (31399,  11, False) /* IgnoreCollisions */
     , (31399,  12, True ) /* ReportCollisions */
     , (31399,  13, False) /* Ethereal */
     , (31399,  19, True ) /* Attackable */
     , (31399,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31399,   1,       5) /* HeartbeatInterval */
     , (31399,   2,       0) /* HeartbeatTimestamp */
     , (31399,   3, 0.850000023841858) /* HealthRate */
     , (31399,   4,       3) /* StaminaRate */
     , (31399,   5,     1.5) /* ManaRate */
     , (31399,  12,       0) /* Shade */
     , (31399,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31399,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (31399,  15, 0.939999997615814) /* ArmorModVsBludgeon */
     , (31399,  16, 0.360000014305115) /* ArmorModVsCold */
     , (31399,  17, 0.360000014305115) /* ArmorModVsFire */
     , (31399,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (31399,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (31399,  31,      15) /* VisualAwarenessRange */
     , (31399,  34,       1) /* PowerupTime */
     , (31399,  36,       1) /* ChargeSpeed */
     , (31399,  39, 1.60000002384186) /* DefaultScale */
     , (31399,  64,       1) /* ResistSlash */
     , (31399,  65,     0.5) /* ResistPierce */
     , (31399,  66,    0.75) /* ResistBludgeon */
     , (31399,  67,    0.25) /* ResistFire */
     , (31399,  68,    0.25) /* ResistCold */
     , (31399,  69,    0.25) /* ResistAcid */
     , (31399,  70,    0.25) /* ResistElectric */
     , (31399,  71,       1) /* ResistHealthBoost */
     , (31399,  72, 0.600000023841858) /* ResistStaminaDrain */
     , (31399,  73,       1) /* ResistStaminaBoost */
     , (31399,  74, 0.600000023841858) /* ResistManaDrain */
     , (31399,  75,       1) /* ResistManaBoost */
     , (31399,  77,       1) /* PhysicsScriptIntensity */
     , (31399,  80,       3) /* AiUseMagicDelay */
     , (31399, 104,      10) /* ObviousRadarRange */
     , (31399, 125, 0.600000023841858) /* ResistHealthDrain */
     , (31399, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31399,   1, 'Greater Penumbral Horror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31399,   1,   33559621) /* Setup */
     , (31399,   2,  150995098) /* MotionTable */
     , (31399,   3,  536871009) /* SoundTable */
     , (31399,   4,  805306411) /* CombatTable */
     , (31399,   6,   67112927) /* PaletteBase */
     , (31399,   7,  268436038) /* ClothingBase */
     , (31399,   8,  100670960) /* Icon */
     , (31399,  22,  872415364) /* PhysicsEffectTable */
     , (31399,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31399,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31399,   1, 250, 0, 0) /* Strength */
     , (31399,   2, 160, 0, 0) /* Endurance */
     , (31399,   3, 250, 0, 0) /* Quickness */
     , (31399,   4, 200, 0, 0) /* Coordination */
     , (31399,   5, 140, 0, 0) /* Focus */
     , (31399,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31399,   1,  1400, 0, 0, 1480) /* MaxHealth */
     , (31399,   3,  1000, 0, 0, 1160) /* MaxStamina */
     , (31399,   5,   900, 0, 0, 1090) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31399,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31399,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (31399, 13, 0, 3, 0, 380, 0, 0) /* UnarmedCombat       Specialized */
     , (31399, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (31399, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (31399, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31399, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (31399, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (31399, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31399,  0,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (31399, 16,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (31399, 18,  2, 120,  0.4,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (31399, 19,  2,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (31399, 20,  2, 140, 0.75,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (31399, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31399,  1342,   2.02)  /* Weakness Other V */
     , (31399,  1371,   2.02)  /* Frailty Other V */
     , (31399,  1395,   2.02)  /* Clumsiness Other V */
     , (31399,  1419,   2.02)  /* Slowness Other V */
     , (31399,  1443,   2.02)  /* Bafflement Other V */
     , (31399,  1467,   2.02)  /* Feeblemind Other V */
     , (31399,  2122,   2.02)  /* Disintegration */
     , (31399,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31399,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31399,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31399,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31399,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31399, 9,  6058,  1, 0, 0.02, True) /* Create Dark Shard (6058) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31399, 9, 31380,  1, 0, 1, True) /* Create Iniquitous Fragment (31380) for ContainTreasure */
     , (31399, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
