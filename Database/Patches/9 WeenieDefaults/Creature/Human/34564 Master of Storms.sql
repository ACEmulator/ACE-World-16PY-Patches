DELETE FROM `weenie` WHERE `class_Id` = 34564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34564, 'ace34564-masterofstorms', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34564,   1,         16) /* ItemType - Creature */
     , (34564,   2,         31) /* CreatureType - Human */
     , (34564,   6,         -1) /* ItemsCapacity */
     , (34564,   7,         -1) /* ContainersCapacity */
     , (34564,  16,          1) /* ItemUseable - No */
     , (34564,  25,        115) /* Level */
     , (34564,  27,          0) /* ArmorType - None */
     , (34564,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34564, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34564, 113,          1) /* Gender - Male */
     , (34564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34564, 146,     125000) /* XpOverride */
     , (34564, 188,          3) /* HeritageGroup - Sho */
     , (34564, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34564,   1, True ) /* Stuck */
     , (34564,   6, True ) /* AiUsesMana */
     , (34564,   7, True ) /* AiUseHumanMagicAnimations */
     , (34564,  11, False) /* IgnoreCollisions */
     , (34564,  12, True ) /* ReportCollisions */
     , (34564,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34564,   1,       5) /* HeartbeatInterval */
     , (34564,   2,       0) /* HeartbeatTimestamp */
     , (34564,   3,       2) /* HealthRate */
     , (34564,   4,       5) /* StaminaRate */
     , (34564,   5,       1) /* ManaRate */
     , (34564,  13,    0.89) /* ArmorModVsSlash */
     , (34564,  14,    0.89) /* ArmorModVsPierce */
     , (34564,  15,    0.89) /* ArmorModVsBludgeon */
     , (34564,  16,     0.8) /* ArmorModVsCold */
     , (34564,  17,     0.4) /* ArmorModVsFire */
     , (34564,  18,     0.3) /* ArmorModVsAcid */
     , (34564,  19,     0.6) /* ArmorModVsElectric */
     , (34564,  31,      18) /* VisualAwarenessRange */
     , (34564,  34,       2) /* PowerupTime */
     , (34564,  36,       5) /* ChargeSpeed */
     , (34564,  64,     0.6) /* ResistSlash */
     , (34564,  65,     0.5) /* ResistPierce */
     , (34564,  66,     0.4) /* ResistBludgeon */
     , (34564,  67,    0.92) /* ResistFire */
     , (34564,  68,     0.8) /* ResistCold */
     , (34564,  69,    0.92) /* ResistAcid */
     , (34564,  70,       1) /* ResistElectric */
     , (34564,  71,       1) /* ResistHealthBoost */
     , (34564,  72,       1) /* ResistStaminaDrain */
     , (34564,  73,       1) /* ResistStaminaBoost */
     , (34564,  74,       1) /* ResistManaDrain */
     , (34564,  75,       1) /* ResistManaBoost */
     , (34564,  80,       2) /* AiUseMagicDelay */
     , (34564, 104,      10) /* ObviousRadarRange */
     , (34564, 117,     0.5) /* FocusedProbability */
     , (34564, 122,       2) /* AiAcquireHealth */
     , (34564, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34564,   1, 'Master of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34564,   1, 0x02000001) /* Setup */
     , (34564,   2, 0x09000001) /* MotionTable */
     , (34564,   3, 0x20000001) /* SoundTable */
     , (34564,   4, 0x30000000) /* CombatTable */
     , (34564,   8, 0x06001036) /* Icon */
     , (34564,  22, 0x34000004) /* PhysicsEffectTable */
     , (34564,  32,       3507) /* WieldedTreasureType - 
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
     , (34564,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34564,   1, 230, 0, 0) /* Strength */
     , (34564,   2, 240, 0, 0) /* Endurance */
     , (34564,   3, 200, 0, 0) /* Quickness */
     , (34564,   4, 230, 0, 0) /* Coordination */
     , (34564,   5, 100, 0, 0) /* Focus */
     , (34564,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34564,   1,   280, 0, 0, 400) /* MaxHealth */
     , (34564,   3,   160, 0, 0, 400) /* MaxStamina */
     , (34564,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34564,  6, 0, 3, 0, 267, 0, 0) /* MeleeDefense        Specialized */
     , (34564,  7, 0, 3, 0, 198, 0, 0) /* MissileDefense      Specialized */
     , (34564, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34564, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34564, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (34564, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (34564, 45, 0, 3, 0, 315, 0, 0) /* LightWeapons        Specialized */
     , (34564, 47, 0, 3, 0, 245, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34564,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34564,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34564,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34564,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34564,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34564,  5,  4,  4, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34564,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34564,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34564,  8,  4,  8, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34564,    97,   2.02)  /* Whirling Blade VI */
     , (34564,   234,   2.03)  /* Vulnerability Other VI */
     , (34564,   285,   2.03)  /* Magic Yield Other VI */
     , (34564,  1327,   2.03)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34564, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34564, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34564, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34564, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (34564, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (34564, 9, 34567,  1, 0, 1, False) /* Create Tanada Clan Master's Medallion (34567) for ContainTreasure */;
