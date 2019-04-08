DELETE FROM `weenie` WHERE `class_Id` = 28553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28553, 'grievverrufous', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28553,   1,         16) /* ItemType - Creature */
     , (28553,   2,         44) /* CreatureType - Grievver */
     , (28553,   3,         14) /* PaletteTemplate - Red */
     , (28553,   6,         -1) /* ItemsCapacity */
     , (28553,   7,         -1) /* ContainersCapacity */
     , (28553,  16,          1) /* ItemUseable - No */
     , (28553,  25,         80) /* Level */
     , (28553,  27,          0) /* ArmorType - None */
     , (28553,  40,          2) /* CombatMode - Melee */
     , (28553,  68,          3) /* TargetingTactic - Random, Focused */
     , (28553,  72,         22) /* FriendType - Shadow */
     , (28553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28553, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28553, 140,          1) /* AiOptions - CanOpenDoors */
     , (28553, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28553,   1, True ) /* Stuck */
     , (28553,   6, True ) /* AiUsesMana */
     , (28553,  11, False) /* IgnoreCollisions */
     , (28553,  12, True ) /* ReportCollisions */
     , (28553,  13, False) /* Ethereal */
     , (28553,  14, True ) /* GravityStatus */
     , (28553,  19, True ) /* Attackable */
     , (28553,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28553,   1,       5) /* HeartbeatInterval */
     , (28553,   2,       0) /* HeartbeatTimestamp */
     , (28553,   3, 0.800000011920929) /* HealthRate */
     , (28553,   4,       3) /* StaminaRate */
     , (28553,   5,       1) /* ManaRate */
     , (28553,  12,     0.5) /* Shade */
     , (28553,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28553,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (28553,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28553,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28553,  17, 1.20000004768372) /* ArmorModVsFire */
     , (28553,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (28553,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (28553,  31,      10) /* VisualAwarenessRange */
     , (28553,  34,       1) /* PowerupTime */
     , (28553,  36,       1) /* ChargeSpeed */
     , (28553,  39, 1.20000004768372) /* DefaultScale */
     , (28553,  64,       1) /* ResistSlash */
     , (28553,  65, 0.800000011920929) /* ResistPierce */
     , (28553,  66, 0.699999988079071) /* ResistBludgeon */
     , (28553,  67,     0.5) /* ResistFire */
     , (28553,  68,     0.5) /* ResistCold */
     , (28553,  69,     0.5) /* ResistAcid */
     , (28553,  70,     0.5) /* ResistElectric */
     , (28553,  71,       1) /* ResistHealthBoost */
     , (28553,  72, 0.800000011920929) /* ResistStaminaDrain */
     , (28553,  73,       1) /* ResistStaminaBoost */
     , (28553,  74, 0.800000011920929) /* ResistManaDrain */
     , (28553,  75,       1) /* ResistManaBoost */
     , (28553,  77,       1) /* PhysicsScriptIntensity */
     , (28553,  80,       3) /* AiUseMagicDelay */
     , (28553, 104,      10) /* ObviousRadarRange */
     , (28553, 125, 0.800000011920929) /* ResistHealthDrain */
     , (28553, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28553,   1, 'Rufous Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28553,   1,   33556698) /* Setup */
     , (28553,   2,  150995098) /* MotionTable */
     , (28553,   3,  536871009) /* SoundTable */
     , (28553,   4,  805306411) /* CombatTable */
     , (28553,   6,   67112927) /* PaletteBase */
     , (28553,   7,  268436038) /* ClothingBase */
     , (28553,   8,  100670960) /* Icon */
     , (28553,  19,         86) /* ActivationAnimation */
     , (28553,  22,  872415364) /* PhysicsEffectTable */
     , (28553,  30,         87) /* PhysicsScript - BreatheLightning */
     , (28553,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28553,   1, 190, 0, 0) /* Strength */
     , (28553,   2, 110, 0, 0) /* Endurance */
     , (28553,   3, 190, 0, 0) /* Quickness */
     , (28553,   4, 150, 0, 0) /* Coordination */
     , (28553,   5,  90, 0, 0) /* Focus */
     , (28553,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28553,   1,   185, 0, 0, 240) /* MaxHealth */
     , (28553,   3,   140, 0, 0, 250) /* MaxStamina */
     , (28553,   5,   120, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28553,  6, 0, 3, 0, 258, 0, 2038.64721679688) /* MeleeDefense        Specialized */
     , (28553,  7, 0, 3, 0, 360, 0, 2038.64721679688) /* MissileDefense      Specialized */
     , (28553, 13, 0, 3, 0, 223, 0, 2038.64721679688) /* UnarmedCombat       Specialized */
     , (28553, 14, 0, 3, 0, 150, 0, 2038.64721679688) /* ArcaneLore          Specialized */
     , (28553, 15, 0, 3, 0, 222, 0, 2038.64721679688) /* MagicDefense        Specialized */
     , (28553, 20, 0, 3, 0, 100, 0, 2038.64721679688) /* Deception           Specialized */
     , (28553, 31, 0, 3, 0, 195, 0, 2038.64721679688) /* CreatureEnchantment Specialized */
     , (28553, 33, 0, 3, 0, 195, 0, 2038.64721679688) /* LifeMagic           Specialized */
     , (28553, 34, 0, 3, 0, 195, 0, 2038.64721679688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28553,  0,  4,  0,    0,  180,  162,  216,  198,  216,  216,  216,  198,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (28553, 16,  4,  0,    0,  200,  180,  240,  220,  240,  240,  240,  220,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (28553, 18,  2, 60,  0.5,  200,  180,  240,  220,  240,  240,  240,  220,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (28553, 19,  2,  0,    0,  200,  180,  240,  220,  240,  240,  240,  220,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (28553, 20,  2, 60, 0.75,  200,  180,  240,  220,  240,  240,  240,  220,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (28553, 22, 64, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28553,    61,  2.023)  /* Acid Stream IV */
     , (28553,    78,  2.023)  /* Lightning Bolt IV */
     , (28553,   277,      2)  /* Magic Resistance Self IV */
     , (28553,  1112,      2)  /* Blade Protection Self IV */
     , (28553,  1136,      2)  /* Piercing Protection Self IV */
     , (28553,  1159,  2.008)  /* Heal Self IV */
     , (28553,  1240,  2.008)  /* Drain Health Other IV */
     , (28553,  1310,      2)  /* Armor Self IV */
     , (28553,  1341,  2.015)  /* Weakness Other IV */
     , (28553,  1370,  2.015)  /* Frailty Other IV */
     , (28553,  1394,  2.015)  /* Clumsiness Other IV */
     , (28553,  1418,  2.015)  /* Slowness Other IV */
     , (28553,  1442,  2.015)  /* Bafflement Other IV */
     , (28553,  1466,  2.015)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28553,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28553,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28553,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28553,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28553, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (28553, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (28553, 9, 30908,  0, 0, 0.05, False) /* Create Halaetan Magic Page 3 (30908) for ContainTreasure */
     , (28553, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
