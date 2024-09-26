DELETE FROM `weenie` WHERE `class_Id` = 87685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87685, 'ace87685-blackwatergatekeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87685,   1,         16) /* ItemType - Creature */
     , (87685,   2,         31) /* CreatureType - Human */
     , (87685,   3,          3) /* PaletteTemplate - BluePurple */
     , (87685,   6,         -1) /* ItemsCapacity */
     , (87685,   7,         -1) /* ContainersCapacity */
     , (87685,  16,          1) /* ItemUseable - No */
     , (87685,  25,        115) /* Level */
     , (87685,  27,          0) /* ArmorType - None */
     , (87685,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87685,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87685, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87685, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87685, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87685,   1, True ) /* Stuck */
     , (87685,   6, True ) /* AiUsesMana */
     , (87685,   7, True ) /* AiUseHumanMagicAnimations */
     , (87685,  11, False) /* IgnoreCollisions */
     , (87685,  12, True ) /* ReportCollisions */
     , (87685,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87685,   1,       5) /* HeartbeatInterval */
     , (87685,   2,       0) /* HeartbeatTimestamp */
     , (87685,   3,       2) /* HealthRate */
     , (87685,   4,       5) /* StaminaRate */
     , (87685,   5,       1) /* ManaRate */
     , (87685,  12,       0) /* Shade */
     , (87685,  13,    0.89) /* ArmorModVsSlash */
     , (87685,  14,    0.89) /* ArmorModVsPierce */
     , (87685,  15,    0.89) /* ArmorModVsBludgeon */
     , (87685,  16,     0.8) /* ArmorModVsCold */
     , (87685,  17,     0.4) /* ArmorModVsFire */
     , (87685,  18,     0.3) /* ArmorModVsAcid */
     , (87685,  19,     0.6) /* ArmorModVsElectric */
     , (87685,  31,      18) /* VisualAwarenessRange */
     , (87685,  34,       2) /* PowerupTime */
     , (87685,  36,       5) /* ChargeSpeed */
     , (87685,  64,     0.6) /* ResistSlash */
     , (87685,  65,     0.5) /* ResistPierce */
     , (87685,  66,     0.4) /* ResistBludgeon */
     , (87685,  67,     1.2) /* ResistFire */
     , (87685,  68,     0.8) /* ResistCold */
     , (87685,  69,     1.2) /* ResistAcid */
     , (87685,  70,       1) /* ResistElectric */
     , (87685,  71,       1) /* ResistHealthBoost */
     , (87685,  72,       1) /* ResistStaminaDrain */
     , (87685,  73,       1) /* ResistStaminaBoost */
     , (87685,  74,       1) /* ResistManaDrain */
     , (87685,  75,       1) /* ResistManaBoost */
     , (87685,  80,       2) /* AiUseMagicDelay */
     , (87685, 104,      10) /* ObviousRadarRange */
     , (87685, 117,     0.5) /* FocusedProbability */
     , (87685, 122,       2) /* AiAcquireHealth */
     , (87685, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87685,   1, 'Black Water Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87685,   1, 0x02000001) /* Setup */
     , (87685,   2, 0x09000001) /* MotionTable */
     , (87685,   3, 0x20000001) /* SoundTable */
     , (87685,   4, 0x30000000) /* CombatTable */
     , (87685,   7, 0x100006CA) /* ClothingBase */
     , (87685,   8, 0x06001036) /* Icon */
     , (87685,  22, 0x34000004) /* PhysicsEffectTable */
     , (87685,  32,       3507) /* WieldedTreasureType - 
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
     , (87685,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87685,   1, 220, 0, 0) /* Strength */
     , (87685,   2, 240, 0, 0) /* Endurance */
     , (87685,   3, 200, 0, 0) /* Quickness */
     , (87685,   4, 220, 0, 0) /* Coordination */
     , (87685,   5, 220, 0, 0) /* Focus */
     , (87685,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87685,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87685,   3,   120, 0, 0, 360) /* MaxStamina */
     , (87685,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87685,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87685,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87685, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87685, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87685, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87685, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87685, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87685, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87685, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87685, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87685,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87685,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87685,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87685,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87685,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87685,  5,  4,  4, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87685,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87685,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87685,  8,  4,  8, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87685,  1327,   2.05)  /* Imperil Other VI */
     , (87685,   234,   2.05)  /* Vulnerability Other VI */
     , (87685,   285,   2.06)  /* Magic Yield Other VI */
     , (87685,    97,   2.06)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87685, 1, 87686,  1, 0, 1, False) /* Create Black Water Key (87686) for Contain */;
