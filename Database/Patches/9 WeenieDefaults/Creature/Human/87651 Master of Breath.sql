DELETE FROM `weenie` WHERE `class_Id` = 87651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87651, 'ace87651-masterofbreath', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87651,   1,         16) /* ItemType - Creature */
     , (87651,   2,         31) /* CreatureType - Human */
     , (87651,   6,         -1) /* ItemsCapacity */
     , (87651,   7,         -1) /* ContainersCapacity */
     , (87651,  16,          1) /* ItemUseable - No */
     , (87651,  25,        115) /* Level */
     , (87651,  27,          0) /* ArmorType - None */
     , (87651,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87651, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87651, 113,          1) /* Gender - Male */
     , (87651, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87651, 146,     125000) /* XpOverride */
     , (87651, 188,          3) /* HeritageGroup - Sho */
     , (87651, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87651,   1, True ) /* Stuck */
     , (87651,   6, True ) /* AiUsesMana */
     , (87651,   7, True ) /* AiUseHumanMagicAnimations */
     , (87651,  11, False) /* IgnoreCollisions */
     , (87651,  12, True ) /* ReportCollisions */
     , (87651,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87651,   1,       5) /* HeartbeatInterval */
     , (87651,   2,       0) /* HeartbeatTimestamp */
     , (87651,   3,       2) /* HealthRate */
     , (87651,   4,       5) /* StaminaRate */
     , (87651,   5,       1) /* ManaRate */
     , (87651,  13,    0.89) /* ArmorModVsSlash */
     , (87651,  14,    0.89) /* ArmorModVsPierce */
     , (87651,  15,    0.89) /* ArmorModVsBludgeon */
     , (87651,  16,     0.8) /* ArmorModVsCold */
     , (87651,  17,     0.4) /* ArmorModVsFire */
     , (87651,  18,     0.3) /* ArmorModVsAcid */
     , (87651,  19,     0.6) /* ArmorModVsElectric */
     , (87651,  31,      18) /* VisualAwarenessRange */
     , (87651,  34,       2) /* PowerupTime */
     , (87651,  36,       5) /* ChargeSpeed */
     , (87651,  64,     0.6) /* ResistSlash */
     , (87651,  65,     0.5) /* ResistPierce */
     , (87651,  66,     0.4) /* ResistBludgeon */
     , (87651,  67,    0.92) /* ResistFire */
     , (87651,  68,     0.8) /* ResistCold */
     , (87651,  69,    0.92) /* ResistAcid */
     , (87651,  70,       1) /* ResistElectric */
     , (87651,  71,       1) /* ResistHealthBoost */
     , (87651,  72,       1) /* ResistStaminaDrain */
     , (87651,  73,       1) /* ResistStaminaBoost */
     , (87651,  74,       1) /* ResistManaDrain */
     , (87651,  75,       1) /* ResistManaBoost */
     , (87651,  80,       2) /* AiUseMagicDelay */
     , (87651, 104,      10) /* ObviousRadarRange */
     , (87651, 117,     0.5) /* FocusedProbability */
     , (87651, 122,       2) /* AiAcquireHealth */
     , (87651, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87651,   1, 'Master of Breath') /* Name */
     , (87651,   3, 'Male') /* Sex */
     , (87651,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87651,   1, 0x02000001) /* Setup */
     , (87651,   2, 0x09000001) /* MotionTable */
     , (87651,   3, 0x20000001) /* SoundTable */
     , (87651,   4, 0x30000000) /* CombatTable */
     , (87651,   8, 0x06001036) /* Icon */
     , (87651,  22, 0x34000004) /* PhysicsEffectTable */
     , (87651,  32,       3507) /* WieldedTreasureType - 
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
     , (87651,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87651,   1, 220, 0, 0) /* Strength */
     , (87651,   2, 240, 0, 0) /* Endurance */
     , (87651,   3, 200, 0, 0) /* Quickness */
     , (87651,   4, 220, 0, 0) /* Coordination */
     , (87651,   5, 220, 0, 0) /* Focus */
     , (87651,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87651,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87651,   3,   120, 0, 0, 360) /* MaxStamina */
     , (87651,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87651,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87651,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87651, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87651, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87651, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87651, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87651, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87651, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (87651, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (87651, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87651,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87651,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87651,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87651,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87651,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87651,  5,  4, 40, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87651,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87651,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87651,  8,  4, 80, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87651,  1327,   2.05)  /* Imperil Other VI */
     , (87651,   234,   2.05)  /* Vulnerability Other VI */
     , (87651,   285,   2.06)  /* Magic Yield Other VI */
     , (87651,    97,   2.06)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87651, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (87651, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (87651, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (87651, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (87651, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (87651, 9, 87652,  1, 0, 1, False) /* Create Medallion of Breath (87652) for ContainTreasure */;
