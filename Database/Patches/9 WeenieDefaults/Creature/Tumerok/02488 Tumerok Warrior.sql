DELETE FROM `weenie` WHERE `class_Id` = 2488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2488, 'tumerokkeytwo', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2488,   1,         16) /* ItemType - Creature */
     , (2488,   2,          6) /* CreatureType - Tumerok */
     , (2488,   3,          6) /* PaletteTemplate - DeepBrown */
     , (2488,   6,         -1) /* ItemsCapacity */
     , (2488,   7,         -1) /* ContainersCapacity */
     , (2488,  16,          1) /* ItemUseable - No */
     , (2488,  25,         20) /* Level */
     , (2488,  27,          0) /* ArmorType - None */
     , (2488,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2488, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2488, 146,        851) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2488,   1, True ) /* Stuck */
     , (2488,   6, True ) /* AiUsesMana */
     , (2488,  11, False) /* IgnoreCollisions */
     , (2488,  12, True ) /* ReportCollisions */
     , (2488,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2488,   1,       5) /* HeartbeatInterval */
     , (2488,   2,       0) /* HeartbeatTimestamp */
     , (2488,   3,    0.35) /* HealthRate */
     , (2488,   4,     0.5) /* StaminaRate */
     , (2488,   5,       2) /* ManaRate */
     , (2488,  12,     0.5) /* Shade */
     , (2488,  13,       1) /* ArmorModVsSlash */
     , (2488,  14,       1) /* ArmorModVsPierce */
     , (2488,  15,       1) /* ArmorModVsBludgeon */
     , (2488,  16,       1) /* ArmorModVsCold */
     , (2488,  17,       1) /* ArmorModVsFire */
     , (2488,  18,       1) /* ArmorModVsAcid */
     , (2488,  19,       1) /* ArmorModVsElectric */
     , (2488,  31,      18) /* VisualAwarenessRange */
     , (2488,  39,     1.1) /* DefaultScale */
     , (2488,  64,       1) /* ResistSlash */
     , (2488,  65,       1) /* ResistPierce */
     , (2488,  66,       1) /* ResistBludgeon */
     , (2488,  67,       1) /* ResistFire */
     , (2488,  68,       1) /* ResistCold */
     , (2488,  69,       1) /* ResistAcid */
     , (2488,  70,       1) /* ResistElectric */
     , (2488,  71,       1) /* ResistHealthBoost */
     , (2488,  72,       1) /* ResistStaminaDrain */
     , (2488,  73,       1) /* ResistStaminaBoost */
     , (2488,  74,       1) /* ResistManaDrain */
     , (2488,  75,       1) /* ResistManaBoost */
     , (2488,  80,       3) /* AiUseMagicDelay */
     , (2488, 104,      10) /* ObviousRadarRange */
     , (2488, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2488,   1, 'Tumerok Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2488,   1, 0x020013FE) /* Setup */
     , (2488,   2, 0x0900000A) /* MotionTable */
     , (2488,   3, 0x20000013) /* SoundTable */
     , (2488,   4, 0x3000000C) /* CombatTable */
     , (2488,   6, 0x04001E51) /* PaletteBase */
     , (2488,   7, 0x1000061E) /* ClothingBase */
     , (2488,   8, 0x0600103C) /* Icon */
     , (2488,  22, 0x34000026) /* PhysicsEffectTable */
     , (2488,  32,        226) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x Javelin (320) | StackSizeVariance: 0.1
                                   |  10.00% chance of 5x to 6x Djarid (317) | StackSizeVariance: 0.1
                                   |   5.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |   5.00% chance of Yag (360)
                                   |         with
                                   |            100.00% chance of 21x to 23x Arrow (300) | StackSizeVariance: 0.1
                                   |   5.00% chance of Shortbow (307)
                                   |         with
                                   |            100.00% chance of 23x to 25x Arrow (300) | StackSizeVariance: 0.1
                                   |   5.00% chance of Shouyumi (341)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  16.00% chance of Light Crossbow (312)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   |   6.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  11.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 20x to 22x Arrow (300) | StackSizeVariance: 0.1
                                   |   6.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 20x Arrow (300)
                                   |  16.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |   6.00% chance of Battle Axe (301)
                                   |   6.00% chance of Budiaq (308)
                                   |   6.00% chance of Dabus (313)
                                   |   5.00% chance of Kaskara (324)
                                   |   5.00% chance of Long Sword (351)
                                   |   7.00% chance of Mace (331)
                                   |   5.00% chance of Ono (336)
                                   |  10.00% chance of Scimitar (339)
                                   |   5.00% chance of Shamshir (340)
                                   |   5.00% chance of Silifi (344)
                                   |   7.00% chance of Spear (348)
                                   |   5.00% chance of Tachi (353)
                                   |   6.00% chance of Tofun (356)
                                   |  10.00% chance of War Hammer (359)
                                   |  10.00% chance of Yari (362)
                                   |   2.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (2488,  35,        227) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2488,   1, 110, 0, 0) /* Strength */
     , (2488,   2, 125, 0, 0) /* Endurance */
     , (2488,   3, 115, 0, 0) /* Quickness */
     , (2488,   4, 135, 0, 0) /* Coordination */
     , (2488,   5, 100, 0, 0) /* Focus */
     , (2488,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2488,   1,    40, 0, 0, 103) /* MaxHealth */
     , (2488,   3,    85, 0, 0, 210) /* MaxStamina */
     , (2488,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2488,  1, 0, 2, 0,  60, 0, 333.037294780907) /* Axe                 Trained */
     , (2488,  2, 0, 2, 0,  90, 0, 333.037294780907) /* Bow                 Trained */
     , (2488,  3, 0, 3, 0,  90, 0, 333.037294780907) /* Crossbow            Specialized */
     , (2488,  4, 0, 3, 0,  80, 0, 333.037294780907) /* Dagger              Specialized */
     , (2488,  5, 0, 2, 0,  60, 0, 333.037294780907) /* Mace                Trained */
     , (2488,  6, 0, 2, 0,  90, 0, 333.037294780907) /* MeleeDefense        Trained */
     , (2488,  7, 0, 2, 0,  90, 0, 333.037294780907) /* MissileDefense      Trained */
     , (2488,  9, 0, 2, 0,  60, 0, 333.037294780907) /* Spear               Trained */
     , (2488, 11, 0, 3, 0,  90, 0, 333.037294780907) /* Sword               Specialized */
     , (2488, 13, 0, 2, 0, 105, 0, 333.037294780907) /* UnarmedCombat       Trained */
     , (2488, 14, 0, 2, 0, 140, 0, 333.037294780907) /* ArcaneLore          Trained */
     , (2488, 15, 0, 2, 0,  70, 0, 333.037294780907) /* MagicDefense        Trained */
     , (2488, 20, 0, 2, 0,  30, 0, 333.037294780907) /* Deception           Trained */
     , (2488, 24, 0, 3, 0,  50, 0, 333.037294780907) /* Run                 Specialized */
     , (2488, 31, 0, 2, 0, 140, 0, 333.037294780907) /* CreatureEnchantment Trained */
     , (2488, 33, 0, 2, 0, 140, 0, 333.037294780907) /* LifeMagic           Trained */
     , (2488, 34, 0, 2, 0, 140, 0, 333.037294780907) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2488,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2488,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2488,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2488,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2488,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2488,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2488,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2488,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2488,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2488,    59,  2.013)  /* Acid Stream II */
     , (2488,    60,  2.002)  /* Acid Stream III */
     , (2488,    65,  2.013)  /* Shock Wave II */
     , (2488,    66,  2.002)  /* Shock Wave III */
     , (2488,    70,  2.013)  /* Frost Bolt II */
     , (2488,    71,  2.002)  /* Frost Bolt III */
     , (2488,    76,  2.013)  /* Lightning Bolt II */
     , (2488,    77,  2.002)  /* Lightning Bolt III */
     , (2488,    81,  2.013)  /* Flame Bolt II */
     , (2488,    82,  2.002)  /* Flame Bolt III */
     , (2488,    87,  2.013)  /* Force Bolt II */
     , (2488,    88,  2.002)  /* Force Bolt III */
     , (2488,    93,  2.013)  /* Whirling Blade II */
     , (2488,    94,  2.002)  /* Whirling Blade III */
     , (2488,   246,  2.005)  /* Invulnerability Self III */
     , (2488,   258,  2.005)  /* Impregnability Self III */
     , (2488,   276,  2.005)  /* Magic Resistance Self III */
     , (2488,  1157,  2.015)  /* Heal Self II */
     , (2488,  1172,  2.008)  /* Harm Other II */
     , (2488,  1196,  2.008)  /* Enfeeble Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2488,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (2488, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2488, 1,  2474,  0, 0, 0, False) /* Create Clumsy Tumerok Key (2474) for Contain */;
