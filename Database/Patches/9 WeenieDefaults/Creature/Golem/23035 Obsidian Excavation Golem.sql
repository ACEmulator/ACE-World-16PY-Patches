DELETE FROM `weenie` WHERE `class_Id` = 23035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23035, 'golemobsidiancrystalmine-nofall', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23035,   1,         16) /* ItemType - Creature */
     , (23035,   2,         13) /* CreatureType - Golem */
     , (23035,   6,         -1) /* ItemsCapacity */
     , (23035,   7,         -1) /* ContainersCapacity */
     , (23035,  16,          1) /* ItemUseable - No */
     , (23035,  25,        160) /* Level */
     , (23035,  27,          0) /* ArmorType - None */
     , (23035,  40,          2) /* CombatMode - Melee */
     , (23035,  68,          3) /* TargetingTactic - Random, Focused */
     , (23035,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23035, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23035,   1, True ) /* Stuck */
     , (23035,   6, True ) /* AiUsesMana */
     , (23035,  11, False) /* IgnoreCollisions */
     , (23035,  12, True ) /* ReportCollisions */
     , (23035,  13, False) /* Ethereal */
     , (23035,  14, True ) /* GravityStatus */
     , (23035,  19, True ) /* Attackable */
     , (23035,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23035,   1,       5) /* HeartbeatInterval */
     , (23035,   2,       0) /* HeartbeatTimestamp */
     , (23035,   3,     0.6) /* HealthRate */
     , (23035,   4,     0.5) /* StaminaRate */
     , (23035,   5,       2) /* ManaRate */
     , (23035,   6,     0.1) /* HealthUponResurrection */
     , (23035,   7,    0.25) /* StaminaUponResurrection */
     , (23035,   8,     0.3) /* ManaUponResurrection */
     , (23035,  13,    1.41) /* ArmorModVsSlash */
     , (23035,  14,    1.76) /* ArmorModVsPierce */
     , (23035,  15,     1.2) /* ArmorModVsBludgeon */
     , (23035,  16,    0.63) /* ArmorModVsCold */
     , (23035,  17,    1.75) /* ArmorModVsFire */
     , (23035,  18,    0.67) /* ArmorModVsAcid */
     , (23035,  19,    1.75) /* ArmorModVsElectric */
     , (23035,  31,      25) /* VisualAwarenessRange */
     , (23035,  34,     3.6) /* PowerupTime */
     , (23035,  64,    0.53) /* ResistSlash */
     , (23035,  65,     0.9) /* ResistPierce */
     , (23035,  66,       1) /* ResistBludgeon */
     , (23035,  67,     0.4) /* ResistFire */
     , (23035,  68,     0.1) /* ResistCold */
     , (23035,  69,     0.2) /* ResistAcid */
     , (23035,  70,     0.4) /* ResistElectric */
     , (23035,  71,       1) /* ResistHealthBoost */
     , (23035,  72,       1) /* ResistStaminaDrain */
     , (23035,  73,       1) /* ResistStaminaBoost */
     , (23035,  74,       1) /* ResistManaDrain */
     , (23035,  75,       1) /* ResistManaBoost */
     , (23035,  80,       3) /* AiUseMagicDelay */
     , (23035, 104,      10) /* ObviousRadarRange */
     , (23035, 122,       2) /* AiAcquireHealth */
     , (23035, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23035,   1, 'Obsidian Excavation Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23035,   1, 0x020007D8) /* Setup */
     , (23035,   2, 0x09000081) /* MotionTable */
     , (23035,   3, 0x20000015) /* SoundTable */
     , (23035,   4, 0x30000008) /* CombatTable */
     , (23035,   8, 0x06001224) /* Icon */
     , (23035,  22, 0x3400005F) /* PhysicsEffectTable */
     , (23035,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23035,   1, 280, 0, 0) /* Strength */
     , (23035,   2, 280, 0, 0) /* Endurance */
     , (23035,   3, 180, 0, 0) /* Quickness */
     , (23035,   4, 180, 0, 0) /* Coordination */
     , (23035,   5, 180, 0, 0) /* Focus */
     , (23035,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23035,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (23035,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (23035,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23035,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (23035,  7, 0, 2, 0, 281, 0, 0) /* MissileDefense      Trained */
     , (23035, 15, 0, 2, 0, 219, 0, 0) /* MagicDefense        Trained */
     , (23035, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (23035, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (23035, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (23035, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (23035, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (23035, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23035,  0,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23035,  1,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23035,  2,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23035,  3,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23035,  4,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23035,  5,  4, 130, 0.75,  360,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23035,  6,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23035,  7,  4,  0,    0,  360,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23035,  8,  4, 130, 0.75,  360,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23035,  2144,  2.016)  /* Crushing Shame */
     , (23035,  2136,  2.016)  /* Icy Torment */
     , (23035,  2140,  2.016)  /* Alset's Coil */
     , (23035,  2132,  2.016)  /* The Spike */
     , (23035,  2146,  2.016)  /* Evisceration */
     , (23035,  2143,  2.009)  /* Pummeling Storm */
     , (23035,  2142,  2.009)  /* Tempest */
     , (23035,   170,   2.01)  /* Regeneration Self VI */
     , (23035,   234,  2.007)  /* Vulnerability Other VI */
     , (23035,  1242,   2.01)  /* Drain Health Other VI */
     , (23035,  1254,   2.01)  /* Drain Stamina Other VI */
     , (23035,  1265,   2.01)  /* Drain Mana Other VI */
     , (23035,  1396,  2.007)  /* Clumsiness Other VI */
     , (23035,  1420,  2.007)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23035,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23035,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23035, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (23035, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23035, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (23035, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23035, 9,  9324,  0, 0, 0.1, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (23035, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (23035, 9, 23038,  0, 0, 0.4, False) /* Create Valara Crystal (23038) for ContainTreasure */
     , (23035, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
