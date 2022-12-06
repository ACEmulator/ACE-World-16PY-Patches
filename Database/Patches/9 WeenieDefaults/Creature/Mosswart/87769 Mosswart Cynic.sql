DELETE FROM `weenie` WHERE `class_Id` = 87769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87769, 'ace87769-mosswartcynic', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87769,   1,         16) /* ItemType - Creature */
     , (87769,   2,          4) /* CreatureType - Mosswart */
     , (87769,   3,          2) /* PaletteTemplate - Blue */
     , (87769,   6,         -1) /* ItemsCapacity */
     , (87769,   7,         -1) /* ContainersCapacity */
     , (87769,  16,          1) /* ItemUseable - No */
     , (87769,  25,        240) /* Level */
     , (87769,  27,          0) /* ArmorType - None */
     , (87769,  40,          2) /* CombatMode - Melee */
     , (87769,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87769,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87769, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87769, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87769, 140,          1) /* AiOptions - CanOpenDoors */
     , (87769, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87769,   1, True ) /* Stuck */
     , (87769,   6, False) /* AiUsesMana */
     , (87769,  11, False) /* IgnoreCollisions */
     , (87769,  12, True ) /* ReportCollisions */
     , (87769,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87769,   1,       5) /* HeartbeatInterval */
     , (87769,   3,     0.5) /* HealthRate */
     , (87769,   4,       5) /* StaminaRate */
     , (87769,   5,       2) /* ManaRate */
     , (87769,  12,     0.5) /* Shade */
     , (87769,  13,     1.3) /* ArmorModVsSlash */
     , (87769,  14,     1.5) /* ArmorModVsPierce */
     , (87769,  15,     1.4) /* ArmorModVsBludgeon */
     , (87769,  16,       1) /* ArmorModVsCold */
     , (87769,  17,    0.69) /* ArmorModVsFire */
     , (87769,  18,     1.3) /* ArmorModVsAcid */
     , (87769,  19,       1) /* ArmorModVsElectric */
     , (87769,  31,      24) /* VisualAwarenessRange */
     , (87769,  34,    0.89) /* PowerupTime */
     , (87769,  36,       1) /* ChargeSpeed */
     , (87769,  39,     1.2) /* DefaultScale */
     , (87769,  64,     0.5) /* ResistSlash */
     , (87769,  65,     0.8) /* ResistPierce */
     , (87769,  66,     0.8) /* ResistBludgeon */
     , (87769,  67,       1) /* ResistFire */
     , (87769,  68,     0.4) /* ResistCold */
     , (87769,  69,    0.69) /* ResistAcid */
     , (87769,  70,     0.1) /* ResistElectric */
     , (87769,  71,       1) /* ResistHealthBoost */
     , (87769,  72,       1) /* ResistStaminaDrain */
     , (87769,  73,       1) /* ResistStaminaBoost */
     , (87769,  74,       1) /* ResistManaDrain */
     , (87769,  75,       1) /* ResistManaBoost */
     , (87769, 104,      10) /* ObviousRadarRange */
     , (87769, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87769,   1, 'Mosswart Cynic') /* Name */
     , (87769,  45, 'KilltaskMosswartCynic_1121') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87769,   1, 0x02000B4F) /* Setup */
     , (87769,   2, 0x09000009) /* MotionTable */
     , (87769,   3, 0x2000002F) /* SoundTable */
     , (87769,   4, 0x30000005) /* CombatTable */
     , (87769,   6, 0x040011B8) /* PaletteBase */
     , (87769,   7, 0x10000345) /* ClothingBase */
     , (87769,   8, 0x06001039) /* Icon */
     , (87769,  22, 0x34000020) /* PhysicsEffectTable */
     , (87769,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87769,   1, 350, 0, 0) /* Strength */
     , (87769,   2, 350, 0, 0) /* Endurance */
     , (87769,   3, 320, 0, 0) /* Quickness */
     , (87769,   4, 380, 0, 0) /* Coordination */
     , (87769,   5, 480, 0, 0) /* Focus */
     , (87769,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87769,   1,  4100, 0, 0, 4275) /* MaxHealth */
     , (87769,   3,  2200, 0, 0, 2550) /* MaxStamina */
     , (87769,   5,  3820, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87769,  6, 0, 3, 0, 333, 0, 0) /* MeleeDefense        Specialized */
     , (87769,  7, 0, 3, 0, 248, 0, 0) /* MissileDefense      Specialized */
     , (87769, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (87769, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (87769, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (87769, 33, 0, 3, 0, 340, 0, 0) /* LifeMagic           Specialized */
     , (87769, 34, 0, 3, 0, 340, 0, 0) /* WarMagic            Specialized */
     , (87769, 44, 0, 3, 0, 363, 0, 0) /* HeavyWeapons        Specialized */
     , (87769, 45, 0, 3, 0, 363, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87769,  0,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87769,  1,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87769,  2,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87769,  3,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87769,  4,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87769,  5,  4, 60, 0.75,  340,  442,  510,  476,  340,  235,  442,  340,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87769,  6,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87769,  7,  4,  0,    0,  340,  442,  510,  476,  340,  235,  442,  340,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87769,  8,  4, 60, 0.75,  340,  442,  510,  476,  340,  235,  442,  340,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87769,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (87769,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (87769,  4423,   2.02)  /* Incantation of Flame Arc */
     , (87769,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (87769,  4312,   2.02)  /* Incantation of Imperil Other */
     , (87769,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (87769,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87769,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 20, NULL, 'Bah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87769,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87769,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 20, NULL, 'Grumble, grumble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87769, 2, 52398,  1, 0, 1, False) /* Create Walking Cane (52398) for Wield */
     , (87769, 9, 52515,  0, 0, 0.05, False) /* Create Hefty Walking Cane (52515) for ContainTreasure */
     , (87769, 9, 52517,  0, 0, 0.1, False) /* Create Fancy Walking Cane (52517) for ContainTreasure */
     , (87769, 9, 52516,  0, 0, 0.15, False) /* Create Slight Walking Cane (52516) for ContainTreasure */
     , (87769, 9, 52398,  0, 0, 0.2, False) /* Create Walking Cane (52398) for ContainTreasure */
     , (87769, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
