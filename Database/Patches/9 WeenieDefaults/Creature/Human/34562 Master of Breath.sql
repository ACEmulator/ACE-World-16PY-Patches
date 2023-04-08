DELETE FROM `weenie` WHERE `class_Id` = 34562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34562, 'ace34562-masterofbreath', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34562,   1,         16) /* ItemType - Creature */
     , (34562,   2,         31) /* CreatureType - Human */
     , (34562,   6,         -1) /* ItemsCapacity */
     , (34562,   7,         -1) /* ContainersCapacity */
     , (34562,  16,          1) /* ItemUseable - No */
     , (34562,  25,        115) /* Level */
     , (34562,  27,          0) /* ArmorType - None */
     , (34562,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34562, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34562, 113,          1) /* Gender - Male */
     , (34562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34562, 146,     125000) /* XpOverride */
     , (34562, 188,          3) /* HeritageGroup - Sho */
     , (34562, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34562,   1, True ) /* Stuck */
     , (34562,   6, True ) /* AiUsesMana */
     , (34562,   7, True ) /* AiUseHumanMagicAnimations */
     , (34562,  11, False) /* IgnoreCollisions */
     , (34562,  12, True ) /* ReportCollisions */
     , (34562,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34562,   1,       5) /* HeartbeatInterval */
     , (34562,   2,       0) /* HeartbeatTimestamp */
     , (34562,   3,       2) /* HealthRate */
     , (34562,   4,       5) /* StaminaRate */
     , (34562,   5,       1) /* ManaRate */
     , (34562,  13,    0.89) /* ArmorModVsSlash */
     , (34562,  14,    0.89) /* ArmorModVsPierce */
     , (34562,  15,    0.89) /* ArmorModVsBludgeon */
     , (34562,  16,     0.8) /* ArmorModVsCold */
     , (34562,  17,     0.4) /* ArmorModVsFire */
     , (34562,  18,     0.3) /* ArmorModVsAcid */
     , (34562,  19,     0.6) /* ArmorModVsElectric */
     , (34562,  31,      18) /* VisualAwarenessRange */
     , (34562,  34,       2) /* PowerupTime */
     , (34562,  36,       5) /* ChargeSpeed */
     , (34562,  64,     0.6) /* ResistSlash */
     , (34562,  65,     0.5) /* ResistPierce */
     , (34562,  66,     0.4) /* ResistBludgeon */
     , (34562,  67,    0.92) /* ResistFire */
     , (34562,  68,     0.8) /* ResistCold */
     , (34562,  69,    0.92) /* ResistAcid */
     , (34562,  70,       1) /* ResistElectric */
     , (34562,  71,       1) /* ResistHealthBoost */
     , (34562,  72,       1) /* ResistStaminaDrain */
     , (34562,  73,       1) /* ResistStaminaBoost */
     , (34562,  74,       1) /* ResistManaDrain */
     , (34562,  75,       1) /* ResistManaBoost */
     , (34562,  80,       2) /* AiUseMagicDelay */
     , (34562, 104,      10) /* ObviousRadarRange */
     , (34562, 117,     0.5) /* FocusedProbability */
     , (34562, 122,       2) /* AiAcquireHealth */
     , (34562, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34562,   1, 'Master of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34562,   1, 0x02000001) /* Setup */
     , (34562,   2, 0x09000001) /* MotionTable */
     , (34562,   3, 0x20000001) /* SoundTable */
     , (34562,   4, 0x30000000) /* CombatTable */
     , (34562,   8, 0x06001036) /* Icon */
     , (34562,  22, 0x34000004) /* PhysicsEffectTable */
     , (34562,  32,       3507) /* WieldedTreasureType - 
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
     , (34562,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34562,   1, 220, 0, 0) /* Strength */
     , (34562,   2, 240, 0, 0) /* Endurance */
     , (34562,   3, 200, 0, 0) /* Quickness */
     , (34562,   4, 220, 0, 0) /* Coordination */
     , (34562,   5, 220, 0, 0) /* Focus */
     , (34562,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34562,   1,   280, 0, 0, 400) /* MaxHealth */
     , (34562,   3,   120, 0, 0, 360) /* MaxStamina */
     , (34562,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34562,  6, 0, 3, 0, 267, 0, 0) /* MeleeDefense        Specialized */
     , (34562,  7, 0, 3, 0, 198, 0, 0) /* MissileDefense      Specialized */
     , (34562, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34562, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34562, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (34562, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (34562, 45, 0, 3, 0, 315, 0, 0) /* LightWeapons        Specialized */
     , (34562, 47, 0, 3, 0, 245, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34562,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34562,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34562,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34562,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34562,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34562,  5,  4,  4, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34562,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34562,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34562,  8,  4,  8, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34562,    97,   2.02)  /* Whirling Blade VI */
     , (34562,   234,   2.03)  /* Vulnerability Other VI */
     , (34562,   285,   2.03)  /* Magic Yield Other VI */
     , (34562,  1327,   2.03)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34562, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34562, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34562, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34562, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (34562, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (34562, 9, 34567,  1, 0, 1, False) /* Create Tanada Clan Master's Medallion (34567) for ContainTreasure */;
