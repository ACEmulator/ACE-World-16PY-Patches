DELETE FROM `weenie` WHERE `class_Id` = 7981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7981, 'grievverharrower', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7981,   1,         16) /* ItemType - Creature */
     , (7981,   2,         44) /* CreatureType - Grievver */
     , (7981,   3,          5) /* PaletteTemplate - DarkBlue */
     , (7981,   6,         -1) /* ItemsCapacity */
     , (7981,   7,         -1) /* ContainersCapacity */
     , (7981,  16,          1) /* ItemUseable - No */
     , (7981,  25,        100) /* Level */
     , (7981,  27,          0) /* ArmorType - None */
     , (7981,  40,          2) /* CombatMode - Melee */
     , (7981,  68,          3) /* TargetingTactic - Random, Focused */
     , (7981,  72,         22) /* FriendType - Shadow */
     , (7981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7981, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7981, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7981, 140,          1) /* AiOptions - CanOpenDoors */
     , (7981, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7981,   1, True ) /* Stuck */
     , (7981,   6, True ) /* AiUsesMana */
     , (7981,  11, False) /* IgnoreCollisions */
     , (7981,  12, True ) /* ReportCollisions */
     , (7981,  13, False) /* Ethereal */
     , (7981,  14, True ) /* GravityStatus */
     , (7981,  19, True ) /* Attackable */
     , (7981,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7981,   1,       5) /* HeartbeatInterval */
     , (7981,   2,       0) /* HeartbeatTimestamp */
     , (7981,   3, 0.800000011920929) /* HealthRate */
     , (7981,   4,       3) /* StaminaRate */
     , (7981,   5,       1) /* ManaRate */
     , (7981,  12,     0.5) /* Shade */
     , (7981,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (7981,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7981,  15, 0.930000007152557) /* ArmorModVsBludgeon */
     , (7981,  16, 0.330000013113022) /* ArmorModVsCold */
     , (7981,  17, 0.330000013113022) /* ArmorModVsFire */
     , (7981,  18, 0.330000013113022) /* ArmorModVsAcid */
     , (7981,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (7981,  31,      15) /* VisualAwarenessRange */
     , (7981,  34,       1) /* PowerupTime */
     , (7981,  36,       1) /* ChargeSpeed */
     , (7981,  39, 1.39999997615814) /* DefaultScale */
     , (7981,  64,       1) /* ResistSlash */
     , (7981,  65, 0.899999976158142) /* ResistPierce */
     , (7981,  66, 0.670000016689301) /* ResistBludgeon */
     , (7981,  67,    0.25) /* ResistFire */
     , (7981,  68,    0.25) /* ResistCold */
     , (7981,  69,    0.25) /* ResistAcid */
     , (7981,  70,    0.25) /* ResistElectric */
     , (7981,  71,       1) /* ResistHealthBoost */
     , (7981,  72,    0.75) /* ResistStaminaDrain */
     , (7981,  73,       1) /* ResistStaminaBoost */
     , (7981,  74,    0.75) /* ResistManaDrain */
     , (7981,  75,       1) /* ResistManaBoost */
     , (7981,  77,       1) /* PhysicsScriptIntensity */
     , (7981,  80,       3) /* AiUseMagicDelay */
     , (7981, 104,      10) /* ObviousRadarRange */
     , (7981, 125,    0.75) /* ResistHealthDrain */
     , (7981, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7981,   1, 'Harrower Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7981,   1,   33556698) /* Setup */
     , (7981,   2,  150995098) /* MotionTable */
     , (7981,   3,  536871009) /* SoundTable */
     , (7981,   4,  805306411) /* CombatTable */
     , (7981,   6,   67112927) /* PaletteBase */
     , (7981,   7,  268436038) /* ClothingBase */
     , (7981,   8,  100670960) /* Icon */
     , (7981,  19,         86) /* ActivationAnimation */
     , (7981,  22,  872415364) /* PhysicsEffectTable */
     , (7981,  30,         85) /* PhysicsScript - BreatheFrost */
     , (7981,  35,        460) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7981,   1, 210, 0, 0) /* Strength */
     , (7981,   2, 120, 0, 0) /* Endurance */
     , (7981,   3, 210, 0, 0) /* Quickness */
     , (7981,   4, 160, 0, 0) /* Coordination */
     , (7981,   5, 100, 0, 0) /* Focus */
     , (7981,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7981,   1,   320, 0, 0, 380) /* MaxHealth */
     , (7981,   3,   220, 0, 0, 340) /* MaxStamina */
     , (7981,   5,   170, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7981,  6, 0, 3, 0, 266, 0, 561.419250488281) /* MeleeDefense        Specialized */
     , (7981,  7, 0, 3, 0, 355, 0, 561.419250488281) /* MissileDefense      Specialized */
     , (7981, 13, 0, 3, 0, 240, 0, 561.419250488281) /* UnarmedCombat       Specialized */
     , (7981, 14, 0, 3, 0, 170, 0, 561.419250488281) /* ArcaneLore          Specialized */
     , (7981, 15, 0, 3, 0, 255, 0, 561.419250488281) /* MagicDefense        Specialized */
     , (7981, 20, 0, 3, 0, 100, 0, 561.419250488281) /* Deception           Specialized */
     , (7981, 31, 0, 3, 0, 170, 0, 561.419250488281) /* CreatureEnchantment Specialized */
     , (7981, 33, 0, 3, 0, 170, 0, 561.419250488281) /* LifeMagic           Specialized */
     , (7981, 34, 0, 3, 0, 170, 0, 561.419250488281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7981,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (7981, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (7981, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (7981, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (7981, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (7981, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7981,    62,  2.023)  /* Acid Stream V */
     , (7981,    79,  2.023)  /* Lightning Bolt V */
     , (7981,   278,      2)  /* Magic Resistance Self V */
     , (7981,  1113,      2)  /* Blade Protection Self V */
     , (7981,  1137,      2)  /* Piercing Protection Self V */
     , (7981,  1160,  2.008)  /* Heal Self V */
     , (7981,  1241,  2.008)  /* Drain Health Other V */
     , (7981,  1311,      2)  /* Armor Self V */
     , (7981,  1342,  2.015)  /* Weakness Other V */
     , (7981,  1371,  2.015)  /* Frailty Other V */
     , (7981,  1395,  2.015)  /* Clumsiness Other V */
     , (7981,  1419,  2.015)  /* Slowness Other V */
     , (7981,  1443,  2.015)  /* Bafflement Other V */
     , (7981,  1467,  2.015)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7981,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7981,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7981,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7981,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7981, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7981, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7981, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (7981, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */;
