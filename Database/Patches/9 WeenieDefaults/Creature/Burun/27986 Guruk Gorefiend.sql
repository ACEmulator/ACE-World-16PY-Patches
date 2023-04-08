DELETE FROM `weenie` WHERE `class_Id` = 27986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27986, 'burungurukgorefiend', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27986,   1,         16) /* ItemType - Creature */
     , (27986,   2,         75) /* CreatureType - Burun */
     , (27986,   3,         39) /* PaletteTemplate - Black */
     , (27986,   6,         -1) /* ItemsCapacity */
     , (27986,   7,         -1) /* ContainersCapacity */
     , (27986,  16,          1) /* ItemUseable - No */
     , (27986,  25,        160) /* Level */
     , (27986,  27,          0) /* ArmorType - None */
     , (27986,  40,          2) /* CombatMode - Melee */
     , (27986,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27986, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27986,   1, True ) /* Stuck */
     , (27986,  11, False) /* IgnoreCollisions */
     , (27986,  12, True ) /* ReportCollisions */
     , (27986,  13, False) /* Ethereal */
     , (27986,  14, True ) /* GravityStatus */
     , (27986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27986,   1,       5) /* HeartbeatInterval */
     , (27986,   2,       0) /* HeartbeatTimestamp */
     , (27986,   3,    0.15) /* HealthRate */
     , (27986,   4,       5) /* StaminaRate */
     , (27986,   5,       2) /* ManaRate */
     , (27986,  12,     0.5) /* Shade */
     , (27986,  13,    0.85) /* ArmorModVsSlash */
     , (27986,  14,    1.05) /* ArmorModVsPierce */
     , (27986,  15,       1) /* ArmorModVsBludgeon */
     , (27986,  16,       1) /* ArmorModVsCold */
     , (27986,  17,     0.6) /* ArmorModVsFire */
     , (27986,  18,    1.25) /* ArmorModVsAcid */
     , (27986,  19,     0.9) /* ArmorModVsElectric */
     , (27986,  31,      18) /* VisualAwarenessRange */
     , (27986,  34,     1.1) /* PowerupTime */
     , (27986,  36,       1) /* ChargeSpeed */
     , (27986,  39,       1) /* DefaultScale */
     , (27986,  64,    0.35) /* ResistSlash */
     , (27986,  65,    0.55) /* ResistPierce */
     , (27986,  66,     0.4) /* ResistBludgeon */
     , (27986,  67,    0.35) /* ResistFire */
     , (27986,  68,     0.5) /* ResistCold */
     , (27986,  69,     0.1) /* ResistAcid */
     , (27986,  70,     0.1) /* ResistElectric */
     , (27986,  71,       1) /* ResistHealthBoost */
     , (27986,  72,       1) /* ResistStaminaDrain */
     , (27986,  73,       1) /* ResistStaminaBoost */
     , (27986,  74,       1) /* ResistManaDrain */
     , (27986,  75,       1) /* ResistManaBoost */
     , (27986, 104,      10) /* ObviousRadarRange */
     , (27986, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27986,   1, 'Guruk Gorefiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27986,   1, 0x020010DD) /* Setup */
     , (27986,   2, 0x09000162) /* MotionTable */
     , (27986,   3, 0x200000B5) /* SoundTable */
     , (27986,   4, 0x3000003C) /* CombatTable */
     , (27986,   6, 0x040018BC) /* PaletteBase */
     , (27986,   7, 0x1000055B) /* ClothingBase */
     , (27986,   8, 0x060033C5) /* Icon */
     , (27986,  22, 0x340000AA) /* PhysicsEffectTable */
     , (27986,  32,        476) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27868)
                                   |  22.00% chance of 10x Muck Ball (27876)
                                   |  22.00% chance of Tree Trunk (27872)
                                   |  22.00% chance of Bone Sword (27880)
                                   |  12.00% chance of nothing from this set */
     , (27986,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27986,   1, 560, 0, 0) /* Strength */
     , (27986,   2, 1100, 0, 0) /* Endurance */
     , (27986,   3, 220, 0, 0) /* Quickness */
     , (27986,   4, 280, 0, 0) /* Coordination */
     , (27986,   5, 100, 0, 0) /* Focus */
     , (27986,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27986,   1,   200, 0, 0, 750) /* MaxHealth */
     , (27986,   3,   160, 0, 0, 1260) /* MaxStamina */
     , (27986,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27986,  6, 0, 3, 0, 426, 0, 1976.21508789063) /* MeleeDefense        Specialized */
     , (27986,  7, 0, 3, 0, 492, 0, 1976.21508789063) /* MissileDefense      Specialized */
     , (27986, 15, 0, 3, 0, 368, 0, 1976.21508789063) /* MagicDefense        Specialized */
     , (27986, 20, 0, 3, 0,  50, 0, 1976.21508789063) /* Deception           Specialized */
     , (27986, 24, 0, 3, 0,  50, 0, 1976.21508789063) /* Run                 Specialized */
     , (27986, 31, 0, 3, 0,   0, 0, 1976.21508789063) /* CreatureEnchantment Specialized */
     , (27986, 33, 0, 3, 0,   0, 0, 1976.21508789063) /* LifeMagic           Specialized */
     , (27986, 34, 0, 3, 0,   0, 0, 1976.21508789063) /* WarMagic            Specialized */
     , (27986, 44, 0, 3, 0, 341, 0, 1976.21508789063) /* HeavyWeapons        Specialized */
     , (27986, 45, 0, 3, 0, 341, 0, 1976.21508789063) /* LightWeapons        Specialized */
     , (27986, 46, 0, 3, 0, 266, 0, 1976.21508789063) /* FinesseWeapons      Specialized */
     , (27986, 47, 0, 3, 0, 216, 0, 1976.21508789063) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27986,  0,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27986,  1,  4,  0,    0,  500,  425,  525,  500,  500,  300,  625,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27986,  2,  4,  0,    0,  500,  425,  525,  500,  500,  300,  625,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27986,  3,  4,  0,    0,  525,  446,  551,  525,  525,  315,  656,  473,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27986,  4,  4,  0,    0,  525,  446,  551,  525,  525,  315,  656,  473,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27986,  5,  4, 180, 0.75,  500,  425,  525,  500,  500,  300,  625,  450,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27986,  6,  4,  0,    0,  530,  451,  557,  530,  530,  318,  663,  477,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27986,  7,  4,  0,    0,  530,  451,  557,  530,  530,  318,  663,  477,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27986,  8,  4, 185, 0.75,  530,  451,  557,  530,  530,  318,  663,  477,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27986, 20,  1, 180, 0.75,  500,  425,  525,  500,  500,  300,  625,  450,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27986,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27986, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27986,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27986, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27986, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
