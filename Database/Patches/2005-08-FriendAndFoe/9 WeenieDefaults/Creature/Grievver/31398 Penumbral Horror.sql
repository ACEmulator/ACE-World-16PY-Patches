DELETE FROM `weenie` WHERE `class_Id` = 31398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31398, 'ace31398-penumbralhorror', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31398,   1,         16) /* ItemType - Creature */
     , (31398,   2,         44) /* CreatureType - Grievver */
     , (31398,   3,         39) /* PaletteTemplate - Black */
     , (31398,   6,         -1) /* ItemsCapacity */
     , (31398,   7,         -1) /* ContainersCapacity */
     , (31398,  16,          1) /* ItemUseable - No */
     , (31398,  25,        160) /* Level */
     , (31398,  27,          0) /* ArmorType - None */
     , (31398,  40,          2) /* CombatMode - Melee */
     , (31398,  68,          3) /* TargetingTactic - Random, Focused */
     , (31398,  72,         22) /* FriendType - Shadow */
     , (31398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31398, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31398, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31398, 140,          1) /* AiOptions - CanOpenDoors */
     , (31398, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31398,   1, False) /* Stuck */
     , (31398,   6, True ) /* AiUsesMana */
     , (31398,  11, False) /* IgnoreCollisions */
     , (31398,  12, True ) /* ReportCollisions */
     , (31398,  13, False) /* Ethereal */
     , (31398,  19, True ) /* Attackable */
     , (31398,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31398,   1,       5) /* HeartbeatInterval */
     , (31398,   2,       0) /* HeartbeatTimestamp */
     , (31398,   3, 0.850000023841858) /* HealthRate */
     , (31398,   4,       3) /* StaminaRate */
     , (31398,   5,     1.5) /* ManaRate */
     , (31398,  12,       0) /* Shade */
     , (31398,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31398,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (31398,  15, 0.939999997615814) /* ArmorModVsBludgeon */
     , (31398,  16, 0.360000014305115) /* ArmorModVsCold */
     , (31398,  17, 0.360000014305115) /* ArmorModVsFire */
     , (31398,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (31398,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (31398,  31,      15) /* VisualAwarenessRange */
     , (31398,  34,       1) /* PowerupTime */
     , (31398,  36,       1) /* ChargeSpeed */
     , (31398,  39, 1.60000002384186) /* DefaultScale */
     , (31398,  64,       1) /* ResistSlash */
     , (31398,  65,     0.5) /* ResistPierce */
     , (31398,  66,    0.75) /* ResistBludgeon */
     , (31398,  67,    0.25) /* ResistFire */
     , (31398,  68,    0.25) /* ResistCold */
     , (31398,  69,    0.25) /* ResistAcid */
     , (31398,  70,    0.25) /* ResistElectric */
     , (31398,  71,       1) /* ResistHealthBoost */
     , (31398,  72, 0.600000023841858) /* ResistStaminaDrain */
     , (31398,  73,       1) /* ResistStaminaBoost */
     , (31398,  74, 0.600000023841858) /* ResistManaDrain */
     , (31398,  75,       1) /* ResistManaBoost */
     , (31398,  80,       3) /* AiUseMagicDelay */
     , (31398, 104,      10) /* ObviousRadarRange */
     , (31398, 125, 0.600000023841858) /* ResistHealthDrain */
     , (31398, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31398,   1, 'Penumbral Horror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31398,   1,   33559621) /* Setup */
     , (31398,   2,  150995098) /* MotionTable */
     , (31398,   3,  536871009) /* SoundTable */
     , (31398,   4,  805306411) /* CombatTable */
     , (31398,   6,   67112927) /* PaletteBase */
     , (31398,   7,  268436038) /* ClothingBase */
     , (31398,   8,  100670960) /* Icon */
     , (31398,  22,  872415364) /* PhysicsEffectTable */
     , (31398,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31398,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31398,   1, 250, 0, 0) /* Strength */
     , (31398,   2, 160, 0, 0) /* Endurance */
     , (31398,   3, 250, 0, 0) /* Quickness */
     , (31398,   4, 200, 0, 0) /* Coordination */
     , (31398,   5, 140, 0, 0) /* Focus */
     , (31398,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31398,   1,  1230, 0, 0, 1310) /* MaxHealth */
     , (31398,   3,  1150, 0, 0, 1310) /* MaxStamina */
     , (31398,   5,  1120, 0, 0, 1310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31398,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (31398,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (31398, 13, 0, 3, 0, 380, 0, 0) /* UnarmedCombat       Specialized */
     , (31398, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (31398, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (31398, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31398, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (31398, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (31398, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31398,  0,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (31398, 16,  4,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (31398, 18,  2, 120,  0.4,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (31398, 19,  2,  0,    0,  400,  240,  280,  376,  143,  143,  143,  143,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (31398, 20,  2, 140, 0.75,  400,  240,  280,  376,  143,  143,  143,  143,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (31398, 22, 32, 120,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31398,  1342,   2.02)  /* Weakness Other V */
     , (31398,  1371,   2.02)  /* Frailty Other V */
     , (31398,  1395,   2.02)  /* Clumsiness Other V */
     , (31398,  1419,   2.02)  /* Slowness Other V */
     , (31398,  1443,   2.02)  /* Bafflement Other V */
     , (31398,  1467,   2.02)  /* Feeblemind Other V */
     , (31398,  2122,   2.02)  /* Disintegration */
     , (31398,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31398,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31398,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31398,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31398,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31398, 9, 30823,  1, 0, 0.01, True) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (31398, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
