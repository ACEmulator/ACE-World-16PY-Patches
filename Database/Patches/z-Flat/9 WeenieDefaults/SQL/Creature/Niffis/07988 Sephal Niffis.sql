DELETE FROM `weenie` WHERE `class_Id` = 7988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7988, 'niffissephal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7988,   1,         16) /* ItemType - Creature */
     , (7988,   2,         45) /* CreatureType - Niffis */
     , (7988,   3,         82) /* PaletteTemplate - PinkPurple */
     , (7988,   6,         -1) /* ItemsCapacity */
     , (7988,   7,         -1) /* ContainersCapacity */
     , (7988,  16,          1) /* ItemUseable - No */
     , (7988,  25,         67) /* Level */
     , (7988,  27,          0) /* ArmorType - None */
     , (7988,  40,          2) /* CombatMode - Melee */
     , (7988,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7988, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7988, 140,          1) /* AiOptions - CanOpenDoors */
     , (7988, 146,      12774) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7988,   1, True ) /* Stuck */
     , (7988,   6, True ) /* AiUsesMana */
     , (7988,  11, False) /* IgnoreCollisions */
     , (7988,  12, True ) /* ReportCollisions */
     , (7988,  13, False) /* Ethereal */
     , (7988,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7988,   1,       5) /* HeartbeatInterval */
     , (7988,   2,       0) /* HeartbeatTimestamp */
     , (7988,   3,     0.6) /* HealthRate */
     , (7988,   4,       3) /* StaminaRate */
     , (7988,   5,       1) /* ManaRate */
     , (7988,  12,     0.5) /* Shade */
     , (7988,  13,       1) /* ArmorModVsSlash */
     , (7988,  14,    0.88) /* ArmorModVsPierce */
     , (7988,  15,    0.88) /* ArmorModVsBludgeon */
     , (7988,  16,    0.98) /* ArmorModVsCold */
     , (7988,  17,    0.88) /* ArmorModVsFire */
     , (7988,  18,    0.98) /* ArmorModVsAcid */
     , (7988,  19,    0.88) /* ArmorModVsElectric */
     , (7988,  31,      24) /* VisualAwarenessRange */
     , (7988,  34,       1) /* PowerupTime */
     , (7988,  36,       1) /* ChargeSpeed */
     , (7988,  39,     1.4) /* DefaultScale */
     , (7988,  64,       1) /* ResistSlash */
     , (7988,  65,     0.5) /* ResistPierce */
     , (7988,  66,     0.5) /* ResistBludgeon */
     , (7988,  67,     0.5) /* ResistFire */
     , (7988,  68,    0.91) /* ResistCold */
     , (7988,  69,    0.91) /* ResistAcid */
     , (7988,  70,     0.5) /* ResistElectric */
     , (7988,  71,       1) /* ResistHealthBoost */
     , (7988,  72,    0.85) /* ResistStaminaDrain */
     , (7988,  73,       1) /* ResistStaminaBoost */
     , (7988,  74,    0.85) /* ResistManaDrain */
     , (7988,  75,       1) /* ResistManaBoost */
     , (7988,  80,       2) /* AiUseMagicDelay */
     , (7988, 104,      10) /* ObviousRadarRange */
     , (7988, 125,    0.85) /* ResistHealthDrain */
     , (7988, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7988,   1, 'Sephal Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7988,   1,   33556774) /* Setup */
     , (7988,   2,  150995099) /* MotionTable */
     , (7988,   3,  536871010) /* SoundTable */
     , (7988,   4,  805306410) /* CombatTable */
     , (7988,   6,   67112937) /* PaletteBase */
     , (7988,   7,  268436039) /* ClothingBase */
     , (7988,   8,  100670961) /* Icon */
     , (7988,  22,  872415365) /* PhysicsEffectTable */
     , (7988,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7988,   1, 220, 0, 0) /* Strength */
     , (7988,   2, 220, 0, 0) /* Endurance */
     , (7988,   3, 180, 0, 0) /* Quickness */
     , (7988,   4, 210, 0, 0) /* Coordination */
     , (7988,   5, 170, 0, 0) /* Focus */
     , (7988,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7988,   1,    70, 0, 0, 180) /* MaxHealth */
     , (7988,   3,     0, 0, 0, 220) /* MaxStamina */
     , (7988,   5,   300, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7988,  6, 0, 3, 0, 150, 0, 562.392459403386) /* MeleeDefense        Specialized */
     , (7988,  7, 0, 3, 0, 280, 0, 562.392459403386) /* MissileDefense      Specialized */
     , (7988, 13, 0, 3, 0, 150, 0, 562.392459403386) /* UnarmedCombat       Specialized */
     , (7988, 14, 0, 3, 0, 250, 0, 562.392459403386) /* ArcaneLore          Specialized */
     , (7988, 15, 0, 3, 0, 160, 0, 562.392459403386) /* MagicDefense        Specialized */
     , (7988, 20, 0, 3, 0,  50, 0, 562.392459403386) /* Deception           Specialized */
     , (7988, 31, 0, 3, 0,  78, 0, 562.392459403386) /* CreatureEnchantment Specialized */
     , (7988, 33, 0, 3, 0,  78, 0, 562.392459403386) /* LifeMagic           Specialized */
     , (7988, 34, 0, 3, 0,  78, 0, 562.392459403386) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7988,  0,  4, 40, 0.75,  270,  270,  238,  238,  265,  238,  265,  238,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (7988, 16,  4,  0,    0,  260,  260,  229,  229,  255,  229,  255,  229,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (7988, 21,  4,  0,    0,  230,  230,  202,  202,  225,  202,  225,  202,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (7988, 24,  4,  0,    0,  240,  240,  211,  211,  235,  211,  235,  211,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (7988, 25,  4, 40, 0.75,  230,  230,  202,  202,  225,  202,  225,  202,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7988,   517,      2)  /* Acid Protection Self III */
     , (7988,  1032,      2)  /* Cold Protection Self III */
     , (7988,  1158,  2.013)  /* Heal Self III */
     , (7988,  1239,  2.008)  /* Drain Health Other III */
     , (7988,  1251,  2.008)  /* Drain Stamina Other III */
     , (7988,  1262,  2.008)  /* Drain Mana Other III */
     , (7988,  1309,      2)  /* Armor Self III */
     , (7988,  1340,  2.035)  /* Weakness Other III */
     , (7988,  1369,  2.035)  /* Frailty Other III */
     , (7988,  1393,  2.035)  /* Clumsiness Other III */
     , (7988,  1417,  2.035)  /* Slowness Other III */
     , (7988,  1441,  2.035)  /* Bafflement Other III */
     , (7988,  1465,  2.035)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7988,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7988, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7988,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7988,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7988, 9, 10703,  0, 0, 0.03, False) /* Create Niffis Shell (10703) for ContainTreasure */
     , (7988, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
