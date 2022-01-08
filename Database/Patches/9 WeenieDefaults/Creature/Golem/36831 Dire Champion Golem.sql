DELETE FROM `weenie` WHERE `class_Id` = 36831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36831, 'ace36831-direchampiongolem', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36831,   1,         16) /* ItemType - Creature */
     , (36831,   2,         13) /* CreatureType - Golem */
     , (36831,   3,         17) /* PaletteTemplate - Yellow */
     , (36831,   6,         -1) /* ItemsCapacity */
     , (36831,   7,         -1) /* ContainersCapacity */
     , (36831,  16,          1) /* ItemUseable - No */
     , (36831,  25,        115) /* Level */
     , (36831,  27,          0) /* ArmorType - None */
     , (36831,  40,          2) /* CombatMode - Melee */
     , (36831,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36831, 146,     100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36831,   1, True ) /* Stuck */
     , (36831,   6, True ) /* AiUsesMana */
     , (36831,  11, False) /* IgnoreCollisions */
     , (36831,  12, True ) /* ReportCollisions */
     , (36831,  13, False) /* Ethereal */
     , (36831,  14, True ) /* GravityStatus */
     , (36831,  19, True ) /* Attackable */
     , (36831,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36831,   1,       5) /* HeartbeatInterval */
     , (36831,   2,       0) /* HeartbeatTimestamp */
     , (36831,   3,     0.9) /* HealthRate */
     , (36831,   4,     0.5) /* StaminaRate */
     , (36831,   5,       2) /* ManaRate */
     , (36831,   6,     0.1) /* HealthUponResurrection */
     , (36831,   7,    0.25) /* StaminaUponResurrection */
     , (36831,   8,     0.3) /* ManaUponResurrection */
     , (36831,  12,     0.5) /* Shade */
     , (36831,  13,    0.79) /* ArmorModVsSlash */
     , (36831,  14,     0.9) /* ArmorModVsPierce */
     , (36831,  15,       1) /* ArmorModVsBludgeon */
     , (36831,  16,    0.84) /* ArmorModVsCold */
     , (36831,  17,    0.84) /* ArmorModVsFire */
     , (36831,  18,    0.84) /* ArmorModVsAcid */
     , (36831,  19,    0.84) /* ArmorModVsElectric */
     , (36831,  31,      17) /* VisualAwarenessRange */
     , (36831,  34,     2.3) /* PowerupTime */
     , (36831,  39,     1.3) /* DefaultScale */
     , (36831,  43,       2) /* GeneratorRadius */
     , (36831,  64,    0.33) /* ResistSlash */
     , (36831,  65,    0.67) /* ResistPierce */
     , (36831,  66,       1) /* ResistBludgeon */
     , (36831,  67,     0.5) /* ResistFire */
     , (36831,  68,     0.5) /* ResistCold */
     , (36831,  69,     0.5) /* ResistAcid */
     , (36831,  70,     0.5) /* ResistElectric */
     , (36831,  71,       1) /* ResistHealthBoost */
     , (36831,  72,       1) /* ResistStaminaDrain */
     , (36831,  73,       1) /* ResistStaminaBoost */
     , (36831,  74,       1) /* ResistManaDrain */
     , (36831,  75,       1) /* ResistManaBoost */
     , (36831,  76,     0.3) /* Translucency */
     , (36831,  80,       3) /* AiUseMagicDelay */
     , (36831, 104,      10) /* ObviousRadarRange */
     , (36831, 122,       2) /* AiAcquireHealth */
     , (36831, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36831,   1, 'Dire Champion Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36831,   1, 0x020007CA) /* Setup */
     , (36831,   2, 0x09000081) /* MotionTable */
     , (36831,   3, 0x20000015) /* SoundTable */
     , (36831,   4, 0x30000008) /* CombatTable */
     , (36831,   6, 0x04000F47) /* PaletteBase */
     , (36831,   7, 0x10000487) /* ClothingBase */
     , (36831,   8, 0x06001224) /* Icon */
     , (36831,  22, 0x3400005B) /* PhysicsEffectTable */
     , (36831,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36831,   1, 270, 0, 0) /* Strength */
     , (36831,   2, 270, 0, 0) /* Endurance */
     , (36831,   3, 180, 0, 0) /* Quickness */
     , (36831,   4, 190, 0, 0) /* Coordination */
     , (36831,   5, 180, 0, 0) /* Focus */
     , (36831,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36831,   1,  1365, 0, 0, 1500) /* MaxHealth */
     , (36831,   3,  1220, 0, 0, 1490) /* MaxStamina */
     , (36831,   5,  1275, 0, 0, 1455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36831,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (36831,  7, 0, 3, 0, 357, 0, 0) /* MissileDefense      Specialized */
     , (36831, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (36831, 15, 0, 3, 0, 212, 0, 0) /* MagicDefense        Specialized */
     , (36831, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36831, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (36831, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (36831, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (36831, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (36831, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (36831, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36831,  0,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36831,  1,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36831,  2,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36831,  3,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36831,  4,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36831,  5,  4, 90, 0.75,  350,  375,  375,  275,  375,  375,  375,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36831,  6,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36831,  7,  4,  0,    0,  350,  375,  375,  275,  375,  375,  375,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36831,  8,  4, 90, 0.75,  350,  375,  375,  275,  375,  375,  375,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36831,    68,   2.08)  /* Shock Wave V */
     , (36831,    69,   2.08)  /* Shock Wave VI */
     , (36831,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (36831,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (36831,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (36831,  1160,   2.01)  /* Heal Self V */
     , (36831,  1241,   2.01)  /* Drain Health Other V */
     , (36831,  1327,  2.048)  /* Imperil Other VI */
     , (36831,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36831,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'DireChampGolem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36831,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36831,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36831, 9, 36867,  1, 0, 1, False) /* Create Dire Champion Token (36867) for ContainTreasure */
     , (36831, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36831, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
