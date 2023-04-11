DELETE FROM `weenie` WHERE `class_Id` = 87649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87649, 'ace87649-masterofwind', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87649,   1,         16) /* ItemType - Creature */
     , (87649,   2,         31) /* CreatureType - Human */
     , (87649,   6,         -1) /* ItemsCapacity */
     , (87649,   7,         -1) /* ContainersCapacity */
     , (87649,  16,          1) /* ItemUseable - No */
     , (87649,  25,        115) /* Level */
     , (87649,  27,          0) /* ArmorType - None */
     , (87649,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87649, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87649, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87649, 146,     125000) /* XpOverride */
     , (87649, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87649,   1, True ) /* Stuck */
     , (87649,   6, True ) /* AiUsesMana */
     , (87649,   7, True ) /* AiUseHumanMagicAnimations */
     , (87649,  11, False) /* IgnoreCollisions */
     , (87649,  12, True ) /* ReportCollisions */
     , (87649,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87649,   1,       5) /* HeartbeatInterval */
     , (87649,   2,       0) /* HeartbeatTimestamp */
     , (87649,   3,       2) /* HealthRate */
     , (87649,   4,       5) /* StaminaRate */
     , (87649,   5,       1) /* ManaRate */
     , (87649,  13,    0.89) /* ArmorModVsSlash */
     , (87649,  14,    0.89) /* ArmorModVsPierce */
     , (87649,  15,    0.89) /* ArmorModVsBludgeon */
     , (87649,  16,     0.8) /* ArmorModVsCold */
     , (87649,  17,     0.4) /* ArmorModVsFire */
     , (87649,  18,     0.3) /* ArmorModVsAcid */
     , (87649,  19,     0.6) /* ArmorModVsElectric */
     , (87649,  31,      18) /* VisualAwarenessRange */
     , (87649,  34,       2) /* PowerupTime */
     , (87649,  36,       5) /* ChargeSpeed */
     , (87649,  64,     0.6) /* ResistSlash */
     , (87649,  65,     0.5) /* ResistPierce */
     , (87649,  66,     0.4) /* ResistBludgeon */
     , (87649,  67,    0.92) /* ResistFire */
     , (87649,  68,     0.8) /* ResistCold */
     , (87649,  69,    0.92) /* ResistAcid */
     , (87649,  70,       1) /* ResistElectric */
     , (87649,  71,       1) /* ResistHealthBoost */
     , (87649,  72,       1) /* ResistStaminaDrain */
     , (87649,  73,       1) /* ResistStaminaBoost */
     , (87649,  74,       1) /* ResistManaDrain */
     , (87649,  75,       1) /* ResistManaBoost */
     , (87649,  80,       2) /* AiUseMagicDelay */
     , (87649, 104,      10) /* ObviousRadarRange */
     , (87649, 117,     0.5) /* FocusedProbability */
     , (87649, 122,       2) /* AiAcquireHealth */
     , (87649, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87649,   1, 'Master of Wind') /* Name */
     , (87649,   3, 'Male') /* Sex */
     , (87649,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87649,   1, 0x02000001) /* Setup */
     , (87649,   2, 0x09000001) /* MotionTable */
     , (87649,   3, 0x20000001) /* SoundTable */
     , (87649,   4, 0x30000000) /* CombatTable */
     , (87649,   8, 0x06001036) /* Icon */
     , (87649,  22, 0x34000004) /* PhysicsEffectTable */
     , (87649,  32,       3507) /* WieldedTreasureType - 
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
     , (87649,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87649,   1, 230, 0, 0) /* Strength */
     , (87649,   2, 240, 0, 0) /* Endurance */
     , (87649,   3, 200, 0, 0) /* Quickness */
     , (87649,   4, 240, 0, 0) /* Coordination */
     , (87649,   5, 100, 0, 0) /* Focus */
     , (87649,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87649,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87649,   3,   160, 0, 0, 400) /* MaxStamina */
     , (87649,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87649,  6, 0, 3, 0, 267, 0, 0) /* MeleeDefense        Specialized */
     , (87649,  7, 0, 3, 0, 198, 0, 0) /* MissileDefense      Specialized */
     , (87649, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87649, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87649, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87649, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87649, 45, 0, 3, 0, 315, 0, 0) /* LightWeapons        Specialized */
     , (87649, 47, 0, 3, 0, 245, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87649,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87649,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87649,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87649,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87649,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87649,  5,  4,  4, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87649,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87649,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87649,  8,  4,  8, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87649,    97,   2.02)  /* Whirling Blade VI */
     , (87649,   234,   2.03)  /* Vulnerability Other VI */
     , (87649,   285,   2.03)  /* Magic Yield Other VI */
     , (87649,  1327,   2.03)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87649, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (87649, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (87649, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (87649, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (87649, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (87649, 9, 87650,  1, 0, 1, False) /* Create Medallion of Wind (87650) for ContainTreasure */;
