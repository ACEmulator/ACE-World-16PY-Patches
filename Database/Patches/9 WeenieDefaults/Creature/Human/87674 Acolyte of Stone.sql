DELETE FROM `weenie` WHERE `class_Id` = 87674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87674, 'ace87674-acolyteofstone', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87674,   1,         16) /* ItemType - Creature */
     , (87674,   2,         31) /* CreatureType - Human */
     , (87674,   6,         -1) /* ItemsCapacity */
     , (87674,   7,         -1) /* ContainersCapacity */
     , (87674,  16,          1) /* ItemUseable - No */
     , (87674,  25,        115) /* Level */
     , (87674,  27,          0) /* ArmorType - None */
     , (87674,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87674, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87674, 113,          1) /* Gender - Male */
     , (87674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87674, 146,     125000) /* XpOverride */
     , (87674, 188,          3) /* HeritageGroup - Sho */
     , (87674, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87674,   1, True ) /* Stuck */
     , (87674,  11, False) /* IgnoreCollisions */
     , (87674,  12, True ) /* ReportCollisions */
     , (87674,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87674,   1,       5) /* HeartbeatInterval */
     , (87674,   2,       0) /* HeartbeatTimestamp */
     , (87674,   3,       2) /* HealthRate */
     , (87674,   4,       5) /* StaminaRate */
     , (87674,   5,       1) /* ManaRate */
     , (87674,  13,     0.9) /* ArmorModVsSlash */
     , (87674,  14,     0.9) /* ArmorModVsPierce */
     , (87674,  15,     0.9) /* ArmorModVsBludgeon */
     , (87674,  16,     0.8) /* ArmorModVsCold */
     , (87674,  17,     0.4) /* ArmorModVsFire */
     , (87674,  18,     0.3) /* ArmorModVsAcid */
     , (87674,  19,     0.6) /* ArmorModVsElectric */
     , (87674,  31,      18) /* VisualAwarenessRange */
     , (87674,  64,     0.6) /* ResistSlash */
     , (87674,  65,     0.5) /* ResistPierce */
     , (87674,  66,     0.4) /* ResistBludgeon */
     , (87674,  67,     0.8) /* ResistFire */
     , (87674,  68,     0.4) /* ResistCold */
     , (87674,  69,     0.4) /* ResistAcid */
     , (87674,  70,     0.8) /* ResistElectric */
     , (87674,  71,       1) /* ResistHealthBoost */
     , (87674,  72,       1) /* ResistStaminaDrain */
     , (87674,  73,       1) /* ResistStaminaBoost */
     , (87674,  74,       1) /* ResistManaDrain */
     , (87674,  75,       1) /* ResistManaBoost */
     , (87674,  80,       2) /* AiUseMagicDelay */
     , (87674, 104,      10) /* ObviousRadarRange */
     , (87674, 117,     0.5) /* FocusedProbability */
     , (87674, 122,       2) /* AiAcquireHealth */
     , (87674, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87674,   1, 'Acolyte of Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87674,   1, 0x02000001) /* Setup */
     , (87674,   2, 0x09000001) /* MotionTable */
     , (87674,   3, 0x20000001) /* SoundTable */
     , (87674,   4, 0x30000000) /* CombatTable */
     , (87674,   6, 0x0400007E) /* PaletteBase */
     , (87674,   8, 0x06001036) /* Icon */
     , (87674,  22, 0x34000004) /* PhysicsEffectTable */
     , (87674,  32,       3507) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  34.50% chance of Yaoji (34344)
                                   |  65.50% chance of nothing from this set
                                   # Set: 2
                                   |  34.50% chance of Tachi (34343)
                                   |  65.50% chance of nothing from this set
                                   # Set: 3
                                   |  34.50% chance of Yumi (34345)
                                   |         with
                                   |            100.00% chance of 100x Deadly Armor Piercing Arrow (15431)
                                   |  65.50% chance of nothing from this set */
     , (87674,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87674,   1, 200, 0, 0) /* Strength */
     , (87674,   2, 220, 0, 0) /* Endurance */
     , (87674,   3, 220, 0, 0) /* Quickness */
     , (87674,   4, 240, 0, 0) /* Coordination */
     , (87674,   5, 100, 0, 0) /* Focus */
     , (87674,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87674,   1,   120, 0, 0, 230) /* MaxHealth */
     , (87674,   3,   120, 0, 0, 340) /* MaxStamina */
     , (87674,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87674,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (87674,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87674, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87674, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87674, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87674, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87674, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87674, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (87674, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (87674, 47, 0, 3, 0, 245, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87674,  0,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87674,  1,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87674,  2,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87674,  3,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87674,  4,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87674,  5,  4, 40, 0.75,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87674,  6,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87674,  7,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87674,  8,  4, 80, 0.75,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87674, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (87674, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (87674, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (87674, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;
