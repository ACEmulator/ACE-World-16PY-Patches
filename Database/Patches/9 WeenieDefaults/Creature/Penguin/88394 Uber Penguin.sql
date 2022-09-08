DELETE FROM `weenie` WHERE `class_Id` = 88394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88394, 'ace88394-penguinuberhigh', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88394,   1,         16) /* ItemType - Creature */
     , (88394,   2,         80) /* CreatureType - Penguin */
     , (88394,   3,          8) /* PaletteTemplate - Green */
     , (88394,   6,         -1) /* ItemsCapacity */
     , (88394,   7,         -1) /* ContainersCapacity */
     , (88394,  16,          1) /* ItemUseable - No */
     , (88394,  25,        240) /* Level */
     , (88394,  27,          0) /* ArmorType - None */
     , (88394,  40,          2) /* CombatMode - Melee */
     , (88394,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88394,  72,         80) /* FriendType - Penguin */
     , (88394,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88394, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88394, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88394, 140,          1) /* AiOptions - CanOpenDoors */
     , (88394, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88394,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88394,   1,       5) /* HeartbeatInterval */
     , (88394,   2,       0) /* HeartbeatTimestamp */
     , (88394,   3,     0.5) /* HealthRate */
     , (88394,   4,       3) /* StaminaRate */
     , (88394,   5,       1) /* ManaRate */
     , (88394,  12,       0) /* Shade */
     , (88394,  13,     1.3) /* ArmorModVsSlash */
     , (88394,  14,       1) /* ArmorModVsPierce */
     , (88394,  15,     1.1) /* ArmorModVsBludgeon */
     , (88394,  16,    0.98) /* ArmorModVsCold */
     , (88394,  17,     0.8) /* ArmorModVsFire */
     , (88394,  18,       1) /* ArmorModVsAcid */
     , (88394,  19,    0.98) /* ArmorModVsElectric */
     , (88394,  31,      20) /* VisualAwarenessRange */
     , (88394,  34,       1) /* PowerupTime */
     , (88394,  36,       1) /* ChargeSpeed */
     , (88394,  39,     2.4) /* DefaultScale */
     , (88394,  64,    0.86) /* ResistSlash */
     , (88394,  65,    0.75) /* ResistPierce */
     , (88394,  66,    0.66) /* ResistBludgeon */
     , (88394,  67,     1.3) /* ResistFire */
     , (88394,  68,     0.6) /* ResistCold */
     , (88394,  69,    0.75) /* ResistAcid */
     , (88394,  70,     0.9) /* ResistElectric */
     , (88394,  71,       1) /* ResistHealthBoost */
     , (88394,  72,     0.5) /* ResistStaminaDrain */
     , (88394,  73,       1) /* ResistStaminaBoost */
     , (88394,  74,     0.5) /* ResistManaDrain */
     , (88394,  75,       1) /* ResistManaBoost */
     , (88394,  80,       4) /* AiUseMagicDelay */
     , (88394, 104,      12) /* ObviousRadarRange */
     , (88394, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88394,   1, 'Uber Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88394,   1, 0x02001252) /* Setup */
     , (88394,   2, 0x0900017B) /* MotionTable */
     , (88394,   3, 0x200000BA) /* SoundTable */
     , (88394,   4, 0x30000040) /* CombatTable */
     , (88394,   6, 0x04001D43) /* PaletteBase */
     , (88394,   7, 0x100005D1) /* ClothingBase */
     , (88394,   8, 0x060036F6) /* Icon */
     , (88394,  22, 0x3400001A) /* PhysicsEffectTable */
     , (88394,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88394,   1, 800, 0, 0) /* Strength */
     , (88394,   2, 800, 0, 0) /* Endurance */
     , (88394,   3, 800, 0, 0) /* Quickness */
     , (88394,   4, 800, 0, 0) /* Coordination */
     , (88394,   5, 800, 0, 0) /* Focus */
     , (88394,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88394,   1,  4100, 0, 0, 4500) /* MaxHealth */
     , (88394,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (88394,   5,  3700, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88394,  6, 0, 3, 0, 130, 0, 0) /* MeleeDefense        Specialized */
     , (88394,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (88394, 15, 0, 3, 0,  95, 0, 0) /* MagicDefense        Specialized */
     , (88394, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (88394, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (88394, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (88394, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (88394, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */
     , (88394, 45, 0, 3, 0,  85, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88394,  0,  2, 170,  0.6,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88394,  1,  4, 250,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88394,  2,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88394,  3,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88394,  4,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88394,  5,  4, 190,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88394,  6,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88394,  7,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88394,  8,  4, 180,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (88394, 22, 32, 170,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88394,   628,   2.03)  /* Life Magic Ineptitude Other VI */
     , (88394,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (88394,  1053,  2.005)  /* Bludgeoning Vulnerability Other VI */
     , (88394,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (88394,  1089,  2.005)  /* Lightning Vulnerability Other VI */
     , (88394,  1611,   2.02)  /* Lure Blade VI */
     , (88394,  2135,   2.05)  /* Winter's Embrace */
     , (88394,  2136,   2.05)  /* Icy Torment */
     , (88394,  2139,   2.05)  /* Luminous Wrath */
     , (88394,  2141,   2.05)  /* Lhen's Flare */
     , (88394,  2731,   2.04)  /* Frost Arc VII */
     , (88394,  2738,   2.04)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (88394,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (88394, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88394,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Revel now. But know this - death is coming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88394,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May your bones freeze and snap, fleshling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88394,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88394,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88394,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88394, 9, 88393,  1, 0, 1, False) /* Create Door Key (88393) for ContainTreasure */;
