DELETE FROM `weenie` WHERE `class_Id` = 87657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87657, 'ace87657-masterofearth', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87657,   1,         16) /* ItemType - Creature */
     , (87657,   2,         31) /* CreatureType - Human */
     , (87657,   3,          9) /* PaletteTemplate - Grey */
     , (87657,   6,         -1) /* ItemsCapacity */
     , (87657,   7,         -1) /* ContainersCapacity */
     , (87657,  16,          1) /* ItemUseable - No */
     , (87657,  25,        115) /* Level */
     , (87657,  27,          0) /* ArmorType - None */
     , (87657,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87657,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87657, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87657, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87657, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87657,   1, True ) /* Stuck */
     , (87657,   6, True ) /* AiUsesMana */
     , (87657,   7, True ) /* AiUseHumanMagicAnimations */
     , (87657,  11, False) /* IgnoreCollisions */
     , (87657,  12, True ) /* ReportCollisions */
     , (87657,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87657,   1,       5) /* HeartbeatInterval */
     , (87657,   2,       0) /* HeartbeatTimestamp */
     , (87657,   3,       2) /* HealthRate */
     , (87657,   4,       5) /* StaminaRate */
     , (87657,   5,       1) /* ManaRate */
     , (87657,  13,    0.89) /* ArmorModVsSlash */
     , (87657,  14,    0.89) /* ArmorModVsPierce */
     , (87657,  15,    0.89) /* ArmorModVsBludgeon */
     , (87657,  16,     0.8) /* ArmorModVsCold */
     , (87657,  17,     0.4) /* ArmorModVsFire */
     , (87657,  18,     0.3) /* ArmorModVsAcid */
     , (87657,  19,     0.6) /* ArmorModVsElectric */
     , (87657,  31,      18) /* VisualAwarenessRange */
     , (87657,  34,       2) /* PowerupTime */
     , (87657,  36,       5) /* ChargeSpeed */
     , (87657,  64,     0.6) /* ResistSlash */
     , (87657,  65,     0.5) /* ResistPierce */
     , (87657,  66,     0.4) /* ResistBludgeon */
     , (87657,  67,     1.2) /* ResistFire */
     , (87657,  68,     0.8) /* ResistCold */
     , (87657,  69,     1.2) /* ResistAcid */
     , (87657,  70,       1) /* ResistElectric */
     , (87657,  71,       1) /* ResistHealthBoost */
     , (87657,  72,       1) /* ResistStaminaDrain */
     , (87657,  73,       1) /* ResistStaminaBoost */
     , (87657,  74,       1) /* ResistManaDrain */
     , (87657,  75,       1) /* ResistManaBoost */
     , (87657,  80,       2) /* AiUseMagicDelay */
     , (87657, 104,      10) /* ObviousRadarRange */
     , (87657, 117,     0.5) /* FocusedProbability */
     , (87657, 122,       2) /* AiAcquireHealth */
     , (87657, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87657,   1, 'Master of Earth') /* Name */
     , (87657,   3, 'Male') /* Sex */
     , (87657,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87657,   1, 0x02000001) /* Setup */
     , (87657,   2, 0x09000001) /* MotionTable */
     , (87657,   3, 0x20000001) /* SoundTable */
     , (87657,   4, 0x30000000) /* CombatTable */
     , (87657,   7, 0x100006C7) /* ClothingBase */
     , (87657,   8, 0x06001036) /* Icon */
     , (87657,  22, 0x34000004) /* PhysicsEffectTable */
     , (87657,  32,       3507) /* WieldedTreasureType - 
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
     , (87657,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87657,   1, 230, 0, 0) /* Strength */
     , (87657,   2, 240, 0, 0) /* Endurance */
     , (87657,   3, 200, 0, 0) /* Quickness */
     , (87657,   4, 230, 0, 0) /* Coordination */
     , (87657,   5, 100, 0, 0) /* Focus */
     , (87657,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87657,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87657,   3,   160, 0, 0, 400) /* MaxStamina */
     , (87657,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87657,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87657,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87657, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87657, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87657, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87657, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87657, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87657, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87657, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87657, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87657,  0,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87657,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87657,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87657,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87657,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87657,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87657,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87657,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87657,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87657, 9, 87658,  1, 0, 1, False) /* Create Medallion of Earth (87658) for ContainTreasure */;
