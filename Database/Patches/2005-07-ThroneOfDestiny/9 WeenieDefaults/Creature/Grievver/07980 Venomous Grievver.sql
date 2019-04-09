DELETE FROM `weenie` WHERE `class_Id` = 7980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7980, 'grievvervenomous', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7980,   1,         16) /* ItemType - Creature */
     , (7980,   2,         44) /* CreatureType - Grievver */
     , (7980,   3,          8) /* PaletteTemplate - Green */
     , (7980,   6,         -1) /* ItemsCapacity */
     , (7980,   7,         -1) /* ContainersCapacity */
     , (7980,  16,          1) /* ItemUseable - No */
     , (7980,  25,         80) /* Level */
     , (7980,  27,          0) /* ArmorType - None */
     , (7980,  40,          2) /* CombatMode - Melee */
     , (7980,  68,          3) /* TargetingTactic - Random, Focused */
     , (7980,  72,         22) /* FriendType - Shadow */
     , (7980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7980, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7980, 140,          1) /* AiOptions - CanOpenDoors */
     , (7980, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7980,   1, True ) /* Stuck */
     , (7980,   6, True ) /* AiUsesMana */
     , (7980,  11, False) /* IgnoreCollisions */
     , (7980,  12, True ) /* ReportCollisions */
     , (7980,  13, False) /* Ethereal */
     , (7980,  14, True ) /* GravityStatus */
     , (7980,  19, True ) /* Attackable */
     , (7980,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7980,   1,       5) /* HeartbeatInterval */
     , (7980,   2,       0) /* HeartbeatTimestamp */
     , (7980,   3, 0.800000011920929) /* HealthRate */
     , (7980,   4,       3) /* StaminaRate */
     , (7980,   5,       1) /* ManaRate */
     , (7980,  12,     0.5) /* Shade */
     , (7980,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (7980,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7980,  15, 0.920000016689301) /* ArmorModVsBludgeon */
     , (7980,  16, 0.310000002384186) /* ArmorModVsCold */
     , (7980,  17, 0.310000002384186) /* ArmorModVsFire */
     , (7980,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7980,  19, 0.310000002384186) /* ArmorModVsElectric */
     , (7980,  31,      10) /* VisualAwarenessRange */
     , (7980,  34,       1) /* PowerupTime */
     , (7980,  36,       1) /* ChargeSpeed */
     , (7980,  39, 1.20000004768372) /* DefaultScale */
     , (7980,  64,       1) /* ResistSlash */
     , (7980,  65, 0.899999976158142) /* ResistPierce */
     , (7980,  66, 0.670000016689301) /* ResistBludgeon */
     , (7980,  67,    0.25) /* ResistFire */
     , (7980,  68,    0.25) /* ResistCold */
     , (7980,  69,    0.25) /* ResistAcid */
     , (7980,  70,    0.25) /* ResistElectric */
     , (7980,  71,       1) /* ResistHealthBoost */
     , (7980,  72, 0.800000011920929) /* ResistStaminaDrain */
     , (7980,  73,       1) /* ResistStaminaBoost */
     , (7980,  74, 0.800000011920929) /* ResistManaDrain */
     , (7980,  75,       1) /* ResistManaBoost */
     , (7980,  77,       1) /* PhysicsScriptIntensity */
     , (7980,  80,       3) /* AiUseMagicDelay */
     , (7980, 104,      10) /* ObviousRadarRange */
     , (7980, 125, 0.800000011920929) /* ResistHealthDrain */
     , (7980, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7980,   1, 'Venomous Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7980,   1,   33556698) /* Setup */
     , (7980,   2,  150995098) /* MotionTable */
     , (7980,   3,  536871009) /* SoundTable */
     , (7980,   4,  805306411) /* CombatTable */
     , (7980,   6,   67112927) /* PaletteBase */
     , (7980,   7,  268436038) /* ClothingBase */
     , (7980,   8,  100670960) /* Icon */
     , (7980,  19,         87) /* ActivationAnimation */
     , (7980,  22,  872415364) /* PhysicsEffectTable */
     , (7980,  30,         87) /* PhysicsScript - BreatheLightning */
     , (7980,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7980,   1, 190, 0, 0) /* Strength */
     , (7980,   2, 110, 0, 0) /* Endurance */
     , (7980,   3, 190, 0, 0) /* Quickness */
     , (7980,   4, 150, 0, 0) /* Coordination */
     , (7980,   5,  90, 0, 0) /* Focus */
     , (7980,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7980,   1,   185, 0, 0, 240) /* MaxHealth */
     , (7980,   3,   140, 0, 0, 250) /* MaxStamina */
     , (7980,   5,   120, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7980,  6, 0, 3, 0, 172, 0, 561.352478027344) /* MeleeDefense        Specialized */
     , (7980,  7, 0, 3, 0, 250, 0, 561.352478027344) /* MissileDefense      Specialized */
     , (7980, 13, 0, 3, 0, 170, 0, 561.352478027344) /* UnarmedCombat       Specialized */
     , (7980, 14, 0, 3, 0, 150, 0, 561.352478027344) /* ArcaneLore          Specialized */
     , (7980, 15, 0, 3, 0, 230, 0, 561.352478027344) /* MagicDefense        Specialized */
     , (7980, 20, 0, 3, 0, 100, 0, 561.352478027344) /* Deception           Specialized */
     , (7980, 31, 0, 3, 0, 120, 0, 561.352478027344) /* CreatureEnchantment Specialized */
     , (7980, 33, 0, 3, 0, 120, 0, 561.352478027344) /* LifeMagic           Specialized */
     , (7980, 34, 0, 3, 0, 120, 0, 561.352478027344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7980,  0,  4,  0,    0,  250,  150,  175,  230,   78,   78,   78,   78,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (7980, 16,  4,  0,    0,  230,  138,  161,  212,   71,   71,   71,   71,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (7980, 18,  2, 50,  0.5,  240,  144,  168,  221,   74,   74,   74,   74,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (7980, 19,  2,  0,    0,  250,  150,  175,  230,   78,   78,   78,   78,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (7980, 20,  2, 50, 0.75,  250,  150,  175,  230,   78,   78,   78,   78,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (7980, 22, 64, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7980,    61,  2.023)  /* Acid Stream IV */
     , (7980,    78,  2.023)  /* Lightning Bolt IV */
     , (7980,   277,      2)  /* Magic Resistance Self IV */
     , (7980,  1112,      2)  /* Blade Protection Self IV */
     , (7980,  1136,      2)  /* Piercing Protection Self IV */
     , (7980,  1159,  2.008)  /* Heal Self IV */
     , (7980,  1240,  2.008)  /* Drain Health Other IV */
     , (7980,  1310,      2)  /* Armor Self IV */
     , (7980,  1341,  2.015)  /* Weakness Other IV */
     , (7980,  1370,  2.015)  /* Frailty Other IV */
     , (7980,  1394,  2.015)  /* Clumsiness Other IV */
     , (7980,  1418,  2.015)  /* Slowness Other IV */
     , (7980,  1442,  2.015)  /* Bafflement Other IV */
     , (7980,  1466,  2.015)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7980,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7980,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7980,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7980,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7980, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (7980, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7980, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (7980, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
