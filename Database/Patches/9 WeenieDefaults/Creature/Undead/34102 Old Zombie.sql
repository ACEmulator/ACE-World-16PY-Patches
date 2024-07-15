DELETE FROM `weenie` WHERE `class_Id` = 34102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34102, 'ace34102-oldzombie', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34102,   1,         16) /* ItemType - Creature */
     , (34102,   2,         14) /* CreatureType - Undead */
     , (34102,   3,         67) /* PaletteTemplate - GreenSlime */
     , (34102,   6,         -1) /* ItemsCapacity */
     , (34102,   7,         -1) /* ContainersCapacity */
     , (34102,  16,          1) /* ItemUseable - No */
     , (34102,  25,         60) /* Level */
     , (34102,  27,          0) /* ArmorType - None */
     , (34102,  40,          1) /* CombatMode - NonCombat */
     , (34102,  68,          3) /* TargetingTactic - Random, Focused */
     , (34102,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (34102, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34102, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34102,   1, True ) /* Stuck */
     , (34102,   6, True ) /* AiUsesMana */
     , (34102,  11, False) /* IgnoreCollisions */
     , (34102,  12, True ) /* ReportCollisions */
     , (34102,  13, False) /* Ethereal */
     , (34102,  14, True ) /* GravityStatus */
     , (34102,  19, True ) /* Attackable */
     , (34102,  42, True ) /* AllowEdgeSlide */
     , (34102,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34102,   1,       5) /* HeartbeatInterval */
     , (34102,   2,       0) /* HeartbeatTimestamp */
     , (34102,   3,     0.6) /* HealthRate */
     , (34102,   4,     0.5) /* StaminaRate */
     , (34102,   5,       2) /* ManaRate */
     , (34102,  12,     0.5) /* Shade */
     , (34102,  13,     0.8) /* ArmorModVsSlash */
     , (34102,  14,    0.47) /* ArmorModVsPierce */
     , (34102,  15,    0.65) /* ArmorModVsBludgeon */
     , (34102,  16,    0.03) /* ArmorModVsCold */
     , (34102,  17,     0.5) /* ArmorModVsFire */
     , (34102,  18,    0.65) /* ArmorModVsAcid */
     , (34102,  19,    0.72) /* ArmorModVsElectric */
     , (34102,  31,      18) /* VisualAwarenessRange */
     , (34102,  34,       1) /* PowerupTime */
     , (34102,  36,       1) /* ChargeSpeed */
     , (34102,  39,     1.1) /* DefaultScale */
     , (34102,  64,       1) /* ResistSlash */
     , (34102,  65,    0.52) /* ResistPierce */
     , (34102,  66,    0.75) /* ResistBludgeon */
     , (34102,  67,       1) /* ResistFire */
     , (34102,  68,     0.1) /* ResistCold */
     , (34102,  69,    0.75) /* ResistAcid */
     , (34102,  70,    0.86) /* ResistElectric */
     , (34102,  71,       1) /* ResistHealthBoost */
     , (34102,  72,       1) /* ResistStaminaDrain */
     , (34102,  73,       1) /* ResistStaminaBoost */
     , (34102,  74,       1) /* ResistManaDrain */
     , (34102,  75,       1) /* ResistManaBoost */
     , (34102,  80,       3) /* AiUseMagicDelay */
     , (34102, 104,      10) /* ObviousRadarRange */
     , (34102, 122,       2) /* AiAcquireHealth */
     , (34102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34102,   1, 'Old Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34102,   1, 0x02000197) /* Setup */
     , (34102,   2, 0x0900019E) /* MotionTable */
     , (34102,   3, 0x20000016) /* SoundTable */
     , (34102,   4, 0x30000000) /* CombatTable */
     , (34102,   6, 0x04000742) /* PaletteBase */
     , (34102,   7, 0x10000066) /* ClothingBase */
     , (34102,   8, 0x06001226) /* Icon */
     , (34102,  22, 0x34000028) /* PhysicsEffectTable */
     , (34102,  32,       2020) /* WieldedTreasureType - 
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
     , (34102,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34102,   1, 100, 0, 0) /* Strength */
     , (34102,   2, 110, 0, 0) /* Endurance */
     , (34102,   3,  80, 0, 0) /* Quickness */
     , (34102,   4, 140, 0, 0) /* Coordination */
     , (34102,   5, 175, 0, 0) /* Focus */
     , (34102,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34102,   1,   180, 0, 0, 235) /* MaxHealth */
     , (34102,   3,   220, 0, 0, 330) /* MaxStamina */
     , (34102,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34102,  6, 0, 3, 0, 170, 0, 0) /* MeleeDefense        Specialized */
     , (34102,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (34102, 14, 0, 3, 0, 230, 0, 0) /* ArcaneLore          Specialized */
     , (34102, 15, 0, 3, 0, 165, 0, 0) /* MagicDefense        Specialized */
     , (34102, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (34102, 31, 0, 3, 0,  70, 0, 0) /* CreatureEnchantment Specialized */
     , (34102, 33, 0, 3, 0,  70, 0, 0) /* LifeMagic           Specialized */
     , (34102, 34, 0, 3, 0,  70, 0, 0) /* WarMagic            Specialized */
     , (34102, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (34102, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (34102, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (34102, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (34102, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34102,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34102,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34102,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34102,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34102,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34102,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34102,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34102,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34102,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34102, 18 /* Scream */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Deliciouses.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34102, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I smell brains!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34102, 18 /* Scream */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Brains!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34102, 9, 34096,  0, 0, 0.05, False) /* Create Fresh Zombie Arm (34096) for ContainTreasure */
     , (34102, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34102, 9, 34097,  0, 0, 0.05, False) /* Create Fresh Zombie Head (34097) for ContainTreasure */
     , (34102, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34102, 9, 34098,  1, 0, 0.05, False) /* Create Fresh Zombie Leg (34098) for ContainTreasure */
     , (34102, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34102, 9, 34099,  1, 0, 0.05, False) /* Create Fresh Zombie Torso (34099) for ContainTreasure */
     , (34102, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
