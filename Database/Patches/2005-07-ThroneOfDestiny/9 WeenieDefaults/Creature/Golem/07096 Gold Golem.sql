DELETE FROM `weenie` WHERE `class_Id` = 7096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7096, 'golemgold', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7096,   1,         16) /* ItemType - Creature */
     , (7096,   2,         13) /* CreatureType - Golem */
     , (7096,   3,         17) /* PaletteTemplate - Yellow */
     , (7096,   6,         -1) /* ItemsCapacity */
     , (7096,   7,         -1) /* ContainersCapacity */
     , (7096,  16,          1) /* ItemUseable - No */
     , (7096,  25,        100) /* Level */
     , (7096,  27,          0) /* ArmorType - None */
     , (7096,  40,          2) /* CombatMode - Melee */
     , (7096,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7096, 146,      80000) /* XpOverride */
     , (7096, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7096,   1, True ) /* Stuck */
     , (7096,   6, True ) /* AiUsesMana */
     , (7096,  11, False) /* IgnoreCollisions */
     , (7096,  12, True ) /* ReportCollisions */
     , (7096,  13, False) /* Ethereal */
     , (7096,  14, True ) /* GravityStatus */
     , (7096,  19, True ) /* Attackable */
     , (7096,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7096,   1,       5) /* HeartbeatInterval */
     , (7096,   2,       0) /* HeartbeatTimestamp */
     , (7096,   3,       1) /* HealthRate */
     , (7096,   4,     0.5) /* StaminaRate */
     , (7096,   5,       2) /* ManaRate */
     , (7096,   6, 0.100000001490116) /* HealthUponResurrection */
     , (7096,   7,    0.25) /* StaminaUponResurrection */
     , (7096,   8, 0.300000011920929) /* ManaUponResurrection */
     , (7096,  12,     0.5) /* Shade */
     , (7096,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (7096,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (7096,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7096,  16,       1) /* ArmorModVsCold */
     , (7096,  17,       1) /* ArmorModVsFire */
     , (7096,  18,       1) /* ArmorModVsAcid */
     , (7096,  19,       1) /* ArmorModVsElectric */
     , (7096,  31,      17) /* VisualAwarenessRange */
     , (7096,  34, 2.29999995231628) /* PowerupTime */
     , (7096,  64, 0.330000013113022) /* ResistSlash */
     , (7096,  65, 0.330000013113022) /* ResistPierce */
     , (7096,  66,       1) /* ResistBludgeon */
     , (7096,  67,       1) /* ResistFire */
     , (7096,  68,       1) /* ResistCold */
     , (7096,  69,       1) /* ResistAcid */
     , (7096,  70,       1) /* ResistElectric */
     , (7096,  71,       1) /* ResistHealthBoost */
     , (7096,  72,       1) /* ResistStaminaDrain */
     , (7096,  73,       1) /* ResistStaminaBoost */
     , (7096,  74,       1) /* ResistManaDrain */
     , (7096,  75,       1) /* ResistManaBoost */
     , (7096,  80,       3) /* AiUseMagicDelay */
     , (7096, 104,      10) /* ObviousRadarRange */
     , (7096, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7096,   1, 'Gold Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7096,   1,   33556426) /* Setup */
     , (7096,   2,  150995073) /* MotionTable */
     , (7096,   3,  536870933) /* SoundTable */
     , (7096,   4,  805306376) /* CombatTable */
     , (7096,   6,   67112775) /* PaletteBase */
     , (7096,   7,  268436615) /* ClothingBase */
     , (7096,   8,  100667940) /* Icon */
     , (7096,  22,  872415323) /* PhysicsEffectTable */
     , (7096,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7096,   1, 250, 0, 0) /* Strength */
     , (7096,   2, 250, 0, 0) /* Endurance */
     , (7096,   3, 150, 0, 0) /* Quickness */
     , (7096,   4, 150, 0, 0) /* Coordination */
     , (7096,   5, 150, 0, 0) /* Focus */
     , (7096,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7096,   1,   430, 0, 0, 555) /* MaxHealth */
     , (7096,   3,   220, 0, 0, 470) /* MaxStamina */
     , (7096,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7096,  6, 0, 3, 0, 256, 0, 519.053588867188) /* MeleeDefense        Specialized */
     , (7096,  7, 0, 3, 0, 354, 0, 519.053588867188) /* MissileDefense      Specialized */
     , (7096, 13, 0, 3, 0, 130, 0, 519.053588867188) /* UnarmedCombat       Specialized */
     , (7096, 14, 0, 3, 0, 150, 0, 519.053588867188) /* ArcaneLore          Specialized */
     , (7096, 15, 0, 3, 0, 205, 0, 519.053588867188) /* MagicDefense        Specialized */
     , (7096, 20, 0, 3, 0, 100, 0, 519.053588867188) /* Deception           Specialized */
     , (7096, 22, 0, 3, 0,  10, 0, 519.053588867188) /* Jump                Specialized */
     , (7096, 24, 0, 3, 0,  10, 0, 519.053588867188) /* Run                 Specialized */
     , (7096, 31, 0, 3, 0,  90, 0, 519.053588867188) /* CreatureEnchantment Specialized */
     , (7096, 33, 0, 3, 0,  90, 0, 519.053588867188) /* LifeMagic           Specialized */
     , (7096, 34, 0, 3, 0,  90, 0, 519.053588867188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7096,  0,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7096,  1,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7096,  2,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7096,  3,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7096,  4,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7096,  5,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7096,  6,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7096,  7,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7096,  8,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7096,    67,  2.055)  /* Shock Wave IV */
     , (7096,    68,  2.055)  /* Shock Wave V */
     , (7096,    83,  2.055)  /* Flame Bolt IV */
     , (7096,    84,  2.055)  /* Flame Bolt V */
     , (7096,   144,  2.008)  /* Flame Volley IV */
     , (7096,   168,   2.01)  /* Regeneration Self IV */
     , (7096,   232,   2.01)  /* Vulnerability Other IV */
     , (7096,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (7096,  1159,   2.01)  /* Heal Self IV */
     , (7096,  1394,   2.01)  /* Clumsiness Other IV */
     , (7096,  1400,   2.01)  /* Quickness Self IV */
     , (7096,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7096,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7096,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7096, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7096, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7096, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7096, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7096, 9, 28520,  0, 0, 0.05, False) /* Create Gold Golem Heart (28520) for ContainTreasure */
     , (7096, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
