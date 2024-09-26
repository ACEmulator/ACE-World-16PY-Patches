DELETE FROM `weenie` WHERE `class_Id` = 87653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87653, 'ace87653-enlightenedmaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87653,   1,         16) /* ItemType - Creature */
     , (87653,   2,         31) /* CreatureType - Human */
     , (87653,   6,         -1) /* ItemsCapacity */
     , (87653,   7,         -1) /* ContainersCapacity */
     , (87653,   8,        120) /* Mass */
     , (87653,  16,          1) /* ItemUseable - No */
     , (87653,  25,        115) /* Level */
     , (87653,  27,          0) /* ArmorType - None */
     , (87653,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87653, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87653, 146,     125000) /* XpOverride */
     , (87653, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87653,   1, True ) /* Stuck */
     , (87653,   6, True ) /* AiUsesMana */
     , (87653,   7, True ) /* AiUseHumanMagicAnimations */
     , (87653,  11, False) /* IgnoreCollisions */
     , (87653,  12, True ) /* ReportCollisions */
     , (87653,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87653,   1,       5) /* HeartbeatInterval */
     , (87653,   2,       0) /* HeartbeatTimestamp */
     , (87653,   3,       2) /* HealthRate */
     , (87653,   4,       5) /* StaminaRate */
     , (87653,   5,       1) /* ManaRate */
     , (87653,  13,    0.89) /* ArmorModVsSlash */
     , (87653,  14,    0.89) /* ArmorModVsPierce */
     , (87653,  15,    0.89) /* ArmorModVsBludgeon */
     , (87653,  16,     0.8) /* ArmorModVsCold */
     , (87653,  17,     0.4) /* ArmorModVsFire */
     , (87653,  18,     0.3) /* ArmorModVsAcid */
     , (87653,  19,     0.6) /* ArmorModVsElectric */
     , (87653,  31,      18) /* VisualAwarenessRange */
     , (87653,  34,       2) /* PowerupTime */
     , (87653,  36,       5) /* ChargeSpeed */
     , (87653,  64,     0.6) /* ResistSlash */
     , (87653,  65,     0.5) /* ResistPierce */
     , (87653,  66,     0.4) /* ResistBludgeon */
     , (87653,  67,    0.92) /* ResistFire */
     , (87653,  68,     0.8) /* ResistCold */
     , (87653,  69,    0.92) /* ResistAcid */
     , (87653,  70,       1) /* ResistElectric */
     , (87653,  71,       1) /* ResistHealthBoost */
     , (87653,  72,       1) /* ResistStaminaDrain */
     , (87653,  73,       1) /* ResistStaminaBoost */
     , (87653,  74,       1) /* ResistManaDrain */
     , (87653,  75,       1) /* ResistManaBoost */
     , (87653,  80,       2) /* AiUseMagicDelay */
     , (87653, 104,      10) /* ObviousRadarRange */
     , (87653, 117,     0.5) /* FocusedProbability */
     , (87653, 122,       2) /* AiAcquireHealth */
     , (87653, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87653,   1, 'Enlightened Master') /* Name */
     , (87653,   3, 'Male') /* Sex */
     , (87653,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87653,   1, 0x02000001) /* Setup */
     , (87653,   2, 0x09000001) /* MotionTable */
     , (87653,   3, 0x20000001) /* SoundTable */
     , (87653,   4, 0x30000000) /* CombatTable */
     , (87653,   8, 0x06001036) /* Icon */
     , (87653,  22, 0x34000004) /* PhysicsEffectTable */
     , (87653,  32,       3507) /* WieldedTreasureType - 
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
     , (87653,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87653,   1, 220, 0, 0) /* Strength */
     , (87653,   2, 240, 0, 0) /* Endurance */
     , (87653,   3, 220, 0, 0) /* Quickness */
     , (87653,   4, 220, 0, 0) /* Coordination */
     , (87653,   5, 220, 0, 0) /* Focus */
     , (87653,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87653,   1,   380, 0, 0, 500) /* MaxHealth */
     , (87653,   3,   160, 0, 0, 400) /* MaxStamina */
     , (87653,   5,   160, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87653,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87653,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87653, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87653, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87653, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87653, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87653, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87653, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87653, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87653, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87653,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87653,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87653,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87653,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87653,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87653,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87653,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87653,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87653,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87653,  1327,   2.05)  /* Imperil Other VI */
     , (87653,   234,   2.05)  /* Vulnerability Other VI */
     , (87653,   285,   2.06)  /* Magic Yield Other VI */
     , (87653,    97,   2.06)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87653, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (87653, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (87653, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (87653, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (87653, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (87653, 9, 87654,  1, 0, 1, False) /* Create Enlightened Master's Medallion (87654) for ContainTreasure */;
