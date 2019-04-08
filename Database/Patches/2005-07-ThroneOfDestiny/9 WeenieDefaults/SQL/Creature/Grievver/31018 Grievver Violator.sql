DELETE FROM `weenie` WHERE `class_Id` = 31018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31018, 'grievverviolatorhighyield', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31018,   1,         16) /* ItemType - Creature */
     , (31018,   2,         44) /* CreatureType - Grievver */
     , (31018,   3,          8) /* PaletteTemplate - Green */
     , (31018,   6,         -1) /* ItemsCapacity */
     , (31018,   7,         -1) /* ContainersCapacity */
     , (31018,  16,          1) /* ItemUseable - No */
     , (31018,  25,        160) /* Level */
     , (31018,  27,          0) /* ArmorType - None */
     , (31018,  40,          2) /* CombatMode - Melee */
     , (31018,  68,          3) /* TargetingTactic - Random, Focused */
     , (31018,  72,         22) /* FriendType - Shadow */
     , (31018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31018, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31018, 140,          1) /* AiOptions - CanOpenDoors */
     , (31018, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31018,   1, False) /* Stuck */
     , (31018,   6, True ) /* AiUsesMana */
     , (31018,  11, False) /* IgnoreCollisions */
     , (31018,  12, True ) /* ReportCollisions */
     , (31018,  13, False) /* Ethereal */
     , (31018,  19, True ) /* Attackable */
     , (31018,  50, True ) /* NeverFailCasting */
     , (31018, 101, True ) /* CanGenerateRare */
     , (31018, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31018,   1,       5) /* HeartbeatInterval */
     , (31018,   2,       0) /* HeartbeatTimestamp */
     , (31018,   3, 0.850000023841858) /* HealthRate */
     , (31018,   4,       3) /* StaminaRate */
     , (31018,   5,     1.5) /* ManaRate */
     , (31018,  12,     0.5) /* Shade */
     , (31018,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31018,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (31018,  15, 0.939999997615814) /* ArmorModVsBludgeon */
     , (31018,  16, 0.360000014305115) /* ArmorModVsCold */
     , (31018,  17, 0.360000014305115) /* ArmorModVsFire */
     , (31018,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (31018,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (31018,  31,      15) /* VisualAwarenessRange */
     , (31018,  34,       1) /* PowerupTime */
     , (31018,  36,       1) /* ChargeSpeed */
     , (31018,  39,    1.25) /* DefaultScale */
     , (31018,  64,       1) /* ResistSlash */
     , (31018,  65,     0.5) /* ResistPierce */
     , (31018,  66,    0.75) /* ResistBludgeon */
     , (31018,  67,    0.25) /* ResistFire */
     , (31018,  68,    0.25) /* ResistCold */
     , (31018,  69,    0.25) /* ResistAcid */
     , (31018,  70,    0.25) /* ResistElectric */
     , (31018,  71,       1) /* ResistHealthBoost */
     , (31018,  72, 0.600000023841858) /* ResistStaminaDrain */
     , (31018,  73,       1) /* ResistStaminaBoost */
     , (31018,  74, 0.600000023841858) /* ResistManaDrain */
     , (31018,  75,       1) /* ResistManaBoost */
     , (31018,  80,       3) /* AiUseMagicDelay */
     , (31018, 104,      10) /* ObviousRadarRange */
     , (31018, 125, 0.600000023841858) /* ResistHealthDrain */
     , (31018, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31018,   1, 'Grievver Violator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31018,   1,   33556698) /* Setup */
     , (31018,   2,  150995098) /* MotionTable */
     , (31018,   3,  536871009) /* SoundTable */
     , (31018,   4,  805306411) /* CombatTable */
     , (31018,   6,   67112927) /* PaletteBase */
     , (31018,   7,  268436616) /* ClothingBase */
     , (31018,   8,  100670960) /* Icon */
     , (31018,  22,  872415364) /* PhysicsEffectTable */
     , (31018,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31018,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31018,   1, 250, 0, 0) /* Strength */
     , (31018,   2, 160, 0, 0) /* Endurance */
     , (31018,   3, 250, 0, 0) /* Quickness */
     , (31018,   4, 200, 0, 0) /* Coordination */
     , (31018,   5, 140, 0, 0) /* Focus */
     , (31018,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31018,   1,   700, 0, 0, 780) /* MaxHealth */
     , (31018,   3,   500, 0, 0, 660) /* MaxStamina */
     , (31018,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31018,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31018,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (31018, 13, 0, 3, 0, 380, 0, 0) /* UnarmedCombat       Specialized */
     , (31018, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (31018, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (31018, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31018, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (31018, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (31018, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31018,  0,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (31018, 16,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (31018, 18,  2, 120,  0.4,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (31018, 19,  2,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (31018, 20,  2, 140, 0.75,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (31018, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31018,  1342,   2.02)  /* Weakness Other V */
     , (31018,  1371,   2.02)  /* Frailty Other V */
     , (31018,  1395,   2.02)  /* Clumsiness Other V */
     , (31018,  1419,   2.02)  /* Slowness Other V */
     , (31018,  1443,   2.02)  /* Bafflement Other V */
     , (31018,  2122,   2.02)  /* Disintegration */
     , (31018,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31018,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'grievverVkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31018,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31018,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31018,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31018,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31018, 9, 24477,  1, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31018, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31018, 9,  9098,  1, 0, 0.18, True) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (31018, 9,     0,  0, 0, 0.82, False) /* Create nothing for ContainTreasure */
     , (31018, 9, 31356,  1, 0, 0.1, True) /* Create Spiny Grievver Leg (31356) for ContainTreasure */
     , (31018, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
