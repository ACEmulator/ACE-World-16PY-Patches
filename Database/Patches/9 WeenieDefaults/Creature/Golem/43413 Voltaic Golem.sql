DELETE FROM `weenie` WHERE `class_Id` = 43413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43413, 'ace43413-voltaicgolem', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43413,   1,         16) /* ItemType - Creature */
     , (43413,   2,         13) /* CreatureType - Golem */
     , (43413,   6,         -1) /* ItemsCapacity */
     , (43413,   7,         -1) /* ContainersCapacity */
     , (43413,  16,          1) /* ItemUseable - No */
     , (43413,  25,        160) /* Level */
     , (43413,  27,          0) /* ArmorType - None */
     , (43413,  40,          2) /* CombatMode - Melee */
     , (43413,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43413,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43413, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43413, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43413,   1, True ) /* Stuck */
     , (43413,   6, True ) /* AiUsesMana */
     , (43413,  11, False) /* IgnoreCollisions */
     , (43413,  12, True ) /* ReportCollisions */
     , (43413,  13, False) /* Ethereal */
     , (43413,  14, True ) /* GravityStatus */
     , (43413,  19, True ) /* Attackable */
     , (43413,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43413,   1,       5) /* HeartbeatInterval */
     , (43413,   2,       0) /* HeartbeatTimestamp */
     , (43413,   3,     1.2) /* HealthRate */
     , (43413,   4,     0.5) /* StaminaRate */
     , (43413,   5,       2) /* ManaRate */
     , (43413,   6,     0.1) /* HealthUponResurrection */
     , (43413,   7,    0.25) /* StaminaUponResurrection */
     , (43413,   8,     0.3) /* ManaUponResurrection */
     , (43413,  13,    0.72) /* ArmorModVsSlash */
     , (43413,  14,    0.72) /* ArmorModVsPierce */
     , (43413,  15,    0.72) /* ArmorModVsBludgeon */
     , (43413,  16,     0.8) /* ArmorModVsCold */
     , (43413,  17,     100) /* ArmorModVsFire */
     , (43413,  18,    0.74) /* ArmorModVsAcid */
     , (43413,  19,     0.3) /* ArmorModVsElectric */
     , (43413,  31,      17) /* VisualAwarenessRange */
     , (43413,  34,     2.3) /* PowerupTime */
     , (43413,  64,     0.1) /* ResistSlash */
     , (43413,  65,     0.1) /* ResistPierce */
     , (43413,  66,     0.1) /* ResistBludgeon */
     , (43413,  67,       0) /* ResistFire */
     , (43413,  68,    0.85) /* ResistCold */
     , (43413,  69,     0.8) /* ResistAcid */
     , (43413,  70,       1) /* ResistElectric */
     , (43413,  71,       1) /* ResistHealthBoost */
     , (43413,  72,       1) /* ResistStaminaDrain */
     , (43413,  73,       1) /* ResistStaminaBoost */
     , (43413,  74,       1) /* ResistManaDrain */
     , (43413,  75,       1) /* ResistManaBoost */
     , (43413,  80,       3) /* AiUseMagicDelay */
     , (43413, 104,      10) /* ObviousRadarRange */
     , (43413, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43413,   1, 'Voltaic Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43413,   1, 0x020008A4) /* Setup */
     , (43413,   2, 0x09000081) /* MotionTable */
     , (43413,   3, 0x20000015) /* SoundTable */
     , (43413,   4, 0x30000008) /* CombatTable */
     , (43413,   8, 0x06001224) /* Icon */
     , (43413,  22, 0x3400005A) /* PhysicsEffectTable */
     , (43413,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43413,   1, 280, 0, 0) /* Strength */
     , (43413,   2, 280, 0, 0) /* Endurance */
     , (43413,   3, 180, 0, 0) /* Quickness */
     , (43413,   4, 180, 0, 0) /* Coordination */
     , (43413,   5, 180, 0, 0) /* Focus */
     , (43413,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43413,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43413,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43413,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43413,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (43413,  7, 0, 2, 0, 281, 0, 0) /* MissileDefense      Trained */
     , (43413, 15, 0, 2, 0, 239, 0, 0) /* MagicDefense        Trained */
     , (43413, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43413, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (43413, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (43413, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (43413, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (43413, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43413,  0,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43413,  1,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43413,  2,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43413,  3,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43413,  4,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43413,  5,  4, 130, 0.75,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43413,  6,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43413,  7,  4,  0,    0,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43413,  8,  4, 130, 0.75,  360,  259,  259,  259,  288, 36000,  266,  108,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43413,  2140,   2.08)  /* Alset's Coil */
     , (43413,   279,      2)  /* Magic Resistance Self VI */
     , (43413,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (43413,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (43413,  1089,  2.048)  /* Lightning Vulnerability Other VI */
     , (43413,  1161,      2)  /* Heal Self VI */
     , (43413,  1242,      2)  /* Drain Health Other VI */
     , (43413,  1312,      2)  /* Armor Self VI */
     , (43413,  1327,  2.048)  /* Imperil Other VI */
     , (43413,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43413,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43413,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43413, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (43413, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (43413, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43413, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
