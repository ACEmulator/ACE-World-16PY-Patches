/* Weenie - Ehlyis Niffis (29350) */
DELETE FROM `weenie` WHERE `class_Id` = 29350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29350, 'niffisehlyis', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29350,   1,         16) /* ItemType - Creature */
     , (29350,   2,         45) /* CreatureType - Niffis */
     , (29350,   3,          2) /* PaletteTemplate - Blue */
     , (29350,   6,         -1) /* ItemsCapacity */
     , (29350,   7,         -1) /* ContainersCapacity */
     , (29350,  16,          1) /* ItemUseable - No */
     , (29350,  25,         50) /* Level */
     , (29350,  27,          0) /* ArmorType */
     , (29350,  40,          2) /* CombatMode - Melee */
     , (29350,  68,          9) /* TargetingTactic */
     , (29350,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29350, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29350, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29350, 140,          1) /* AiOptions */
     , (29350, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29350,   1, True ) /* Stuck */
     , (29350,   6, True ) /* AiUsesMana */
     , (29350,  11, False) /* IgnoreCollisions */
     , (29350,  12, True ) /* ReportCollisions */
     , (29350,  13, False) /* Ethereal */
     , (29350,  14, True ) /* GravityStatus */
     , (29350,  19, True ) /* Attackable */
     , (29350,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29350,   1,       5) /* HeartbeatInterval */
     , (29350,   2,       0) /* HeartbeatTimestamp */
     , (29350,   3, 0.600000023841858) /* HealthRate */
     , (29350,   4,       3) /* StaminaRate */
     , (29350,   5,       1) /* ManaRate */
     , (29350,  12,     0.5) /* Shade */
     , (29350,  13,       1) /* ArmorModVsSlash */
     , (29350,  14, 0.860000014305115) /* ArmorModVsPierce */
     , (29350,  15, 0.860000014305115) /* ArmorModVsBludgeon */
     , (29350,  16, 0.980000019073486) /* ArmorModVsCold */
     , (29350,  17, 0.860000014305115) /* ArmorModVsFire */
     , (29350,  18, 0.980000019073486) /* ArmorModVsAcid */
     , (29350,  19, 0.860000014305115) /* ArmorModVsElectric */
     , (29350,  31,      24) /* VisualAwarenessRange */
     , (29350,  34,       1) /* PowerupTime */
     , (29350,  36,       1) /* ChargeSpeed */
     , (29350,  39,       1) /* DefaultScale */
     , (29350,  64,       1) /* ResistSlash */
     , (29350,  65,     0.5) /* ResistPierce */
     , (29350,  66,     0.5) /* ResistBludgeon */
     , (29350,  67,     0.5) /* ResistFire */
     , (29350,  68, 0.910000026226044) /* ResistCold */
     , (29350,  69, 0.910000026226044) /* ResistAcid */
     , (29350,  70,     0.5) /* ResistElectric */
     , (29350,  71,       1) /* ResistHealthBoost */
     , (29350,  72, 0.850000023841858) /* ResistStaminaDrain */
     , (29350,  73,       1) /* ResistStaminaBoost */
     , (29350,  74, 0.850000023841858) /* ResistManaDrain */
     , (29350,  75,       1) /* ResistManaBoost */
     , (29350,  80,       2) /* AiUseMagicDelay */
     , (29350, 104,      10) /* ObviousRadarRange */
     , (29350, 125, 0.850000023841858) /* ResistHealthDrain */
     , (29350, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29350,   1, 'Ehlyis Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29350,   1,   33556774) /* Setup */
     , (29350,   2,  150995099) /* MotionTable */
     , (29350,   3,  536871010) /* SoundTable */
     , (29350,   4,  805306410) /* CombatTable */
     , (29350,   6,   67112937) /* PaletteBase */
     , (29350,   7,  268436039) /* ClothingBase */
     , (29350,   8,  100670961) /* Icon */
     , (29350,  22,  872415365) /* PhysicsEffectTable */
     , (29350,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29350,   1, 170, 0, 0) /* Strength */
     , (29350,   2, 170, 0, 0) /* Endurance */
     , (29350,   3, 170, 0, 0) /* Quickness */
     , (29350,   4, 140, 0, 0) /* Coordination */
     , (29350,   5, 130, 0, 0) /* Focus */
     , (29350,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29350,   1,    60, 0, 0, 70) /* MaxHealth */
     , (29350,   3,     0, 0, 0, 20) /* MaxStamina */
     , (29350,   5,   250, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29350,  6, 0, 3, 0, 155, 0, 0) /* MeleeDefense        Specialized */
     , (29350,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (29350, 13, 0, 3, 0, 120, 0, 0) /* UnarmedCombat       Specialized */
     , (29350, 14, 0, 3, 0,  80, 0, 0) /* ArcaneLore          Specialized */
     , (29350, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (29350, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (29350, 31, 0, 3, 0,  70, 0, 0) /* CreatureEnchantment Specialized */
     , (29350, 33, 0, 3, 0,  70, 0, 0) /* LifeMagic           Specialized */
     , (29350, 34, 0, 3, 0,  70, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29350,  0,  4, 20, 0.75,  210,  200,  172,  172,  196,  172,  196,  172,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (29350, 16,  4,  0,    0,  210,  200,  172,  172,  196,  172,  196,  172,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (29350, 21,  4,  0,    0,  210,  200,  172,  172,  196,  172,  196,  172,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (29350, 24,  4,  0,    0,  210,  200,  172,  172,  196,  172,  196,  172,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (29350, 25,  4, 20, 0.75,  210,  200,  172,  172,  196,  172,  196,  172,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29350,   517,      2)  /* Acid Protection Self III */
     , (29350,  1032,      2)  /* Cold Protection Self III */
     , (29350,  1158,   2.01)  /* Heal Self III */
     , (29350,  1239,  2.007)  /* Drain Health Other III */
     , (29350,  1251,  2.007)  /* Drain Stamina Other III */
     , (29350,  1262,  2.007)  /* Drain Mana Other III */
     , (29350,  1309,      2)  /* Armor Self III */
     , (29350,  1340,  2.028)  /* Weakness Other III */
     , (29350,  1369,  2.028)  /* Frailty Other III */
     , (29350,  1393,  2.028)  /* Clumsiness Other III */
     , (29350,  1417,  2.028)  /* Slowness Other III */
     , (29350,  1441,  2.028)  /* Bafflement Other III */
     , (29350,  1465,  2.028)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29350,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29350,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29350, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (29350, 9, 10705,  0, 0, 0.03, False) /* Create  (10705) for ContainTreasure */;

