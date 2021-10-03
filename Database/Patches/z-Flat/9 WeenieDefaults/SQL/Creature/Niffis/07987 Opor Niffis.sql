DELETE FROM `weenie` WHERE `class_Id` = 7987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7987, 'niffisopor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7987,   1,         16) /* ItemType - Creature */
     , (7987,   2,         45) /* CreatureType - Niffis */
     , (7987,   3,          2) /* PaletteTemplate - Blue */
     , (7987,   6,         -1) /* ItemsCapacity */
     , (7987,   7,         -1) /* ContainersCapacity */
     , (7987,  16,          1) /* ItemUseable - No */
     , (7987,  25,         61) /* Level */
     , (7987,  27,          0) /* ArmorType - None */
     , (7987,  40,          2) /* CombatMode - Melee */
     , (7987,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7987, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7987, 140,          1) /* AiOptions - CanOpenDoors */
     , (7987, 146,      11305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7987,   1, True ) /* Stuck */
     , (7987,   6, True ) /* AiUsesMana */
     , (7987,  11, False) /* IgnoreCollisions */
     , (7987,  12, True ) /* ReportCollisions */
     , (7987,  13, False) /* Ethereal */
     , (7987,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7987,   1,       5) /* HeartbeatInterval */
     , (7987,   2,       0) /* HeartbeatTimestamp */
     , (7987,   3,     0.6) /* HealthRate */
     , (7987,   4,       3) /* StaminaRate */
     , (7987,   5,       1) /* ManaRate */
     , (7987,  12,     0.5) /* Shade */
     , (7987,  13,       1) /* ArmorModVsSlash */
     , (7987,  14,    0.86) /* ArmorModVsPierce */
     , (7987,  15,    0.86) /* ArmorModVsBludgeon */
     , (7987,  16,    0.98) /* ArmorModVsCold */
     , (7987,  17,    0.86) /* ArmorModVsFire */
     , (7987,  18,    0.98) /* ArmorModVsAcid */
     , (7987,  19,    0.86) /* ArmorModVsElectric */
     , (7987,  31,      24) /* VisualAwarenessRange */
     , (7987,  34,       1) /* PowerupTime */
     , (7987,  36,       1) /* ChargeSpeed */
     , (7987,  39,       1) /* DefaultScale */
     , (7987,  64,       1) /* ResistSlash */
     , (7987,  65,     0.5) /* ResistPierce */
     , (7987,  66,     0.5) /* ResistBludgeon */
     , (7987,  67,     0.5) /* ResistFire */
     , (7987,  68,    0.91) /* ResistCold */
     , (7987,  69,    0.91) /* ResistAcid */
     , (7987,  70,     0.5) /* ResistElectric */
     , (7987,  71,       1) /* ResistHealthBoost */
     , (7987,  72,    0.85) /* ResistStaminaDrain */
     , (7987,  73,       1) /* ResistStaminaBoost */
     , (7987,  74,    0.85) /* ResistManaDrain */
     , (7987,  75,       1) /* ResistManaBoost */
     , (7987,  80,       2) /* AiUseMagicDelay */
     , (7987, 104,      10) /* ObviousRadarRange */
     , (7987, 125,    0.85) /* ResistHealthDrain */
     , (7987, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7987,   1, 'Opor Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7987,   1,   33556774) /* Setup */
     , (7987,   2,  150995099) /* MotionTable */
     , (7987,   3,  536871010) /* SoundTable */
     , (7987,   4,  805306410) /* CombatTable */
     , (7987,   6,   67112937) /* PaletteBase */
     , (7987,   7,  268436039) /* ClothingBase */
     , (7987,   8,  100670961) /* Icon */
     , (7987,  22,  872415365) /* PhysicsEffectTable */
     , (7987,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7987,   1, 180, 0, 0) /* Strength */
     , (7987,   2, 180, 0, 0) /* Endurance */
     , (7987,   3, 150, 0, 0) /* Quickness */
     , (7987,   4, 180, 0, 0) /* Coordination */
     , (7987,   5, 140, 0, 0) /* Focus */
     , (7987,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7987,   1,    70, 0, 0, 160) /* MaxHealth */
     , (7987,   3,     0, 0, 0, 180) /* MaxStamina */
     , (7987,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7987,  6, 0, 3, 0, 165, 0, 562.325515127966) /* MeleeDefense        Specialized */
     , (7987,  7, 0, 3, 0, 285, 0, 562.325515127966) /* MissileDefense      Specialized */
     , (7987, 13, 0, 3, 0, 130, 0, 562.325515127966) /* UnarmedCombat       Specialized */
     , (7987, 14, 0, 3, 0,  90, 0, 562.325515127966) /* ArcaneLore          Specialized */
     , (7987, 15, 0, 3, 0, 150, 0, 562.325515127966) /* MagicDefense        Specialized */
     , (7987, 20, 0, 3, 0,  50, 0, 562.325515127966) /* Deception           Specialized */
     , (7987, 31, 0, 3, 0,  78, 0, 562.325515127966) /* CreatureEnchantment Specialized */
     , (7987, 33, 0, 3, 0,  78, 0, 562.325515127966) /* LifeMagic           Specialized */
     , (7987, 34, 0, 3, 0,  78, 0, 562.325515127966) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7987,  0,  4, 20, 0.75,  240,  240,  206,  206,  235,  206,  235,  206,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (7987, 16,  4,  0,    0,  230,  230,  198,  198,  225,  198,  225,  198,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (7987, 21,  4,  0,    0,  200,  200,  172,  172,  196,  172,  196,  172,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (7987, 24,  4,  0,    0,  210,  210,  181,  181,  206,  181,  206,  181,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (7987, 25,  4, 20, 0.75,  200,  200,  172,  172,  196,  172,  196,  172,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7987,   517,      2)  /* Acid Protection Self III */
     , (7987,  1032,      2)  /* Cold Protection Self III */
     , (7987,  1158,   2.01)  /* Heal Self III */
     , (7987,  1239,  2.007)  /* Drain Health Other III */
     , (7987,  1251,  2.007)  /* Drain Stamina Other III */
     , (7987,  1262,  2.007)  /* Drain Mana Other III */
     , (7987,  1309,      2)  /* Armor Self III */
     , (7987,  1340,  2.028)  /* Weakness Other III */
     , (7987,  1369,  2.028)  /* Frailty Other III */
     , (7987,  1393,  2.028)  /* Clumsiness Other III */
     , (7987,  1417,  2.028)  /* Slowness Other III */
     , (7987,  1441,  2.028)  /* Bafflement Other III */
     , (7987,  1465,  2.028)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7987,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7987, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7987,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7987,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7987, 9, 10705,  0, 0, 0.03, False) /* Create Niffis Pearl (10705) for ContainTreasure */
     , (7987, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
