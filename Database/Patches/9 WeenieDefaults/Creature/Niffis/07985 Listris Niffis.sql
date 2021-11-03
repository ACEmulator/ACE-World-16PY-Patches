DELETE FROM `weenie` WHERE `class_Id` = 7985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7985, 'niffislistris', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7985,   1,         16) /* ItemType - Creature */
     , (7985,   2,         45) /* CreatureType - Niffis */
     , (7985,   3,         77) /* PaletteTemplate - BlueGreen */
     , (7985,   6,         -1) /* ItemsCapacity */
     , (7985,   7,         -1) /* ContainersCapacity */
     , (7985,  16,          1) /* ItemUseable - No */
     , (7985,  25,         18) /* Level */
     , (7985,  27,          0) /* ArmorType - None */
     , (7985,  40,          2) /* CombatMode - Melee */
     , (7985,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7985,  81,          3) /* MaxGeneratedObjects */
     , (7985,  82,          3) /* InitGeneratedObjects */
     , (7985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7985, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7985, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7985, 140,          1) /* AiOptions - CanOpenDoors */
     , (7985, 142,          3) /* GeneratorTimeType - Event */
     , (7985, 146,       1152) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7985,   1, True ) /* Stuck */
     , (7985,   6, True ) /* AiUsesMana */
     , (7985,  11, False) /* IgnoreCollisions */
     , (7985,  12, True ) /* ReportCollisions */
     , (7985,  13, False) /* Ethereal */
     , (7985,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7985,   1,       5) /* HeartbeatInterval */
     , (7985,   2,       0) /* HeartbeatTimestamp */
     , (7985,   3,     0.5) /* HealthRate */
     , (7985,   4,       3) /* StaminaRate */
     , (7985,   5,       1) /* ManaRate */
     , (7985,  12,     0.5) /* Shade */
     , (7985,  13,       1) /* ArmorModVsSlash */
     , (7985,  14,    0.83) /* ArmorModVsPierce */
     , (7985,  15,    0.83) /* ArmorModVsBludgeon */
     , (7985,  16,    0.97) /* ArmorModVsCold */
     , (7985,  17,    0.83) /* ArmorModVsFire */
     , (7985,  18,    0.97) /* ArmorModVsAcid */
     , (7985,  19,    0.83) /* ArmorModVsElectric */
     , (7985,  31,      24) /* VisualAwarenessRange */
     , (7985,  34,       1) /* PowerupTime */
     , (7985,  36,       1) /* ChargeSpeed */
     , (7985,  39,     0.6) /* DefaultScale */
     , (7985,  41,    3600) /* RegenerationInterval */
     , (7985,  43,       2) /* GeneratorRadius */
     , (7985,  64,       1) /* ResistSlash */
     , (7985,  65,     0.5) /* ResistPierce */
     , (7985,  66,     0.5) /* ResistBludgeon */
     , (7985,  67,     0.5) /* ResistFire */
     , (7985,  68,    0.91) /* ResistCold */
     , (7985,  69,    0.91) /* ResistAcid */
     , (7985,  70,     0.5) /* ResistElectric */
     , (7985,  71,       1) /* ResistHealthBoost */
     , (7985,  72,     0.9) /* ResistStaminaDrain */
     , (7985,  73,       1) /* ResistStaminaBoost */
     , (7985,  74,     0.9) /* ResistManaDrain */
     , (7985,  75,       1) /* ResistManaBoost */
     , (7985,  80,       2) /* AiUseMagicDelay */
     , (7985, 104,      10) /* ObviousRadarRange */
     , (7985, 125,     0.9) /* ResistHealthDrain */
     , (7985, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7985,   1, 'Listris Niffis') /* Name */
     , (7985,  34, 'springbabies') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7985,   1, 0x02000926) /* Setup */
     , (7985,   2, 0x0900009B) /* MotionTable */
     , (7985,   3, 0x20000062) /* SoundTable */
     , (7985,   4, 0x3000002A) /* CombatTable */
     , (7985,   6, 0x04000FE9) /* PaletteBase */
     , (7985,   7, 0x10000247) /* ClothingBase */
     , (7985,   8, 0x06001DF1) /* Icon */
     , (7985,  22, 0x34000085) /* PhysicsEffectTable */
     , (7985,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7985,   1,  70, 0, 0) /* Strength */
     , (7985,   2,  70, 0, 0) /* Endurance */
     , (7985,   3,  60, 0, 0) /* Quickness */
     , (7985,   4,  90, 0, 0) /* Coordination */
     , (7985,   5,  60, 0, 0) /* Focus */
     , (7985,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7985,   1,    50, 0, 0, 85) /* MaxHealth */
     , (7985,   3,     0, 0, 0, 70) /* MaxStamina */
     , (7985,   5,   300, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7985,  6, 0, 3, 0,  76, 0, 562.160848954935) /* MeleeDefense        Specialized */
     , (7985,  7, 0, 3, 0,  44, 0, 562.160848954935) /* MissileDefense      Specialized */
     , (7985, 14, 0, 3, 0,  55, 0, 562.160848954935) /* ArcaneLore          Specialized */
     , (7985, 15, 0, 3, 0,  74, 0, 562.160848954935) /* MagicDefense        Specialized */
     , (7985, 20, 0, 3, 0,  50, 0, 562.160848954935) /* Deception           Specialized */
     , (7985, 31, 0, 3, 0,  43, 0, 562.160848954935) /* CreatureEnchantment Specialized */
     , (7985, 33, 0, 3, 0,  43, 0, 562.160848954935) /* LifeMagic           Specialized */
     , (7985, 34, 0, 3, 0,  43, 0, 562.160848954935) /* WarMagic            Specialized */
     , (7985, 45, 0, 3, 0,  80, 0, 562.160848954935) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7985,  0,  4, 15, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (7985, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (7985, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (7985, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (7985, 25,  4, 15, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7985,     3,  2.028)  /* Weakness Other I */
     , (7985,     6,   2.01)  /* Heal Self I */
     , (7985,    24,      2)  /* Armor Self I */
     , (7985,   515,      2)  /* Acid Protection Self I */
     , (7985,  1030,      2)  /* Cold Protection Self I */
     , (7985,  1237,  2.007)  /* Drain Health Other I */
     , (7985,  1249,  2.007)  /* Drain Stamina Other I */
     , (7985,  1260,  2.007)  /* Drain Mana Other I */
     , (7985,  1367,  2.028)  /* Frailty Other I */
     , (7985,  1391,  2.028)  /* Clumsiness Other I */
     , (7985,  1415,  2.028)  /* Slowness Other I */
     , (7985,  1439,  2.028)  /* Bafflement Other I */
     , (7985,  1463,  2.028)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7985,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7985, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7985,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7985,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7985, 9, 10704,  0, 0, 0.03, False) /* Create Small Niffis Shell (10704) for ContainTreasure */
     , (7985, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
