DELETE FROM `weenie` WHERE `class_Id` = 43415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43415, 'ace43415-moltengolem', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43415,   1,         16) /* ItemType - Creature */
     , (43415,   2,         13) /* CreatureType - Golem */
     , (43415,   6,         -1) /* ItemsCapacity */
     , (43415,   7,         -1) /* ContainersCapacity */
     , (43415,  16,          1) /* ItemUseable - No */
     , (43415,  25,        160) /* Level */
     , (43415,  27,          0) /* ArmorType - None */
     , (43415,  40,          2) /* CombatMode - Melee */
     , (43415,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43415,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (43415, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43415, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43415,   1, True ) /* Stuck */
     , (43415,   6, True ) /* AiUsesMana */
     , (43415,  11, False) /* IgnoreCollisions */
     , (43415,  12, True ) /* ReportCollisions */
     , (43415,  13, False) /* Ethereal */
     , (43415,  14, True ) /* GravityStatus */
     , (43415,  15, True ) /* LightsStatus */
     , (43415,  19, True ) /* Attackable */
     , (43415,  42, True ) /* AllowEdgeSlide */
     , (43415,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43415,   1,       5) /* HeartbeatInterval */
     , (43415,   2,       0) /* HeartbeatTimestamp */
     , (43415,   3,     0.8) /* HealthRate */
     , (43415,   4,     0.5) /* StaminaRate */
     , (43415,   5,       2) /* ManaRate */
     , (43415,   6,     0.1) /* HealthUponResurrection */
     , (43415,   7,    0.25) /* StaminaUponResurrection */
     , (43415,   8,     0.3) /* ManaUponResurrection */
     , (43415,  13,     1.8) /* ArmorModVsSlash */
     , (43415,  14,     0.8) /* ArmorModVsPierce */
     , (43415,  15,     0.8) /* ArmorModVsBludgeon */
     , (43415,  16,     0.7) /* ArmorModVsCold */
     , (43415,  17,     100) /* ArmorModVsFire */
     , (43415,  18,    0.75) /* ArmorModVsAcid */
     , (43415,  19,     0.8) /* ArmorModVsElectric */
     , (43415,  31,      17) /* VisualAwarenessRange */
     , (43415,  34,     2.3) /* PowerupTime */
     , (43415,  64,     0.9) /* ResistSlash */
     , (43415,  65,    0.33) /* ResistPierce */
     , (43415,  66,    0.33) /* ResistBludgeon */
     , (43415,  67,       0) /* ResistFire */
     , (43415,  68,       1) /* ResistCold */
     , (43415,  69,     0.2) /* ResistAcid */
     , (43415,  70,    0.33) /* ResistElectric */
     , (43415,  71,       1) /* ResistHealthBoost */
     , (43415,  72,       1) /* ResistStaminaDrain */
     , (43415,  73,       1) /* ResistStaminaBoost */
     , (43415,  74,       1) /* ResistManaDrain */
     , (43415,  75,       1) /* ResistManaBoost */
     , (43415,  80,       3) /* AiUseMagicDelay */
     , (43415, 104,      10) /* ObviousRadarRange */
     , (43415, 122,       2) /* AiAcquireHealth */
     , (43415, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43415,   1, 'Molten Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43415,   1, 0x020007CB) /* Setup */
     , (43415,   2, 0x09000081) /* MotionTable */
     , (43415,   3, 0x20000015) /* SoundTable */
     , (43415,   4, 0x30000008) /* CombatTable */
     , (43415,   7, 0x1000020F) /* ClothingBase */
     , (43415,   8, 0x06001224) /* Icon */
     , (43415,  22, 0x3400005D) /* PhysicsEffectTable */
     , (43415,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43415,   1, 280, 0, 0) /* Strength */
     , (43415,   2, 280, 0, 0) /* Endurance */
     , (43415,   3, 180, 0, 0) /* Quickness */
     , (43415,   4, 180, 0, 0) /* Coordination */
     , (43415,   5, 180, 0, 0) /* Focus */
     , (43415,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43415,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43415,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43415,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43415,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (43415,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (43415, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (43415, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (43415, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43415, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (43415, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (43415, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (43415, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (43415, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (43415, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43415,  0,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43415,  1,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43415,  2,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43415,  3,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43415,  4,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43415,  5,  4, 130, 0.75,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43415,  6,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43415,  7,  4,  0,    0,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43415,  8,  4, 130, 0.75,  360,  648,  288,  288,  252, 36000,  270,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43415,    69,   2.07)  /* Shock Wave VI */
     , (43415,    85,   2.07)  /* Flame Bolt VI */
     , (43415,   146,  2.008)  /* Flame Volley VI */
     , (43415,   170,   2.03)  /* Regeneration Self VI */
     , (43415,   234,   2.01)  /* Vulnerability Other VI */
     , (43415,  1108,   2.01)  /* Fire Vulnerability Other VI */
     , (43415,  1161,   2.01)  /* Heal Self VI */
     , (43415,  1176,   2.03)  /* Harm Other VI */
     , (43415,  1242,   2.03)  /* Drain Health Other VI */
     , (43415,  1396,   2.01)  /* Clumsiness Other VI */
     , (43415,  1402,   2.03)  /* Quickness Self VI */
     , (43415,  1420,   2.01)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43415,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43415,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43415, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (43415, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (43415, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43415, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
