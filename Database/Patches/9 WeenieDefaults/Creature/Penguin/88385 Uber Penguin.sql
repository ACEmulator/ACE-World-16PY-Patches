DELETE FROM `weenie` WHERE `class_Id` = 88385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88385, 'ace88385-uberpenguin', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88385,   1,         16) /* ItemType - Creature */
     , (88385,   2,         80) /* CreatureType - Penguin */
     , (88385,   3,          8) /* PaletteTemplate - Green */
     , (88385,   6,         -1) /* ItemsCapacity */
     , (88385,   7,         -1) /* ContainersCapacity */
     , (88385,  16,          1) /* ItemUseable - No */
     , (88385,  25,        240) /* Level */
     , (88385,  27,          0) /* ArmorType - None */
     , (88385,  40,          2) /* CombatMode - Melee */
     , (88385,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88385,  72,         80) /* FriendType - Penguin */
     , (88385,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88385, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88385, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88385, 140,          1) /* AiOptions - CanOpenDoors */
     , (88385, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88385,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88385,   1,       5) /* HeartbeatInterval */
     , (88385,   2,       0) /* HeartbeatTimestamp */
     , (88385,   3,     0.5) /* HealthRate */
     , (88385,   4,       3) /* StaminaRate */
     , (88385,   5,       1) /* ManaRate */
     , (88385,  12,       0) /* Shade */
     , (88385,  13,     1.3) /* ArmorModVsSlash */
     , (88385,  14,       1) /* ArmorModVsPierce */
     , (88385,  15,     1.1) /* ArmorModVsBludgeon */
     , (88385,  16,    0.98) /* ArmorModVsCold */
     , (88385,  17,     0.8) /* ArmorModVsFire */
     , (88385,  18,       1) /* ArmorModVsAcid */
     , (88385,  19,    0.98) /* ArmorModVsElectric */
     , (88385,  31,      20) /* VisualAwarenessRange */
     , (88385,  34,       1) /* PowerupTime */
     , (88385,  36,       1) /* ChargeSpeed */
     , (88385,  39,     2.4) /* DefaultScale */
     , (88385,  64,    0.86) /* ResistSlash */
     , (88385,  65,    0.75) /* ResistPierce */
     , (88385,  66,    0.66) /* ResistBludgeon */
     , (88385,  67,     1.3) /* ResistFire */
     , (88385,  68,     0.6) /* ResistCold */
     , (88385,  69,    0.75) /* ResistAcid */
     , (88385,  70,     0.9) /* ResistElectric */
     , (88385,  71,       1) /* ResistHealthBoost */
     , (88385,  72,     0.5) /* ResistStaminaDrain */
     , (88385,  73,       1) /* ResistStaminaBoost */
     , (88385,  74,     0.5) /* ResistManaDrain */
     , (88385,  75,       1) /* ResistManaBoost */
     , (88385,  80,       4) /* AiUseMagicDelay */
     , (88385, 104,      12) /* ObviousRadarRange */
     , (88385, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88385,   1, 'Uber Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88385,   1, 0x02001252) /* Setup */
     , (88385,   2, 0x0900017B) /* MotionTable */
     , (88385,   3, 0x200000BA) /* SoundTable */
     , (88385,   4, 0x30000040) /* CombatTable */
     , (88385,   6, 0x04001D43) /* PaletteBase */
     , (88385,   7, 0x100005D1) /* ClothingBase */
     , (88385,   8, 0x060036F6) /* Icon */
     , (88385,  22, 0x3400001A) /* PhysicsEffectTable */
     , (88385,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88385,   1, 800, 0, 0) /* Strength */
     , (88385,   2, 800, 0, 0) /* Endurance */
     , (88385,   3, 800, 0, 0) /* Quickness */
     , (88385,   4, 800, 0, 0) /* Coordination */
     , (88385,   5, 800, 0, 0) /* Focus */
     , (88385,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88385,   1,  4100, 0, 0, 4500) /* MaxHealth */
     , (88385,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (88385,   5,  3700, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88385,  6, 0, 3, 0, 130, 0, 0) /* MeleeDefense        Specialized */
     , (88385,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (88385, 15, 0, 3, 0,  95, 0, 0) /* MagicDefense        Specialized */
     , (88385, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (88385, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (88385, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (88385, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (88385, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */
     , (88385, 45, 0, 3, 0,  85, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88385,  0,  2, 170,  0.6,  600,  780,  600,  660,  588,  480,  600,  588,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88385,  1,  4, 250,  0.3,  600,  780,  600,  660,  588,  480,  600,  588,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88385,  2,  4, 175,  0.4,  600,  780,  600,  660,  588,  480,  600,  588,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88385,  3,  4, 175,  0.3,  600,  780,  600,  660,  588,  480,  600,  588,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88385,  4,  4, 175,  0.4,  600,  780,  600,  660,  588,  480,  600,  588,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88385,  5,  4, 190,  0.4,  600,  780,  600,  660,  588,  480,  600,  588,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88385,  6,  4, 175,  0.3,  600,  780,  600,  660,  588,  480,  600,  588,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88385,  7,  4, 175,  0.4,  600,  780,  600,  660,  588,  480,  600,  588,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88385,  8,  4, 180,  0.4,  600,  780,  600,  660,  588,  480,  600,  588,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (88385, 22, 32, 170,  0.3,  600,  780,  600,  660,  588,  480,  600,  588,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88385,   628,   2.03)  /* Life Magic Ineptitude Other VI */
     , (88385,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (88385,  1053,  2.005)  /* Bludgeoning Vulnerability Other VI */
     , (88385,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (88385,  1089,  2.005)  /* Lightning Vulnerability Other VI */
     , (88385,  1611,   2.02)  /* Lure Blade VI */
     , (88385,  2135,   2.05)  /* Winter's Embrace */
     , (88385,  2136,   2.05)  /* Icy Torment */
     , (88385,  2139,   2.05)  /* Luminous Wrath */
     , (88385,  2141,   2.05)  /* Lhen's Flare */
     , (88385,  2731,   2.04)  /* Frost Arc VII */
     , (88385,  2738,   2.04)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (88385,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (88385, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88385,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Revel now. But know this - death is coming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88385,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May your bones freeze and snap, fleshling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88385,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88385,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88385,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88385, 9, 88384,  1, 0, 1, False) /* Create Door Key (88384) for ContainTreasure */;
