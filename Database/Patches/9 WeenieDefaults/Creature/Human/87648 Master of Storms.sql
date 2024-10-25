DELETE FROM `weenie` WHERE `class_Id` = 87648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87648, 'ace87648-masterofstorms', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87648,   1,         16) /* ItemType - Creature */
     , (87648,   2,         31) /* CreatureType - Human */
     , (87648,   3,          9) /* PaletteTemplate - Grey */
     , (87648,   6,         -1) /* ItemsCapacity */
     , (87648,   7,         -1) /* ContainersCapacity */
     , (87648,  16,          1) /* ItemUseable - No */
     , (87648,  25,        115) /* Level */
     , (87648,  27,          0) /* ArmorType - None */
     , (87648,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87648,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87648, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87648, 113,          1) /* Gender - Male */
     , (87648, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87648, 146,     125000) /* XpOverride */
     , (87648, 188,          3) /* HeritageGroup - Sho */
     , (87648, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87648,   1, True ) /* Stuck */
     , (87648,   6, True ) /* AiUsesMana */
     , (87648,   7, True ) /* AiUseHumanMagicAnimations */
     , (87648,  11, False) /* IgnoreCollisions */
     , (87648,  12, True ) /* ReportCollisions */
     , (87648,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87648,   1,       5) /* HeartbeatInterval */
     , (87648,   2,       0) /* HeartbeatTimestamp */
     , (87648,   3,       2) /* HealthRate */
     , (87648,   4,       5) /* StaminaRate */
     , (87648,   5,       1) /* ManaRate */
     , (87648,  13,    0.89) /* ArmorModVsSlash */
     , (87648,  14,    0.89) /* ArmorModVsPierce */
     , (87648,  15,    0.89) /* ArmorModVsBludgeon */
     , (87648,  16,     0.8) /* ArmorModVsCold */
     , (87648,  17,     0.4) /* ArmorModVsFire */
     , (87648,  18,     0.3) /* ArmorModVsAcid */
     , (87648,  19,     0.6) /* ArmorModVsElectric */
     , (87648,  31,      18) /* VisualAwarenessRange */
     , (87648,  34,       2) /* PowerupTime */
     , (87648,  36,       5) /* ChargeSpeed */
     , (87648,  64,     0.6) /* ResistSlash */
     , (87648,  65,     0.5) /* ResistPierce */
     , (87648,  66,     0.4) /* ResistBludgeon */
     , (87648,  67,    0.92) /* ResistFire */
     , (87648,  68,     0.8) /* ResistCold */
     , (87648,  69,    0.92) /* ResistAcid */
     , (87648,  70,       1) /* ResistElectric */
     , (87648,  71,       1) /* ResistHealthBoost */
     , (87648,  72,       1) /* ResistStaminaDrain */
     , (87648,  73,       1) /* ResistStaminaBoost */
     , (87648,  74,       1) /* ResistManaDrain */
     , (87648,  75,       1) /* ResistManaBoost */
     , (87648,  80,       2) /* AiUseMagicDelay */
     , (87648, 104,      10) /* ObviousRadarRange */
     , (87648, 117,     0.5) /* FocusedProbability */
     , (87648, 122,       2) /* AiAcquireHealth */
     , (87648, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87648,   1, 'Master of Storms') /* Name */
     , (87648,   3, 'Male') /* Sex */
     , (87648,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87648,   1, 0x02000001) /* Setup */
     , (87648,   2, 0x09000001) /* MotionTable */
     , (87648,   3, 0x20000001) /* SoundTable */
     , (87648,   4, 0x30000000) /* CombatTable */
     , (87648,   7, 0x100006C7) /* ClothingBase */
     , (87648,   8, 0x06001036) /* Icon */
     , (87648,  22, 0x34000004) /* PhysicsEffectTable */
     , (87648,  32,       3507) /* WieldedTreasureType - 
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
VALUES (87648,   1, 230, 0, 0) /* Strength */
     , (87648,   2, 240, 0, 0) /* Endurance */
     , (87648,   3, 200, 0, 0) /* Quickness */
     , (87648,   4, 230, 0, 0) /* Coordination */
     , (87648,   5, 100, 0, 0) /* Focus */
     , (87648,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87648,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87648,   3,   160, 0, 0, 400) /* MaxStamina */
     , (87648,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87648,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87648,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87648, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87648, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87648, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87648, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87648, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87648, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87648, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87648,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87648,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87648,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87648,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87648,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87648,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87648,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87648,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87648,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87648, 9, 34287,  1, 0, 1, False) /* Create Medallion of Storms (34287) for ContainTreasure */;
