DELETE FROM `weenie` WHERE `class_Id` = 34296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34296, 'ace34296-acolyteofstorms', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34296,   1,         16) /* ItemType - Creature */
     , (34296,   2,         31) /* CreatureType - Human */
     , (34296,   6,         -1) /* ItemsCapacity */
     , (34296,   7,         -1) /* ContainersCapacity */
     , (34296,  16,          1) /* ItemUseable - No */
     , (34296,  25,        115) /* Level */
     , (34296,  27,          0) /* ArmorType - None */
     , (34296,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34296, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34296, 113,          1) /* Gender - Male */
     , (34296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34296, 146,     125000) /* XpOverride */
     , (34296, 188,          3) /* HeritageGroup - Sho */
     , (34296, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34296,   1, True ) /* Stuck */
     , (34296,  11, False) /* IgnoreCollisions */
     , (34296,  12, True ) /* ReportCollisions */
     , (34296,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34296,   1,       5) /* HeartbeatInterval */
     , (34296,   2,       0) /* HeartbeatTimestamp */
     , (34296,   3,       2) /* HealthRate */
     , (34296,   4,       5) /* StaminaRate */
     , (34296,   5,       1) /* ManaRate */
     , (34296,  13,     0.9) /* ArmorModVsSlash */
     , (34296,  14,     0.9) /* ArmorModVsPierce */
     , (34296,  15,     0.9) /* ArmorModVsBludgeon */
     , (34296,  16,     0.8) /* ArmorModVsCold */
     , (34296,  17,     0.4) /* ArmorModVsFire */
     , (34296,  18,     0.3) /* ArmorModVsAcid */
     , (34296,  19,     0.6) /* ArmorModVsElectric */
     , (34296,  31,      18) /* VisualAwarenessRange */
     , (34296,  64,     0.6) /* ResistSlash */
     , (34296,  65,     0.5) /* ResistPierce */
     , (34296,  66,     0.4) /* ResistBludgeon */
     , (34296,  67,     0.8) /* ResistFire */
     , (34296,  68,     0.4) /* ResistCold */
     , (34296,  69,     0.4) /* ResistAcid */
     , (34296,  70,     0.8) /* ResistElectric */
     , (34296,  71,       1) /* ResistHealthBoost */
     , (34296,  72,       1) /* ResistStaminaDrain */
     , (34296,  73,       1) /* ResistStaminaBoost */
     , (34296,  74,       1) /* ResistManaDrain */
     , (34296,  75,       1) /* ResistManaBoost */
     , (34296,  80,       2) /* AiUseMagicDelay */
     , (34296, 104,      10) /* ObviousRadarRange */
     , (34296, 117,     0.5) /* FocusedProbability */
     , (34296, 122,       2) /* AiAcquireHealth */
     , (34296, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34296,   1, 'Acolyte of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34296,   1, 0x02000001) /* Setup */
     , (34296,   2, 0x09000001) /* MotionTable */
     , (34296,   3, 0x20000001) /* SoundTable */
     , (34296,   4, 0x30000000) /* CombatTable */
     , (34296,   6, 0x0400007E) /* PaletteBase */
     , (34296,   8, 0x06001036) /* Icon */
     , (34296,  22, 0x34000004) /* PhysicsEffectTable */
     , (34296,  32,       3507) /* WieldedTreasureType - 
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
                                   |  65.50% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34296,   1, 220, 0, 0) /* Strength */
     , (34296,   2, 220, 0, 0) /* Endurance */
     , (34296,   3, 200, 0, 0) /* Quickness */
     , (34296,   4, 220, 0, 0) /* Coordination */
     , (34296,   5, 100, 0, 0) /* Focus */
     , (34296,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34296,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34296,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34296,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34296,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (34296,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (34296, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34296, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34296, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (34296, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (34296, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (34296, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (34296, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34296,  0,  4,  0,    0,  225,  203,  203,  203,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34296,  1,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34296,  2,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34296,  3,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34296,  4,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34296,  5,  4, 40, 0.75,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34296,  6,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34296,  7,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34296,  8,  4, 80, 0.75,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34296, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34296, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34296, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34296, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;
