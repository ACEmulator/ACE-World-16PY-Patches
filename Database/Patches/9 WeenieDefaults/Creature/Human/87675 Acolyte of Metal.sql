DELETE FROM `weenie` WHERE `class_Id` = 87675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87675, 'ace87675-acolyteofmetal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87675,   1,         16) /* ItemType - Creature */
     , (87675,   2,         31) /* CreatureType - Human */
     , (87675,   6,         -1) /* ItemsCapacity */
     , (87675,   7,         -1) /* ContainersCapacity */
     , (87675,  16,          1) /* ItemUseable - No */
     , (87675,  25,        115) /* Level */
     , (87675,  27,          0) /* ArmorType - None */
     , (87675,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87675, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87675, 113,          1) /* Gender - Male */
     , (87675, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87675, 146,     125000) /* XpOverride */
     , (87675, 188,          3) /* HeritageGroup - Sho */
     , (87675, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87675,   1, True ) /* Stuck */
     , (87675,  11, False) /* IgnoreCollisions */
     , (87675,  12, True ) /* ReportCollisions */
     , (87675,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87675,   1,       5) /* HeartbeatInterval */
     , (87675,   2,       0) /* HeartbeatTimestamp */
     , (87675,   3,       2) /* HealthRate */
     , (87675,   4,       5) /* StaminaRate */
     , (87675,   5,       1) /* ManaRate */
     , (87675,  13,     0.9) /* ArmorModVsSlash */
     , (87675,  14,     0.9) /* ArmorModVsPierce */
     , (87675,  15,     0.9) /* ArmorModVsBludgeon */
     , (87675,  16,     0.8) /* ArmorModVsCold */
     , (87675,  17,     0.4) /* ArmorModVsFire */
     , (87675,  18,     0.3) /* ArmorModVsAcid */
     , (87675,  19,     0.6) /* ArmorModVsElectric */
     , (87675,  31,      18) /* VisualAwarenessRange */
     , (87675,  64,     0.6) /* ResistSlash */
     , (87675,  65,     0.5) /* ResistPierce */
     , (87675,  66,     0.4) /* ResistBludgeon */
     , (87675,  67,     0.8) /* ResistFire */
     , (87675,  68,     0.4) /* ResistCold */
     , (87675,  69,     0.4) /* ResistAcid */
     , (87675,  70,     0.8) /* ResistElectric */
     , (87675,  71,       1) /* ResistHealthBoost */
     , (87675,  72,       1) /* ResistStaminaDrain */
     , (87675,  73,       1) /* ResistStaminaBoost */
     , (87675,  74,       1) /* ResistManaDrain */
     , (87675,  75,       1) /* ResistManaBoost */
     , (87675,  80,       2) /* AiUseMagicDelay */
     , (87675, 104,      10) /* ObviousRadarRange */
     , (87675, 117,     0.5) /* FocusedProbability */
     , (87675, 122,       2) /* AiAcquireHealth */
     , (87675, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87675,   1, 'Acolyte of Metal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87675,   1, 0x02000001) /* Setup */
     , (87675,   2, 0x09000001) /* MotionTable */
     , (87675,   3, 0x20000001) /* SoundTable */
     , (87675,   4, 0x30000000) /* CombatTable */
     , (87675,   6, 0x0400007E) /* PaletteBase */
     , (87675,   8, 0x06001036) /* Icon */
     , (87675,  22, 0x34000004) /* PhysicsEffectTable */
     , (87675,  32,       3507) /* WieldedTreasureType - 
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
     , (87675,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87675,   1, 200, 0, 0) /* Strength */
     , (87675,   2, 220, 0, 0) /* Endurance */
     , (87675,   3, 220, 0, 0) /* Quickness */
     , (87675,   4, 240, 0, 0) /* Coordination */
     , (87675,   5, 100, 0, 0) /* Focus */
     , (87675,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87675,   1,   120, 0, 0, 230) /* MaxHealth */
     , (87675,   3,   120, 0, 0, 340) /* MaxStamina */
     , (87675,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87675,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (87675,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87675, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87675, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87675, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (87675, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (87675, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (87675, 44, 0, 3, 0, 330, 0, 0) /* HeavyWeapons        Specialized */
     , (87675, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */
     , (87675, 47, 0, 3, 0, 245, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87675,  0,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87675,  1,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87675,  2,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87675,  3,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87675,  4,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87675,  5,  4, 40, 0.75,  265,  239,  239,  239,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87675,  6,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87675,  7,  4,  0,    0,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87675,  8,  4, 80, 0.75,  265,  239,  239,  239,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87675,  1327,   2.05)  /* Imperil Other VI */
     , (87675,   234,   2.05)  /* Vulnerability Other VI */
     , (87675,   285,   2.06)  /* Magic Yield Other VI */
     , (87675,    97,   2.06)  /* Whirling Blade VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87675, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (87675, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (87675, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (87675, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;
