DELETE FROM `weenie` WHERE `class_Id` = 87687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87687, 'ace87687-masterofthedepths', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87687,   1,         16) /* ItemType - Creature */
     , (87687,   2,         31) /* CreatureType - Human */
     , (87687,   3,          3) /* PaletteTemplate - BluePurple */
     , (87687,   6,         -1) /* ItemsCapacity */
     , (87687,   7,         -1) /* ContainersCapacity */
     , (87687,   8,        120) /* Mass */
     , (87687,  16,          1) /* ItemUseable - No */
     , (87687,  25,        115) /* Level */
     , (87687,  27,          0) /* ArmorType - None */
     , (87687,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87687,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87687, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87687, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87687, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87687,   1, True ) /* Stuck */
     , (87687,   6, True ) /* AiUsesMana */
     , (87687,   7, True ) /* AiUseHumanMagicAnimations */
     , (87687,  11, False) /* IgnoreCollisions */
     , (87687,  12, True ) /* ReportCollisions */
     , (87687,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87687,   1,       5) /* HeartbeatInterval */
     , (87687,   2,       0) /* HeartbeatTimestamp */
     , (87687,   3,       2) /* HealthRate */
     , (87687,   4,       5) /* StaminaRate */
     , (87687,   5,       1) /* ManaRate */
     , (87687,  12,       0) /* Shade */
     , (87687,  13,    0.89) /* ArmorModVsSlash */
     , (87687,  14,    0.89) /* ArmorModVsPierce */
     , (87687,  15,    0.89) /* ArmorModVsBludgeon */
     , (87687,  16,     0.8) /* ArmorModVsCold */
     , (87687,  17,     0.4) /* ArmorModVsFire */
     , (87687,  18,     0.3) /* ArmorModVsAcid */
     , (87687,  19,     0.6) /* ArmorModVsElectric */
     , (87687,  31,      18) /* VisualAwarenessRange */
     , (87687,  34,       2) /* PowerupTime */
     , (87687,  36,       5) /* ChargeSpeed */
     , (87687,  64,     0.6) /* ResistSlash */
     , (87687,  65,     0.5) /* ResistPierce */
     , (87687,  66,     0.4) /* ResistBludgeon */
     , (87687,  67,     1.2) /* ResistFire */
     , (87687,  68,     0.8) /* ResistCold */
     , (87687,  69,     1.2) /* ResistAcid */
     , (87687,  70,       1) /* ResistElectric */
     , (87687,  71,       1) /* ResistHealthBoost */
     , (87687,  72,       1) /* ResistStaminaDrain */
     , (87687,  73,       1) /* ResistStaminaBoost */
     , (87687,  74,       1) /* ResistManaDrain */
     , (87687,  75,       1) /* ResistManaBoost */
     , (87687,  80,       2) /* AiUseMagicDelay */
     , (87687, 104,      10) /* ObviousRadarRange */
     , (87687, 117,     0.5) /* FocusedProbability */
     , (87687, 122,       2) /* AiAcquireHealth */
     , (87687, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87687,   1, 'Master of the Depths') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87687,   1, 0x02000001) /* Setup */
     , (87687,   2, 0x09000001) /* MotionTable */
     , (87687,   3, 0x20000001) /* SoundTable */
     , (87687,   4, 0x30000000) /* CombatTable */
     , (87687,   7, 0x100006CA) /* ClothingBase */
     , (87687,   8, 0x06001036) /* Icon */
     , (87687,  22, 0x34000004) /* PhysicsEffectTable */
     , (87687,  32,       3507) /* WieldedTreasureType - 
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
     , (87687,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87687,   1, 220, 0, 0) /* Strength */
     , (87687,   2, 240, 0, 0) /* Endurance */
     , (87687,   3, 200, 0, 0) /* Quickness */
     , (87687,   4, 220, 0, 0) /* Coordination */
     , (87687,   5, 220, 0, 0) /* Focus */
     , (87687,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87687,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87687,   3,   120, 0, 0, 360) /* MaxStamina */
     , (87687,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87687,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87687,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87687, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87687, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87687, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87687, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87687, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87687, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87687, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87687, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87687,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87687,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87687,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87687,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87687,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87687,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87687,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87687,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87687,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87687,  1327,   2.05)  /* Imperil Other VI */
     , (87687,   234,   2.05)  /* Vulnerability Other VI */
     , (87687,   285,   2.06)  /* Magic Yield Other VI */
     , (87687,    97,   2.06)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87687, 1, 87688,  1, 0, 1, False) /* Create Jade Medallion of the Depths (87688) for Contain */;
