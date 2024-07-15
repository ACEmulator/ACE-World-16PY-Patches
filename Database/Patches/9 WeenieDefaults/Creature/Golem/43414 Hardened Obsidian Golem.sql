DELETE FROM `weenie` WHERE `class_Id` = 43414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43414, 'ace43414-hardenedobsidiangolem', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43414,   1,         16) /* ItemType - Creature */
     , (43414,   2,         13) /* CreatureType - Golem */
     , (43414,   6,         -1) /* ItemsCapacity */
     , (43414,   7,         -1) /* ContainersCapacity */
     , (43414,  16,          1) /* ItemUseable - No */
     , (43414,  25,        160) /* Level */
     , (43414,  27,          0) /* ArmorType - None */
     , (43414,  40,          2) /* CombatMode - Melee */
     , (43414,  68,          3) /* TargetingTactic - Random, Focused */
     , (43414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43414, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43414,   1, True ) /* Stuck */
     , (43414,   6, True ) /* AiUsesMana */
     , (43414,  11, False) /* IgnoreCollisions */
     , (43414,  12, True ) /* ReportCollisions */
     , (43414,  13, False) /* Ethereal */
     , (43414,  14, True ) /* GravityStatus */
     , (43414,  19, True ) /* Attackable */
     , (43414,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43414,   1,       5) /* HeartbeatInterval */
     , (43414,   2,       0) /* HeartbeatTimestamp */
     , (43414,   3,     0.6) /* HealthRate */
     , (43414,   4,     0.5) /* StaminaRate */
     , (43414,   5,       2) /* ManaRate */
     , (43414,   6,     0.1) /* HealthUponResurrection */
     , (43414,   7,    0.25) /* StaminaUponResurrection */
     , (43414,   8,     0.3) /* ManaUponResurrection */
     , (43414,  13,    1.41) /* ArmorModVsSlash */
     , (43414,  14,    1.76) /* ArmorModVsPierce */
     , (43414,  15,     1.2) /* ArmorModVsBludgeon */
     , (43414,  16,    0.63) /* ArmorModVsCold */
     , (43414,  17,    1.75) /* ArmorModVsFire */
     , (43414,  18,    0.67) /* ArmorModVsAcid */
     , (43414,  19,    1.75) /* ArmorModVsElectric */
     , (43414,  31,      25) /* VisualAwarenessRange */
     , (43414,  34,     3.6) /* PowerupTime */
     , (43414,  64,    0.53) /* ResistSlash */
     , (43414,  65,     0.9) /* ResistPierce */
     , (43414,  66,       1) /* ResistBludgeon */
     , (43414,  67,     0.4) /* ResistFire */
     , (43414,  68,     0.1) /* ResistCold */
     , (43414,  69,     0.2) /* ResistAcid */
     , (43414,  70,     0.4) /* ResistElectric */
     , (43414,  71,       1) /* ResistHealthBoost */
     , (43414,  72,       1) /* ResistStaminaDrain */
     , (43414,  73,       1) /* ResistStaminaBoost */
     , (43414,  74,       1) /* ResistManaDrain */
     , (43414,  75,       1) /* ResistManaBoost */
     , (43414,  80,       3) /* AiUseMagicDelay */
     , (43414, 104,      10) /* ObviousRadarRange */
     , (43414, 122,       2) /* AiAcquireHealth */
     , (43414, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43414,   1, 'Hardened Obsidian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43414,   1, 0x020007D8) /* Setup */
     , (43414,   2, 0x09000081) /* MotionTable */
     , (43414,   3, 0x20000015) /* SoundTable */
     , (43414,   4, 0x30000008) /* CombatTable */
     , (43414,   7, 0x1000020F) /* ClothingBase */
     , (43414,   8, 0x06001224) /* Icon */
     , (43414,  22, 0x3400005F) /* PhysicsEffectTable */
     , (43414,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43414,   1, 280, 0, 0) /* Strength */
     , (43414,   2, 280, 0, 0) /* Endurance */
     , (43414,   3, 180, 0, 0) /* Quickness */
     , (43414,   4, 180, 0, 0) /* Coordination */
     , (43414,   5, 180, 0, 0) /* Focus */
     , (43414,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43414,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43414,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43414,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43414,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (43414,  7, 0, 2, 0, 281, 0, 0) /* MissileDefense      Trained */
     , (43414, 15, 0, 2, 0, 219, 0, 0) /* MagicDefense        Trained */
     , (43414, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43414, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (43414, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (43414, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (43414, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (43414, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43414,  0,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43414,  1,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43414,  2,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43414,  3,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43414,  4,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43414,  5,  4, 130, 0.75,  360,  508,  634,  432,  227,  630,  241,  630,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43414,  6,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43414,  7,  4,  0,    0,  360,  508,  634,  432,  227,  630,  241,  630,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43414,  8,  4, 130, 0.75,  360,  508,  634,  432,  227,  630,  241,  630,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43414,  2144,  2.016)  /* Crushing Shame */
     , (43414,  2136,  2.016)  /* Icy Torment */
     , (43414,  2140,  2.016)  /* Alset's Coil */
     , (43414,  2132,  2.016)  /* The Spike */
     , (43414,  2146,  2.016)  /* Evisceration */
     , (43414,  2143,  2.009)  /* Pummeling Storm */
     , (43414,  2142,  2.009)  /* Tempest */
     , (43414,   170,   2.01)  /* Regeneration Self VI */
     , (43414,   234,  2.007)  /* Vulnerability Other VI */
     , (43414,  1242,   2.01)  /* Drain Health Other VI */
     , (43414,  1254,   2.01)  /* Drain Stamina Other VI */
     , (43414,  1265,   2.01)  /* Drain Mana Other VI */
     , (43414,  1396,  2.007)  /* Clumsiness Other VI */
     , (43414,  1420,  2.007)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43414,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43414,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43414, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (43414, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (43414, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43414, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (43414, 9,  9324,  0, 0, 0.1, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (43414, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
