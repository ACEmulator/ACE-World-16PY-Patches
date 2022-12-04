DELETE FROM `weenie` WHERE `class_Id` = 32227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32227, 'ace32227-mistressgabille', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32227,   1,         16) /* ItemType - Creature */
     , (32227,   2,         83) /* CreatureType - ViamontianKnight */
     , (32227,   6,         -1) /* ItemsCapacity */
     , (32227,   7,         -1) /* ContainersCapacity */
     , (32227,  16,          1) /* ItemUseable - No */
     , (32227,  25,        125) /* Level */
     , (32227,  27,          0) /* ArmorType - None */
     , (32227,  40,          2) /* CombatMode - Melee */
     , (32227,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32227,  72,         83) /* FriendType - ViamontianKnight */
     , (32227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32227, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32227, 113,          2) /* Gender - Female */
     , (32227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32227, 146,      77000) /* XpOverride */
     , (32227, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32227,   1, True ) /* Stuck */
     , (32227,   6, True ) /* AiUsesMana */
     , (32227,   7, True ) /* AiUseHumanMagicAnimations */
     , (32227,  11, False) /* IgnoreCollisions */
     , (32227,  12, True ) /* ReportCollisions */
     , (32227,  13, False) /* Ethereal */
     , (32227,  14, True ) /* GravityStatus */
     , (32227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32227,   1,       5) /* HeartbeatInterval */
     , (32227,   2,       0) /* HeartbeatTimestamp */
     , (32227,   3,   0.067) /* HealthRate */
     , (32227,   4,       3) /* StaminaRate */
     , (32227,   5,       1) /* ManaRate */
     , (32227,  12,     0.5) /* Shade */
     , (32227,  13,     1.2) /* ArmorModVsSlash */
     , (32227,  14,     1.2) /* ArmorModVsPierce */
     , (32227,  15,       1) /* ArmorModVsBludgeon */
     , (32227,  16,       1) /* ArmorModVsCold */
     , (32227,  17,     0.8) /* ArmorModVsFire */
     , (32227,  18,       1) /* ArmorModVsAcid */
     , (32227,  19,     0.8) /* ArmorModVsElectric */
     , (32227,  31,      12) /* VisualAwarenessRange */
     , (32227,  34,       1) /* PowerupTime */
     , (32227,  36,       1) /* ChargeSpeed */
     , (32227,  39,       1) /* DefaultScale */
     , (32227,  64,     0.8) /* ResistSlash */
     , (32227,  65,     0.8) /* ResistPierce */
     , (32227,  66,     0.9) /* ResistBludgeon */
     , (32227,  67,     1.2) /* ResistFire */
     , (32227,  68,     0.9) /* ResistCold */
     , (32227,  69,     0.9) /* ResistAcid */
     , (32227,  70,     1.2) /* ResistElectric */
     , (32227,  71,       1) /* ResistHealthBoost */
     , (32227,  72,       1) /* ResistStaminaDrain */
     , (32227,  73,       1) /* ResistStaminaBoost */
     , (32227,  74,       1) /* ResistManaDrain */
     , (32227,  75,       1) /* ResistManaBoost */
     , (32227, 104,      10) /* ObviousRadarRange */
     , (32227, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32227,   1, 'Mistress Gabille') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32227,   1, 0x0200004E) /* Setup */
     , (32227,   2, 0x09000001) /* MotionTable */
     , (32227,   3, 0x20000002) /* SoundTable */
     , (32227,   4, 0x30000000) /* CombatTable */
     , (32227,   6, 0x0400007E) /* PaletteBase */
     , (32227,   8, 0x06001036) /* Icon */
     , (32227,  22, 0x34000004) /* PhysicsEffectTable */
     , (32227,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32227,   1, 240, 0, 0) /* Strength */
     , (32227,   2, 180, 0, 0) /* Endurance */
     , (32227,   3, 290, 0, 0) /* Quickness */
     , (32227,   4, 280, 0, 0) /* Coordination */
     , (32227,   5, 440, 0, 0) /* Focus */
     , (32227,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32227,   1,   930, 0, 0, 1020) /* MaxHealth */
     , (32227,   3,   350, 0, 0, 530) /* MaxStamina */
     , (32227,   5,   350, 0, 0, 790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32227,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (32227,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (32227, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32227, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (32227, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32227,  0,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32227,  1,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32227,  2,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32227,  3,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32227,  4,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32227,  5,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32227,  6,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32227,  7,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32227,  8,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32227,    96, 2.3582)  /* Whirling Blade V */
     , (32227,  1113, 2.1082)  /* Blade Protection Self V */
     , (32227,  2757, 2.2561)  /* Blade Arc V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32227,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32227,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32227,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32227,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32227,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32227, 2, 28614,  0, 13, 1, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (32227, 2, 28632,  0, 21, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (32227, 2, 30947,  1, 0, 1, False) /* Create Poniard (30947) for Wield */
     , (32227, 9, 70273,  0, 0, 1, False) /* Create Gabille's Encoded Notes (70273) for ContainTreasure */;
