DELETE FROM `weenie` WHERE `class_Id` = 16913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16913, 'grievverspinner', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16913,   1,         16) /* ItemType - Creature */
     , (16913,   2,         44) /* CreatureType - Grievver */
     , (16913,   3,         61) /* PaletteTemplate - White */
     , (16913,   6,         -1) /* ItemsCapacity */
     , (16913,   7,         -1) /* ContainersCapacity */
     , (16913,  16,          1) /* ItemUseable - No */
     , (16913,  25,         85) /* Level */
     , (16913,  27,          0) /* ArmorType - None */
     , (16913,  40,          2) /* CombatMode - Melee */
     , (16913,  68,          3) /* TargetingTactic - Random, Focused */
     , (16913,  72,         22) /* FriendType - Shadow */
     , (16913,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (16913, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (16913, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16913, 140,          1) /* AiOptions - CanOpenDoors */
     , (16913, 146,      20849) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16913,   1, True ) /* Stuck */
     , (16913,   6, True ) /* AiUsesMana */
     , (16913,  11, False) /* IgnoreCollisions */
     , (16913,  12, True ) /* ReportCollisions */
     , (16913,  13, False) /* Ethereal */
     , (16913,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16913,   1,       5) /* HeartbeatInterval */
     , (16913,   2,       0) /* HeartbeatTimestamp */
     , (16913,   3,     0.8) /* HealthRate */
     , (16913,   4,       3) /* StaminaRate */
     , (16913,   5,       1) /* ManaRate */
     , (16913,  13,     0.6) /* ArmorModVsSlash */
     , (16913,  14,     0.7) /* ArmorModVsPierce */
     , (16913,  15,    0.92) /* ArmorModVsBludgeon */
     , (16913,  16,    0.31) /* ArmorModVsCold */
     , (16913,  17,    0.31) /* ArmorModVsFire */
     , (16913,  18,    0.31) /* ArmorModVsAcid */
     , (16913,  19,    0.31) /* ArmorModVsElectric */
     , (16913,  31,       5) /* VisualAwarenessRange */
     , (16913,  34,       1) /* PowerupTime */
     , (16913,  36,       1) /* ChargeSpeed */
     , (16913,  39,     1.3) /* DefaultScale */
     , (16913,  64,       1) /* ResistSlash */
     , (16913,  65,     0.9) /* ResistPierce */
     , (16913,  66,    0.67) /* ResistBludgeon */
     , (16913,  67,    0.25) /* ResistFire */
     , (16913,  68,    0.25) /* ResistCold */
     , (16913,  69,    0.25) /* ResistAcid */
     , (16913,  70,    0.25) /* ResistElectric */
     , (16913,  71,       1) /* ResistHealthBoost */
     , (16913,  72,     0.8) /* ResistStaminaDrain */
     , (16913,  73,       1) /* ResistStaminaBoost */
     , (16913,  74,     0.8) /* ResistManaDrain */
     , (16913,  75,       1) /* ResistManaBoost */
     , (16913,  80,       3) /* AiUseMagicDelay */
     , (16913, 104,      10) /* ObviousRadarRange */
     , (16913, 125,     0.8) /* ResistHealthDrain */
     , (16913, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16913,   1, 'Spinning Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16913,   1,   33556698) /* Setup */
     , (16913,   2,  150995098) /* MotionTable */
     , (16913,   3,  536871009) /* SoundTable */
     , (16913,   4,  805306411) /* CombatTable */
     , (16913,   6,   67112927) /* PaletteBase */
     , (16913,   7,  268436038) /* ClothingBase */
     , (16913,   8,  100670960) /* Icon */
     , (16913,  22,  872415364) /* PhysicsEffectTable */
     , (16913,  30,         87) /* PhysicsScript - BreatheLightning */
     , (16913,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16913,   1, 250, 0, 0) /* Strength */
     , (16913,   2, 190, 0, 0) /* Endurance */
     , (16913,   3, 270, 0, 0) /* Quickness */
     , (16913,   4, 255, 0, 0) /* Coordination */
     , (16913,   5, 130, 0, 0) /* Focus */
     , (16913,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16913,   1,  1000, 0, 0, 1095) /* MaxHealth */
     , (16913,   3,  1000, 0, 0, 1190) /* MaxStamina */
     , (16913,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16913,  6, 0, 3, 0, 244, 0, 1005.11579276116) /* MeleeDefense        Specialized */
     , (16913,  7, 0, 3, 0, 255, 0, 1005.11579276116) /* MissileDefense      Specialized */
     , (16913, 13, 0, 3, 0, 198, 0, 1005.11579276116) /* UnarmedCombat       Specialized */
     , (16913, 14, 0, 3, 0, 150, 0, 1005.11579276116) /* ArcaneLore          Specialized */
     , (16913, 15, 0, 3, 0, 240, 0, 1005.11579276116) /* MagicDefense        Specialized */
     , (16913, 20, 0, 3, 0, 100, 0, 1005.11579276116) /* Deception           Specialized */
     , (16913, 31, 0, 3, 0, 145, 0, 1005.11579276116) /* CreatureEnchantment Specialized */
     , (16913, 33, 0, 3, 0, 145, 0, 1005.11579276116) /* LifeMagic           Specialized */
     , (16913, 34, 0, 3, 0, 145, 0, 1005.11579276116) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16913,  0,  4,  0,    0,  250,  150,  175,  230,   78,   78,   78,   78,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (16913, 16,  4,  0,    0,  230,  138,  161,  212,   71,   71,   71,   71,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (16913, 18,  2, 50,  0.5,  240,  144,  168,  221,   74,   74,   74,   74,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (16913, 19,  2,  0,    0,  250,  150,  175,  230,   78,   78,   78,   78,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (16913, 20,  2, 50, 0.75,  250,  150,  175,  230,   78,   78,   78,   78,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (16913, 22, 64, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16913,    61,  2.023)  /* Acid Stream IV */
     , (16913,    78,  2.023)  /* Lightning Bolt IV */
     , (16913,   277,      2)  /* Magic Resistance Self IV */
     , (16913,  1112,      2)  /* Blade Protection Self IV */
     , (16913,  1136,      2)  /* Piercing Protection Self IV */
     , (16913,  1159,  2.008)  /* Heal Self IV */
     , (16913,  1240,  2.008)  /* Drain Health Other IV */
     , (16913,  1310,      2)  /* Armor Self IV */
     , (16913,  1341,  2.015)  /* Weakness Other IV */
     , (16913,  1370,  2.015)  /* Frailty Other IV */
     , (16913,  1394,  2.015)  /* Clumsiness Other IV */
     , (16913,  1418,  2.015)  /* Slowness Other IV */
     , (16913,  1442,  2.015)  /* Bafflement Other IV */
     , (16913,  1466,  2.015)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (16913,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (16913, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16913,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16913,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16913,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16913,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16913, 1, 16921,  1, 0, 0, False) /* Create Silk (16921) for Contain */;
