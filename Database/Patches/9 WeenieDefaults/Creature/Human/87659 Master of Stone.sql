DELETE FROM `weenie` WHERE `class_Id` = 87659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87659, 'ace87659-masterofstone', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87659,   1,         16) /* ItemType - Creature */
     , (87659,   2,         31) /* CreatureType - Human */
     , (87659,   3,          9) /* PaletteTemplate - Grey */
     , (87659,   6,         -1) /* ItemsCapacity */
     , (87659,   7,         -1) /* ContainersCapacity */
     , (87659,  16,          1) /* ItemUseable - No */
     , (87659,  25,        115) /* Level */
     , (87659,  27,          0) /* ArmorType - None */
     , (87659,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87659, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87659, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87659, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87659,   1, True ) /* Stuck */
     , (87659,   6, True ) /* AiUsesMana */
     , (87659,   7, True ) /* AiUseHumanMagicAnimations */
     , (87659,  11, False) /* IgnoreCollisions */
     , (87659,  12, True ) /* ReportCollisions */
     , (87659,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87659,   1,       5) /* HeartbeatInterval */
     , (87659,   2,       0) /* HeartbeatTimestamp */
     , (87659,   3,       2) /* HealthRate */
     , (87659,   4,       5) /* StaminaRate */
     , (87659,   5,       1) /* ManaRate */
     , (87659,  13,    0.89) /* ArmorModVsSlash */
     , (87659,  14,    0.89) /* ArmorModVsPierce */
     , (87659,  15,    0.89) /* ArmorModVsBludgeon */
     , (87659,  16,     0.8) /* ArmorModVsCold */
     , (87659,  17,     0.4) /* ArmorModVsFire */
     , (87659,  18,     0.3) /* ArmorModVsAcid */
     , (87659,  19,     0.6) /* ArmorModVsElectric */
     , (87659,  31,      18) /* VisualAwarenessRange */
     , (87659,  34,       2) /* PowerupTime */
     , (87659,  36,       5) /* ChargeSpeed */
     , (87659,  64,     0.6) /* ResistSlash */
     , (87659,  65,     0.5) /* ResistPierce */
     , (87659,  66,     0.4) /* ResistBludgeon */
     , (87659,  67,     1.2) /* ResistFire */
     , (87659,  68,     0.8) /* ResistCold */
     , (87659,  69,     1.2) /* ResistAcid */
     , (87659,  70,       1) /* ResistElectric */
     , (87659,  71,       1) /* ResistHealthBoost */
     , (87659,  72,       1) /* ResistStaminaDrain */
     , (87659,  73,       1) /* ResistStaminaBoost */
     , (87659,  74,       1) /* ResistManaDrain */
     , (87659,  75,       1) /* ResistManaBoost */
     , (87659,  80,       2) /* AiUseMagicDelay */
     , (87659, 104,      10) /* ObviousRadarRange */
     , (87659, 117,     0.5) /* FocusedProbability */
     , (87659, 122,       2) /* AiAcquireHealth */
     , (87659, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87659,   1, 'Master of Stone') /* Name */
     , (87659,   3, 'Male') /* Sex */
     , (87659,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87659,   1, 0x02000001) /* Setup */
     , (87659,   2, 0x09000001) /* MotionTable */
     , (87659,   3, 0x20000001) /* SoundTable */
     , (87659,   4, 0x30000000) /* CombatTable */
     , (87659,   7, 0x100006C7) /* ClothingBase */
     , (87659,   8, 0x06001036) /* Icon */
     , (87659,  22, 0x34000004) /* PhysicsEffectTable */
     , (87659,  32,       3507) /* WieldedTreasureType - 
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
     , (87659,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87659,   1, 210, 0, 0) /* Strength */
     , (87659,   2, 220, 0, 0) /* Endurance */
     , (87659,   3, 230, 0, 0) /* Quickness */
     , (87659,   4, 250, 0, 0) /* Coordination */
     , (87659,   5, 100, 0, 0) /* Focus */
     , (87659,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87659,   1,   290, 0, 0, 400) /* MaxHealth */
     , (87659,   3,   180, 0, 0, 400) /* MaxStamina */
     , (87659,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87659,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87659,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87659, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87659, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87659, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87659, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87659, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87659, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87659, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87659, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87659,  0,  4,  0,    0,  265,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87659,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87659,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87659,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87659,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87659,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87659,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87659,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87659,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87659, 9, 87660,  1, 0, 1, False) /* Create Medallion of Stone (87660) for ContainTreasure */;
