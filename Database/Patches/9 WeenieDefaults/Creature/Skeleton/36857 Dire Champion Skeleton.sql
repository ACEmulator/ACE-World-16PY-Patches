DELETE FROM `weenie` WHERE `class_Id` = 36857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36857, 'ace36857-direchampionskeleton', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36857,   1,         16) /* ItemType - Creature */
     , (36857,   2,         30) /* CreatureType - Skeleton */
     , (36857,   3,         14) /* PaletteTemplate - Red */
     , (36857,   6,         -1) /* ItemsCapacity */
     , (36857,   7,         -1) /* ContainersCapacity */
     , (36857,  16,          1) /* ItemUseable - No */
     , (36857,  25,        115) /* Level */
     , (36857,  27,          0) /* ArmorType - None */
     , (36857,  40,          1) /* CombatMode - NonCombat */
     , (36857,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36857, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36857, 140,          1) /* AiOptions - CanOpenDoors */
     , (36857, 146,      80000) /* XpOverride */
     , (36857, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36857,   1, True ) /* Stuck */
     , (36857,  11, False) /* IgnoreCollisions */
     , (36857,  12, True ) /* ReportCollisions */
     , (36857,  13, False) /* Ethereal */
     , (36857,  14, True ) /* GravityStatus */
     , (36857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36857,   1,       5) /* HeartbeatInterval */
     , (36857,   2,       0) /* HeartbeatTimestamp */
     , (36857,   3,     0.1) /* HealthRate */
     , (36857,   4,     0.5) /* StaminaRate */
     , (36857,   5,       2) /* ManaRate */
     , (36857,  12,     0.5) /* Shade */
     , (36857,  13,     1.2) /* ArmorModVsSlash */
     , (36857,  14,     1.2) /* ArmorModVsPierce */
     , (36857,  15,     1.2) /* ArmorModVsBludgeon */
     , (36857,  16,     1.2) /* ArmorModVsCold */
     , (36857,  17,     1.2) /* ArmorModVsFire */
     , (36857,  18,     1.2) /* ArmorModVsAcid */
     , (36857,  19,     1.2) /* ArmorModVsElectric */
     , (36857,  31,      24) /* VisualAwarenessRange */
     , (36857,  34,     1.1) /* PowerupTime */
     , (36857,  36,       1) /* ChargeSpeed */
     , (36857,  43,       2) /* GeneratorRadius */
     , (36857,  64,    0.58) /* ResistSlash */
     , (36857,  65,    0.25) /* ResistPierce */
     , (36857,  66,    0.85) /* ResistBludgeon */
     , (36857,  67,    0.75) /* ResistFire */
     , (36857,  68,     0.3) /* ResistCold */
     , (36857,  69,    0.55) /* ResistAcid */
     , (36857,  70,     0.4) /* ResistElectric */
     , (36857,  71,       1) /* ResistHealthBoost */
     , (36857,  72,       1) /* ResistStaminaDrain */
     , (36857,  73,       1) /* ResistStaminaBoost */
     , (36857,  74,       1) /* ResistManaDrain */
     , (36857,  75,       1) /* ResistManaBoost */
     , (36857, 104,      10) /* ObviousRadarRange */
     , (36857, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36857,   1, 'Dire Champion Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36857,   1, 0x020013E7) /* Setup */
     , (36857,   2, 0x09000025) /* MotionTable */
     , (36857,   3, 0x2000001E) /* SoundTable */
     , (36857,   4, 0x30000000) /* CombatTable */
     , (36857,   6, 0x04001DEA) /* PaletteBase */
     , (36857,   7, 0x10000610) /* ClothingBase */
     , (36857,   8, 0x060016C4) /* Icon */
     , (36857,  22, 0x34000025) /* PhysicsEffectTable */
     , (36857,  32,       2030) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   7.70% chance of Yumi (23735)
                                   |  92.30% chance of nothing from this set
                                   # Set: 2
                                   | 100.00% chance of 23x to 30x Arrow (47072) | StackSizeVariance: 0.25
                                   # Set: 3
                                   |   7.70% chance of Fire Bow (48239)
                                   |  92.30% chance of nothing from this set
                                   # Set: 4
                                   | 100.00% chance of 23x to 30x Arrow (48304) | StackSizeVariance: 0.25
                                   # Set: 5
                                   |   7.70% chance of Electric Bow (48238)
                                   |  92.30% chance of nothing from this set
                                   # Set: 6
                                   | 100.00% chance of 23x to 30x Arrow (48285) | StackSizeVariance: 0.25
                                   |         with
                                   |             12.10% chance of Lightning Tachi (47664)
                                   |             12.10% chance of Acid Tachi (47630)
                                   |             12.10% chance of Flaming Tachi (47682)
                                   |             12.10% chance of Nekode (48086)
                                   |             12.10% chance of Acid Katar (48083)
                                   |             12.10% chance of Lightning Katar (48085)
                                   |             12.10% chance of Flaming Katar (48501)
                                   |             12.10% chance of Lightning Nekode (48073)
                                   |              3.20% chance of nothing from this subset
                                   # Set: 7
                                   |  30.00% chance of Kite Shield (23685)
                                   |  30.00% chance of Kite Shield (23685)
                                   |  30.00% chance of Round Shield (93)
                                   |  10.00% chance of nothing from this set */
     , (36857,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36857,   1, 135, 0, 0) /* Strength */
     , (36857,   2, 145, 0, 0) /* Endurance */
     , (36857,   3, 190, 0, 0) /* Quickness */
     , (36857,   4, 165, 0, 0) /* Coordination */
     , (36857,   5, 165, 0, 0) /* Focus */
     , (36857,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36857,   1,  1479, 0, 0, 1551) /* MaxHealth */
     , (36857,   3,   500, 0, 0, 645) /* MaxStamina */
     , (36857,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36857,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (36857,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (36857, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (36857, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (36857, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (36857, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (36857, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (36857, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (36857, 48, 0, 3, 0, 260, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36857,  0,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36857,  1,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36857,  2,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36857,  3,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36857,  4,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36857,  5,  4, 55, 0.75,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36857,  6,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36857,  7,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36857,  8,  4, 55, 0.75,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36857,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'DireChampSkeleton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36857, 9, 36867,  1, 0, 1, False) /* Create Dire Champion Token (36867) for ContainTreasure */;
