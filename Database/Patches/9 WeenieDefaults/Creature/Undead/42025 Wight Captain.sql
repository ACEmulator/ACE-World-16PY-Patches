DELETE FROM `weenie` WHERE `class_Id` = 42025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42025, 'ace42025-wightcaptain', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42025,   1,         16) /* ItemType - Creature */
     , (42025,   2,         14) /* CreatureType - Undead */
     , (42025,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (42025,   6,         -1) /* ItemsCapacity */
     , (42025,   7,         -1) /* ContainersCapacity */
     , (42025,  16,          1) /* ItemUseable - No */
     , (42025,  25,        240) /* Level */
     , (42025,  68,          3) /* TargetingTactic - Random, Focused */
     , (42025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42025, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42025, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42025,   1, True ) /* Stuck */
     , (42025,   6, True ) /* AiUsesMana */
     , (42025,  11, False) /* IgnoreCollisions */
     , (42025,  12, True ) /* ReportCollisions */
     , (42025,  13, False) /* Ethereal */
     , (42025,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42025,   1,       5) /* HeartbeatInterval */
     , (42025,   2,       0) /* HeartbeatTimestamp */
     , (42025,   3,     0.1) /* HealthRate */
     , (42025,   4,       5) /* StaminaRate */
     , (42025,   5,       2) /* ManaRate */
     , (42025,  12,       0) /* Shade */
     , (42025,  13,    0.85) /* ArmorModVsSlash */
     , (42025,  14,    0.95) /* ArmorModVsPierce */
     , (42025,  15,    0.85) /* ArmorModVsBludgeon */
     , (42025,  16,    0.95) /* ArmorModVsCold */
     , (42025,  17,    0.85) /* ArmorModVsFire */
     , (42025,  18,     0.9) /* ArmorModVsAcid */
     , (42025,  19,    0.95) /* ArmorModVsElectric */
     , (42025,  31,      18) /* VisualAwarenessRange */
     , (42025,  34,       2) /* PowerupTime */
     , (42025,  36,       1) /* ChargeSpeed */
     , (42025,  39,     1.1) /* DefaultScale */
     , (42025,  64,    0.82) /* ResistSlash */
     , (42025,  65,     0.5) /* ResistPierce */
     , (42025,  66,     0.5) /* ResistBludgeon */
     , (42025,  67,    0.85) /* ResistFire */
     , (42025,  68,     0.5) /* ResistCold */
     , (42025,  69,     0.5) /* ResistAcid */
     , (42025,  70,     0.5) /* ResistElectric */
     , (42025,  80,       3) /* AiUseMagicDelay */
     , (42025, 104,      10) /* ObviousRadarRange */
     , (42025, 125,       1) /* ResistHealthDrain */
     , (42025, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42025,   1, 'Wight Captain') /* Name */
     , (42025,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */
     , (42025,  49, 'KillTaskMGHWightCaptain') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42025,   1, 0x020016A1) /* Setup */
     , (42025,   2, 0x09000017) /* MotionTable */
     , (42025,   3, 0x20000016) /* SoundTable */
     , (42025,   4, 0x30000000) /* CombatTable */
     , (42025,   6, 0x04000742) /* PaletteBase */
     , (42025,   7, 0x10000066) /* ClothingBase */
     , (42025,   8, 0x06001226) /* Icon */
     , (42025,  22, 0x34000028) /* PhysicsEffectTable */
     , (42025,  32,       2020) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.80% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 23x to 30x Lightning Quarrel (48067) | StackSizeVariance: 0.25
                                   |   5.80% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 23x to 30x Acid Quarrel (48066) | StackSizeVariance: 0.25
                                   |   5.80% chance of Heavy Crossbow (47858)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   5.80% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   7.50% chance of Lightning Silifi (48076)
                                   |   7.50% chance of Lightning Nekode (48073)
                                   |   7.50% chance of Acid Ono (48078)
                                   |   7.50% chance of Silifi (48074)
                                   |   7.50% chance of Nekode (48071)
                                   |   7.50% chance of Katar (48069)
                                   |   7.50% chance of Acid Silifi (48075)
                                   |   7.50% chance of Lightning Ono (48079)
                                   |   7.50% chance of Ono (48077)
                                   |   7.50% chance of Lightning Katar (48070)
                                   |   1.80% chance of Acid Nekode (48072) | Chance adjusted down from 7.50% due to overage for this set
                                   # Set: 2
                                   |   7.50% chance of Acid Quarrel (48066)
                                   |   7.50% chance of Acid Katar (48068)
                                   |  85.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (42025,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42025,   1, 260, 0, 0) /* Strength */
     , (42025,   2, 240, 0, 0) /* Endurance */
     , (42025,   3, 220, 0, 0) /* Quickness */
     , (42025,   4, 250, 0, 0) /* Coordination */
     , (42025,   5, 295, 0, 0) /* Focus */
     , (42025,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42025,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (42025,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (42025,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42025,  6, 0, 3, 0, 540, 0, 0) /* MeleeDefense        Specialized */
     , (42025,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (42025, 15, 0, 3, 0, 415, 0, 0) /* MagicDefense        Specialized */
     , (42025, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (42025, 33, 0, 3, 0, 245, 0, 0) /* LifeMagic           Specialized */
     , (42025, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (42025, 41, 0, 3, 0, 580, 0, 0) /* TwoHandedCombat     Specialized */
     , (42025, 44, 0, 3, 0, 580, 0, 0) /* HeavyWeapons        Specialized */
     , (42025, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */
     , (42025, 46, 0, 3, 0, 580, 0, 0) /* FinesseWeapons      Specialized */
     , (42025, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42025,  0,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42025,  1,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42025,  2,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42025,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42025,  4,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42025,  5,  4, 250, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42025,  6,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42025,  7,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42025,  8,  4, 255, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42025,  1784,   2.05)  /* Horizon's Blades */
     , (42025,  4312,  2.053)  /* Incantation of Imperil Other */
     , (42025,  4422,  2.056)  /* Incantation of Blade Arc */
     , (42025,  4475,  2.059)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025,  5 /* HeartBeat */,  0.012, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  67 /* Goto */, 0, 1, NULL, 'PickSay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'An intruder in our midst!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025, 18 /* Scream */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'The lich took our lives, we shall take yours!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025, 18 /* Scream */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'We shall brook no living presence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025, 32 /* GotoSet */,   0.33, NULL, NULL, NULL, 'PickSay', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Keep your weapons at the ready.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025, 32 /* GotoSet */,   0.66, NULL, NULL, NULL, 'PickSay', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Be watchful for the living.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42025, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'PickSay', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Stand your ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
