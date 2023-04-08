DELETE FROM `weenie` WHERE `class_Id` = 28378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28378, 'burungurukdestroyerkiviklir', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28378,   1,         16) /* ItemType - Creature */
     , (28378,   2,         75) /* CreatureType - Burun */
     , (28378,   3,         33) /* PaletteTemplate - LightCopperMetal */
     , (28378,   6,         -1) /* ItemsCapacity */
     , (28378,   7,         -1) /* ContainersCapacity */
     , (28378,  16,          1) /* ItemUseable - No */
     , (28378,  25,        127) /* Level */
     , (28378,  27,          0) /* ArmorType - None */
     , (28378,  40,          2) /* CombatMode - Melee */
     , (28378,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28378,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28378, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28378, 146,      66021) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28378,   1, True ) /* Stuck */
     , (28378,  11, False) /* IgnoreCollisions */
     , (28378,  12, True ) /* ReportCollisions */
     , (28378,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28378,   1,       5) /* HeartbeatInterval */
     , (28378,   2,       0) /* HeartbeatTimestamp */
     , (28378,   3,    0.15) /* HealthRate */
     , (28378,   4,       5) /* StaminaRate */
     , (28378,   5,       2) /* ManaRate */
     , (28378,  12,     0.5) /* Shade */
     , (28378,  13,    0.85) /* ArmorModVsSlash */
     , (28378,  14,    1.05) /* ArmorModVsPierce */
     , (28378,  15,       1) /* ArmorModVsBludgeon */
     , (28378,  16,       1) /* ArmorModVsCold */
     , (28378,  17,     0.6) /* ArmorModVsFire */
     , (28378,  18,    1.25) /* ArmorModVsAcid */
     , (28378,  19,     0.9) /* ArmorModVsElectric */
     , (28378,  31,      18) /* VisualAwarenessRange */
     , (28378,  34,     1.1) /* PowerupTime */
     , (28378,  36,       1) /* ChargeSpeed */
     , (28378,  39,       1) /* DefaultScale */
     , (28378,  64,     0.6) /* ResistSlash */
     , (28378,  65,    0.75) /* ResistPierce */
     , (28378,  66,    0.45) /* ResistBludgeon */
     , (28378,  67,     0.6) /* ResistFire */
     , (28378,  68,    0.75) /* ResistCold */
     , (28378,  69,     0.1) /* ResistAcid */
     , (28378,  70,    0.25) /* ResistElectric */
     , (28378,  71,       1) /* ResistHealthBoost */
     , (28378,  72,       1) /* ResistStaminaDrain */
     , (28378,  73,       1) /* ResistStaminaBoost */
     , (28378,  74,       1) /* ResistManaDrain */
     , (28378,  75,       1) /* ResistManaBoost */
     , (28378, 104,      10) /* ObviousRadarRange */
     , (28378, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28378,   1, 'Guruk Destroyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28378,   1, 0x020010DD) /* Setup */
     , (28378,   2, 0x09000162) /* MotionTable */
     , (28378,   3, 0x200000B5) /* SoundTable */
     , (28378,   4, 0x3000003C) /* CombatTable */
     , (28378,   6, 0x040018BC) /* PaletteBase */
     , (28378,   7, 0x1000055B) /* ClothingBase */
     , (28378,   8, 0x060033C5) /* Icon */
     , (28378,  22, 0x340000AA) /* PhysicsEffectTable */
     , (28378,  32,        474) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27867)
                                   |  22.00% chance of 10x Muck Ball (27875)
                                   |  22.00% chance of Tree Trunk (27871)
                                   |  22.00% chance of Bone Sword (27879)
                                   |  12.00% chance of nothing from this set */
     , (28378,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28378,   1, 460, 0, 0) /* Strength */
     , (28378,   2, 800, 0, 0) /* Endurance */
     , (28378,   3, 195, 0, 0) /* Quickness */
     , (28378,   4, 230, 0, 0) /* Coordination */
     , (28378,   5, 100, 0, 0) /* Focus */
     , (28378,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28378,   1,   200, 0, 0, 600) /* MaxHealth */
     , (28378,   3,   160, 0, 0, 960) /* MaxStamina */
     , (28378,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28378,  1, 0, 3, 0, 331, 0, 2016.8607708041611) /* Axe                 Specialized */
     , (28378,  2, 0, 3, 0, 216, 0, 2016.8607708041611) /* Bow                 Specialized */
     , (28378,  3, 0, 3, 0, 216, 0, 2016.8607708041611) /* Crossbow            Specialized */
     , (28378,  4, 0, 3, 0, 266, 0, 2016.8607708041611) /* Dagger              Specialized */
     , (28378,  5, 0, 3, 0, 331, 0, 2016.8607708041611) /* Mace                Specialized */
     , (28378,  6, 0, 3, 0, 396, 0, 2016.8607708041611) /* MeleeDefense        Specialized */
     , (28378,  7, 0, 3, 0, 454, 0, 2016.8607708041611) /* MissileDefense      Specialized */
     , (28378,  9, 0, 3, 0, 331, 0, 2016.8607708041611) /* Spear               Specialized */
     , (28378, 10, 0, 3, 0, 331, 0, 2016.8607708041611) /* Staff               Specialized */
     , (28378, 11, 0, 3, 0, 331, 0, 2016.8607708041611) /* Sword               Specialized */
     , (28378, 12, 0, 3, 0, 216, 0, 2016.8607708041611) /* ThrownWeapon        Specialized */
     , (28378, 13, 0, 3, 0, 331, 0, 2016.8607708041611) /* UnarmedCombat       Specialized */
     , (28378, 15, 0, 3, 0, 330, 0, 2016.8607708041611) /* MagicDefense        Specialized */
     , (28378, 20, 0, 3, 0,  50, 0, 2016.8607708041611) /* Deception           Specialized */
     , (28378, 24, 0, 3, 0,  50, 0, 2016.8607708041611) /* Run                 Specialized */
     , (28378, 31, 0, 3, 0,   0, 0, 2016.8607708041611) /* CreatureEnchantment Specialized */
     , (28378, 33, 0, 3, 0,   0, 0, 2016.8607708041611) /* LifeMagic           Specialized */
     , (28378, 34, 0, 3, 0,   0, 0, 2016.8607708041611) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28378,  0,  4,  0,    0,  365,  310,  383,  365,  365,  219,  456,  329,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28378,  1,  4,  0,    0,  390,  332,  410,  390,  390,  234,  488,  351,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28378,  2,  4,  0,    0,  390,  332,  410,  390,  390,  234,  488,  351,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28378,  3,  4,  0,    0,  395,  336,  415,  395,  395,  237,  494,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28378,  4,  4,  0,    0,  395,  336,  415,  395,  395,  237,  494,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28378,  5,  4, 125, 0.75,  390,  332,  410,  390,  390,  234,  488,  351,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (28378,  6,  4,  0,    0,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28378,  7,  4,  0,    0,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28378,  8,  4, 130, 0.75,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28378, 20,  1, 125, 0.75,  390,  332,  410,  390,  390,  234,  488,  351,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28378,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28378, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28378,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28378, 9, 28340,  0, 0, 1, False) /* Create Small Bloodstone Fragment (28340) for ContainTreasure */
     , (28378, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28378, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
