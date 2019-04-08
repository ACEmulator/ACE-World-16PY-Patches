DELETE FROM `weenie` WHERE `class_Id` = 194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (194, 'golemcopper', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (194,   1,         16) /* ItemType - Creature */
     , (194,   2,         13) /* CreatureType - Golem */
     , (194,   3,         19) /* PaletteTemplate - Copper */
     , (194,   6,         -1) /* ItemsCapacity */
     , (194,   7,         -1) /* ContainersCapacity */
     , (194,  16,          1) /* ItemUseable - No */
     , (194,  25,         40) /* Level */
     , (194,  27,          0) /* ArmorType - None */
     , (194,  40,          2) /* CombatMode - Melee */
     , (194,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (194,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (194, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (194, 146,       7000) /* XpOverride */
     , (194, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (194,   1, True ) /* Stuck */
     , (194,   6, True ) /* AiUsesMana */
     , (194,  11, False) /* IgnoreCollisions */
     , (194,  12, True ) /* ReportCollisions */
     , (194,  13, False) /* Ethereal */
     , (194,  14, True ) /* GravityStatus */
     , (194,  19, True ) /* Attackable */
     , (194,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (194,   1,       5) /* HeartbeatInterval */
     , (194,   2,       0) /* HeartbeatTimestamp */
     , (194,   3,     0.5) /* HealthRate */
     , (194,   4,     0.5) /* StaminaRate */
     , (194,   5,       2) /* ManaRate */
     , (194,   6, 0.100000001490116) /* HealthUponResurrection */
     , (194,   7,    0.25) /* StaminaUponResurrection */
     , (194,   8, 0.300000011920929) /* ManaUponResurrection */
     , (194,  12,     0.5) /* Shade */
     , (194,  13, 0.439999997615814) /* ArmorModVsSlash */
     , (194,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (194,  15, 0.860000014305115) /* ArmorModVsBludgeon */
     , (194,  16, 0.330000013113022) /* ArmorModVsCold */
     , (194,  17, 0.330000013113022) /* ArmorModVsFire */
     , (194,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (194,  19,       1) /* ArmorModVsElectric */
     , (194,  31,      25) /* VisualAwarenessRange */
     , (194,  34,     2.5) /* PowerupTime */
     , (194,  64, 0.330000013113022) /* ResistSlash */
     , (194,  65,     0.5) /* ResistPierce */
     , (194,  66, 0.829999983310699) /* ResistBludgeon */
     , (194,  67, 0.200000002980232) /* ResistFire */
     , (194,  68, 0.200000002980232) /* ResistCold */
     , (194,  69,       1) /* ResistAcid */
     , (194,  70,       1) /* ResistElectric */
     , (194,  71,       1) /* ResistHealthBoost */
     , (194,  72,       1) /* ResistStaminaDrain */
     , (194,  73,       1) /* ResistStaminaBoost */
     , (194,  74,       1) /* ResistManaDrain */
     , (194,  75,       1) /* ResistManaBoost */
     , (194,  80,       3) /* AiUseMagicDelay */
     , (194, 104,      10) /* ObviousRadarRange */
     , (194, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (194,   1, 'Copper Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (194,   1,   33556426) /* Setup */
     , (194,   2,  150995073) /* MotionTable */
     , (194,   3,  536870933) /* SoundTable */
     , (194,   4,  805306376) /* CombatTable */
     , (194,   6,   67112772) /* PaletteBase */
     , (194,   7,  268435980) /* ClothingBase */
     , (194,   8,  100667940) /* Icon */
     , (194,  22,  872415321) /* PhysicsEffectTable */
     , (194,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (194,   1, 120, 0, 0) /* Strength */
     , (194,   2, 160, 0, 0) /* Endurance */
     , (194,   3,  40, 0, 0) /* Quickness */
     , (194,   4,  60, 0, 0) /* Coordination */
     , (194,   5, 110, 0, 0) /* Focus */
     , (194,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (194,   1,    70, 0, 0, 150) /* MaxHealth */
     , (194,   3,   150, 0, 0, 310) /* MaxStamina */
     , (194,   5,   200, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (194,  6, 0, 3, 0, 155, 0, 269.903350830078) /* MeleeDefense        Specialized */
     , (194,  7, 0, 3, 0, 250, 0, 269.903350830078) /* MissileDefense      Specialized */
     , (194, 13, 0, 3, 0,  80, 0, 269.903350830078) /* UnarmedCombat       Specialized */
     , (194, 14, 0, 2, 0, 200, 0, 269.903350830078) /* ArcaneLore          Trained */
     , (194, 15, 0, 3, 0, 126, 0, 269.903350830078) /* MagicDefense        Specialized */
     , (194, 20, 0, 2, 0,  80, 0, 269.903350830078) /* Deception           Trained */
     , (194, 22, 0, 2, 0,  10, 0, 269.903350830078) /* Jump                Trained */
     , (194, 24, 0, 2, 0,  10, 0, 269.903350830078) /* Run                 Trained */
     , (194, 31, 0, 3, 0, 110, 0, 269.903350830078) /* CreatureEnchantment Specialized */
     , (194, 33, 0, 3, 0, 110, 0, 269.903350830078) /* LifeMagic           Specialized */
     , (194, 34, 0, 3, 0, 110, 0, 269.903350830078) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (194,  0,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (194,  1,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (194,  2,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (194,  3,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (194,  4,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (194,  5,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (194,  6,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (194,  7,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (194,  8,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (194,    66,   2.05)  /* Shock Wave III */
     , (194,    77,   2.05)  /* Lightning Bolt III */
     , (194,   139,   2.02)  /* Lightning Volley III */
     , (194,  1292,   2.02)  /* Mana to Health Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (194,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (194,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (194, 9,  3670,  0, 0, 0.1, False) /* Create Copper Heart (3670) for ContainTreasure */
     , (194, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (194, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (194, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
