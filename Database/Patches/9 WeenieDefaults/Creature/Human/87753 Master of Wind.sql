DELETE FROM `weenie` WHERE `class_Id` = 87753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87753, 'ace87753-masterofwind', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87753,   1,         16) /* ItemType - Creature */
     , (87753,   2,         31) /* CreatureType - Human */
     , (87753,   6,         -1) /* ItemsCapacity */
     , (87753,   7,         -1) /* ContainersCapacity */
     , (87753,  16,          1) /* ItemUseable - No */
     , (87753,  25,        115) /* Level */
     , (87753,  27,          0) /* ArmorType - None */
     , (87753,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87753,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87753, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87753, 146,     125000) /* XpOverride */
     , (87753, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87753,   1, True ) /* Stuck */
     , (87753,   6, True ) /* AiUsesMana */
     , (87753,   7, True ) /* AiUseHumanMagicAnimations */
     , (87753,  11, False) /* IgnoreCollisions */
     , (87753,  12, True ) /* ReportCollisions */
     , (87753,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87753,   1,       5) /* HeartbeatInterval */
     , (87753,   2,       0) /* HeartbeatTimestamp */
     , (87753,   3,       2) /* HealthRate */
     , (87753,   4,       5) /* StaminaRate */
     , (87753,   5,       1) /* ManaRate */
     , (87753,  13,    0.89) /* ArmorModVsSlash */
     , (87753,  14,    0.89) /* ArmorModVsPierce */
     , (87753,  15,    0.89) /* ArmorModVsBludgeon */
     , (87753,  16,     0.8) /* ArmorModVsCold */
     , (87753,  17,     0.4) /* ArmorModVsFire */
     , (87753,  18,     0.3) /* ArmorModVsAcid */
     , (87753,  19,     0.6) /* ArmorModVsElectric */
     , (87753,  31,      18) /* VisualAwarenessRange */
     , (87753,  34,       2) /* PowerupTime */
     , (87753,  36,       5) /* ChargeSpeed */
     , (87753,  64,     0.6) /* ResistSlash */
     , (87753,  65,     0.5) /* ResistPierce */
     , (87753,  66,     0.4) /* ResistBludgeon */
     , (87753,  67,    0.92) /* ResistFire */
     , (87753,  68,     0.8) /* ResistCold */
     , (87753,  69,    0.92) /* ResistAcid */
     , (87753,  70,       1) /* ResistElectric */
     , (87753,  71,       1) /* ResistHealthBoost */
     , (87753,  72,       1) /* ResistStaminaDrain */
     , (87753,  73,       1) /* ResistStaminaBoost */
     , (87753,  74,       1) /* ResistManaDrain */
     , (87753,  75,       1) /* ResistManaBoost */
     , (87753,  80,       2) /* AiUseMagicDelay */
     , (87753, 104,      10) /* ObviousRadarRange */
     , (87753, 117,     0.5) /* FocusedProbability */
     , (87753, 122,       2) /* AiAcquireHealth */
     , (87753, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87753,   1, 'Master of Wind') /* Name */
     , (87753,   3, 'Male') /* Sex */
     , (87753,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87753,   1, 0x02000001) /* Setup */
     , (87753,   2, 0x09000001) /* MotionTable */
     , (87753,   3, 0x20000001) /* SoundTable */
     , (87753,   4, 0x30000000) /* CombatTable */
     , (87753,   8, 0x06001036) /* Icon */
     , (87753,  22, 0x34000004) /* PhysicsEffectTable */
     , (87753,  32,       3507) /* WieldedTreasureType - 
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
     , (87753,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87753,   1, 230, 0, 0) /* Strength */
     , (87753,   2, 240, 0, 0) /* Endurance */
     , (87753,   3, 200, 0, 0) /* Quickness */
     , (87753,   4, 240, 0, 0) /* Coordination */
     , (87753,   5, 100, 0, 0) /* Focus */
     , (87753,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87753,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87753,   3,   160, 0, 0, 400) /* MaxStamina */
     , (87753,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87753,  6, 0, 3, 0, 267, 0, 0) /* MeleeDefense        Specialized */
     , (87753,  7, 0, 3, 0, 198, 0, 0) /* MissileDefense      Specialized */
     , (87753, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87753, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87753, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87753, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87753, 45, 0, 3, 0, 315, 0, 0) /* LightWeapons        Specialized */
     , (87753, 47, 0, 3, 0, 245, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87753,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87753,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87753,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87753,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87753,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87753,  5,  4,  4, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87753,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87753,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87753,  8,  4,  8, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87753,    97,   2.02)  /* Whirling Blade VI */
     , (87753,   234,   2.03)  /* Vulnerability Other VI */
     , (87753,   285,   2.03)  /* Magic Yield Other VI */
     , (87753,  1327,   2.03)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87753, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (87753, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (87753, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (87753, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (87753, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (87753, 9, 34567,  1, 0, 1, False) /* Create Tanada Clan Master's Medallion (34567) for ContainTreasure */;
