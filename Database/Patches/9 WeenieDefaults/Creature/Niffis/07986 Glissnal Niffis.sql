DELETE FROM `weenie` WHERE `class_Id` = 7986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7986, 'niffisglissnal', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7986,   1,         16) /* ItemType - Creature */
     , (7986,   2,         45) /* CreatureType - Niffis */
     , (7986,   3,         18) /* PaletteTemplate - YellowBrown */
     , (7986,   6,         -1) /* ItemsCapacity */
     , (7986,   7,         -1) /* ContainersCapacity */
     , (7986,  16,          1) /* ItemUseable - No */
     , (7986,  25,         21) /* Level */
     , (7986,  27,          0) /* ArmorType - None */
     , (7986,  40,          2) /* CombatMode - Melee */
     , (7986,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7986,  81,          3) /* MaxGeneratedObjects */
     , (7986,  82,          3) /* InitGeneratedObjects */
     , (7986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7986, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7986, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7986, 140,          1) /* AiOptions - CanOpenDoors */
     , (7986, 142,          3) /* GeneratorTimeType - Event */
     , (7986, 146,       1638) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7986,   1, True ) /* Stuck */
     , (7986,   6, True ) /* AiUsesMana */
     , (7986,  11, False) /* IgnoreCollisions */
     , (7986,  12, True ) /* ReportCollisions */
     , (7986,  13, False) /* Ethereal */
     , (7986,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7986,   1,       5) /* HeartbeatInterval */
     , (7986,   2,       0) /* HeartbeatTimestamp */
     , (7986,   3,     0.6) /* HealthRate */
     , (7986,   4,       3) /* StaminaRate */
     , (7986,   5,       1) /* ManaRate */
     , (7986,  12,     0.5) /* Shade */
     , (7986,  13,       1) /* ArmorModVsSlash */
     , (7986,  14,    0.85) /* ArmorModVsPierce */
     , (7986,  15,    0.85) /* ArmorModVsBludgeon */
     , (7986,  16,    0.97) /* ArmorModVsCold */
     , (7986,  17,    0.85) /* ArmorModVsFire */
     , (7986,  18,    0.97) /* ArmorModVsAcid */
     , (7986,  19,    0.85) /* ArmorModVsElectric */
     , (7986,  31,      24) /* VisualAwarenessRange */
     , (7986,  34,       1) /* PowerupTime */
     , (7986,  36,       1) /* ChargeSpeed */
     , (7986,  39,     0.8) /* DefaultScale */
     , (7986,  41,    3600) /* RegenerationInterval */
     , (7986,  43,       2) /* GeneratorRadius */
     , (7986,  64,       1) /* ResistSlash */
     , (7986,  65,     0.5) /* ResistPierce */
     , (7986,  66,     0.5) /* ResistBludgeon */
     , (7986,  67,     0.5) /* ResistFire */
     , (7986,  68,    0.91) /* ResistCold */
     , (7986,  69,    0.91) /* ResistAcid */
     , (7986,  70,     0.5) /* ResistElectric */
     , (7986,  71,       1) /* ResistHealthBoost */
     , (7986,  72,     0.9) /* ResistStaminaDrain */
     , (7986,  73,       1) /* ResistStaminaBoost */
     , (7986,  74,     0.9) /* ResistManaDrain */
     , (7986,  75,       1) /* ResistManaBoost */
     , (7986,  80,       2) /* AiUseMagicDelay */
     , (7986, 104,      10) /* ObviousRadarRange */
     , (7986, 125,     0.9) /* ResistHealthDrain */
     , (7986, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7986,   1, 'Glissnal Niffis') /* Name */
     , (7986,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7986,   1, 0x02000926) /* Setup */
     , (7986,   2, 0x0900009B) /* MotionTable */
     , (7986,   3, 0x20000062) /* SoundTable */
     , (7986,   4, 0x3000002A) /* CombatTable */
     , (7986,   6, 0x04000FE9) /* PaletteBase */
     , (7986,   7, 0x10000247) /* ClothingBase */
     , (7986,   8, 0x06001DF1) /* Icon */
     , (7986,  22, 0x34000085) /* PhysicsEffectTable */
     , (7986,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7986,   1,  90, 0, 0) /* Strength */
     , (7986,   2,  90, 0, 0) /* Endurance */
     , (7986,   3,  80, 0, 0) /* Quickness */
     , (7986,   4, 110, 0, 0) /* Coordination */
     , (7986,   5,  80, 0, 0) /* Focus */
     , (7986,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7986,   1,    70, 0, 0, 115) /* MaxHealth */
     , (7986,   3,     0, 0, 0, 90) /* MaxStamina */
     , (7986,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7986,  6, 0, 3, 0,  74, 0, 562.22815245999) /* MeleeDefense        Specialized */
     , (7986,  7, 0, 3, 0,  63, 0, 562.22815245999) /* MissileDefense      Specialized */
     , (7986, 14, 0, 3, 0,  70, 0, 562.22815245999) /* ArcaneLore          Specialized */
     , (7986, 15, 0, 3, 0,  84, 0, 562.22815245999) /* MagicDefense        Specialized */
     , (7986, 20, 0, 3, 0,  50, 0, 562.22815245999) /* Deception           Specialized */
     , (7986, 31, 0, 3, 0,  58, 0, 562.22815245999) /* CreatureEnchantment Specialized */
     , (7986, 33, 0, 3, 0,  58, 0, 562.22815245999) /* LifeMagic           Specialized */
     , (7986, 34, 0, 3, 0,  58, 0, 562.22815245999) /* WarMagic            Specialized */
     , (7986, 45, 0, 3, 0, 100, 0, 562.22815245999) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7986,  0,  4, 15, 0.75,  220,  220,  187,  187,  213,  187,  213,  187,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (7986, 16,  4,  0,    0,  210,  210,  179,  179,  204,  179,  204,  179,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (7986, 21,  4,  0,    0,  180,  180,  153,  153,  175,  153,  175,  153,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (7986, 24,  4,  0,    0,  190,  190,  162,  162,  184,  162,  184,  162,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (7986, 25,  4, 15, 0.75,  180,  180,  153,  153,  175,  153,  175,  153,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7986,     3,  2.028)  /* Weakness Other I */
     , (7986,     6,   2.05)  /* Heal Self I */
     , (7986,    24,      2)  /* Armor Self I */
     , (7986,   515,      2)  /* Acid Protection Self I */
     , (7986,  1030,      2)  /* Cold Protection Self I */
     , (7986,  1237,  2.007)  /* Drain Health Other I */
     , (7986,  1249,  2.007)  /* Drain Stamina Other I */
     , (7986,  1260,  2.007)  /* Drain Mana Other I */
     , (7986,  1367,  2.028)  /* Frailty Other I */
     , (7986,  1391,  2.028)  /* Clumsiness Other I */
     , (7986,  1415,  2.028)  /* Slowness Other I */
     , (7986,  1439,  2.028)  /* Bafflement Other I */
     , (7986,  1463,  2.028)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7986,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7986, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7986,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7986,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7986, 9, 10705,  0, 0, 0.03, False) /* Create Niffis Pearl (10705) for ContainTreasure */
     , (7986, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
