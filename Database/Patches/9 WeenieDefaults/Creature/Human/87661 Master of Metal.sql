DELETE FROM `weenie` WHERE `class_Id` = 87661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87661, 'ace87661-masterofmetal', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87661,   1,         16) /* ItemType - Creature */
     , (87661,   2,         31) /* CreatureType - Human */
     , (87661,   3,          9) /* PaletteTemplate - Grey */
     , (87661,   6,         -1) /* ItemsCapacity */
     , (87661,   7,         -1) /* ContainersCapacity */
     , (87661,  16,          1) /* ItemUseable - No */
     , (87661,  25,        115) /* Level */
     , (87661,  27,          0) /* ArmorType - None */
     , (87661,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87661, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87661, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87661,   1, True ) /* Stuck */
     , (87661,   6, True ) /* AiUsesMana */
     , (87661,   7, True ) /* AiUseHumanMagicAnimations */
     , (87661,  11, False) /* IgnoreCollisions */
     , (87661,  12, True ) /* ReportCollisions */
     , (87661,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87661,   1,       5) /* HeartbeatInterval */
     , (87661,   2,       0) /* HeartbeatTimestamp */
     , (87661,   3,       2) /* HealthRate */
     , (87661,   4,       5) /* StaminaRate */
     , (87661,   5,       1) /* ManaRate */
     , (87661,  13,    0.89) /* ArmorModVsSlash */
     , (87661,  14,    0.89) /* ArmorModVsPierce */
     , (87661,  15,    0.89) /* ArmorModVsBludgeon */
     , (87661,  16,     0.8) /* ArmorModVsCold */
     , (87661,  17,     0.4) /* ArmorModVsFire */
     , (87661,  18,     0.3) /* ArmorModVsAcid */
     , (87661,  19,     0.6) /* ArmorModVsElectric */
     , (87661,  31,      18) /* VisualAwarenessRange */
     , (87661,  34,       2) /* PowerupTime */
     , (87661,  36,       5) /* ChargeSpeed */
     , (87661,  64,     0.6) /* ResistSlash */
     , (87661,  65,     0.5) /* ResistPierce */
     , (87661,  66,     0.4) /* ResistBludgeon */
     , (87661,  67,     1.2) /* ResistFire */
     , (87661,  68,     0.8) /* ResistCold */
     , (87661,  69,     1.2) /* ResistAcid */
     , (87661,  70,       1) /* ResistElectric */
     , (87661,  71,       1) /* ResistHealthBoost */
     , (87661,  72,       1) /* ResistStaminaDrain */
     , (87661,  73,       1) /* ResistStaminaBoost */
     , (87661,  74,       1) /* ResistManaDrain */
     , (87661,  75,       1) /* ResistManaBoost */
     , (87661,  80,       2) /* AiUseMagicDelay */
     , (87661, 104,      10) /* ObviousRadarRange */
     , (87661, 117,     0.5) /* FocusedProbability */
     , (87661, 122,       2) /* AiAcquireHealth */
     , (87661, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87661,   1, 'Master of Metal') /* Name */
     , (87661,   3, 'Male') /* Sex */
     , (87661,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87661,   1, 0x02000001) /* Setup */
     , (87661,   2, 0x09000001) /* MotionTable */
     , (87661,   3, 0x20000001) /* SoundTable */
     , (87661,   4, 0x30000000) /* CombatTable */
     , (87661,   7, 0x100006C7) /* ClothingBase */
     , (87661,   8, 0x06001036) /* Icon */
     , (87661,  22, 0x34000004) /* PhysicsEffectTable */
     , (87661,  32,       3507) /* WieldedTreasureType - 
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
     , (87661,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87661,   1, 220, 0, 0) /* Strength */
     , (87661,   2, 240, 0, 0) /* Endurance */
     , (87661,   3, 200, 0, 0) /* Quickness */
     , (87661,   4, 220, 0, 0) /* Coordination */
     , (87661,   5, 100, 0, 0) /* Focus */
     , (87661,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87661,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87661,   3,   120, 0, 0, 360) /* MaxStamina */
     , (87661,   5,   260, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87661,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87661,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87661, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87661, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87661, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87661, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87661, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87661, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87661, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87661, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87661,  0,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87661,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87661,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87661,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87661,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87661,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87661,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87661,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87661,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87661,  1327,   2.05)  /* Imperil Other VI */
     , (87661,   234,   2.05)  /* Vulnerability Other VI */
     , (87661,   285,   2.06)  /* Magic Yield Other VI */
     , (87661,    97,   2.06)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87661, 9, 87662,  1, 0, 1, False) /* Create Medallion of Metal (87662) for ContainTreasure */;
