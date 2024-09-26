DELETE FROM `weenie` WHERE `class_Id` = 34297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34297, 'ace34297-acolyteofwind', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34297,   1,         16) /* ItemType - Creature */
     , (34297,   2,         31) /* CreatureType - Human */
     , (34297,   6,         -1) /* ItemsCapacity */
     , (34297,   7,         -1) /* ContainersCapacity */
     , (34297,  16,          1) /* ItemUseable - No */
     , (34297,  25,        115) /* Level */
     , (34297,  27,          0) /* ArmorType - None */
     , (34297,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34297, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34297, 113,          1) /* Gender - Male */
     , (34297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34297, 146,     125000) /* XpOverride */
     , (34297, 188,          3) /* HeritageGroup - Sho */
     , (34297, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34297,   1, True ) /* Stuck */
     , (34297,  11, False) /* IgnoreCollisions */
     , (34297,  12, True ) /* ReportCollisions */
     , (34297,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34297,   1,       5) /* HeartbeatInterval */
     , (34297,   2,       0) /* HeartbeatTimestamp */
     , (34297,   3,       2) /* HealthRate */
     , (34297,   4,       5) /* StaminaRate */
     , (34297,   5,       1) /* ManaRate */
     , (34297,  13,     0.9) /* ArmorModVsSlash */
     , (34297,  14,     0.9) /* ArmorModVsPierce */
     , (34297,  15,     0.9) /* ArmorModVsBludgeon */
     , (34297,  16,     0.8) /* ArmorModVsCold */
     , (34297,  17,     0.4) /* ArmorModVsFire */
     , (34297,  18,     0.3) /* ArmorModVsAcid */
     , (34297,  19,     0.6) /* ArmorModVsElectric */
     , (34297,  31,      18) /* VisualAwarenessRange */
     , (34297,  64,     0.6) /* ResistSlash */
     , (34297,  65,     0.5) /* ResistPierce */
     , (34297,  66,     0.4) /* ResistBludgeon */
     , (34297,  67,     0.8) /* ResistFire */
     , (34297,  68,     0.4) /* ResistCold */
     , (34297,  69,     0.4) /* ResistAcid */
     , (34297,  70,     0.8) /* ResistElectric */
     , (34297,  71,       1) /* ResistHealthBoost */
     , (34297,  72,       1) /* ResistStaminaDrain */
     , (34297,  73,       1) /* ResistStaminaBoost */
     , (34297,  74,       1) /* ResistManaDrain */
     , (34297,  75,       1) /* ResistManaBoost */
     , (34297,  80,       2) /* AiUseMagicDelay */
     , (34297, 104,      10) /* ObviousRadarRange */
     , (34297, 117,     0.5) /* FocusedProbability */
     , (34297, 122,       2) /* AiAcquireHealth */
     , (34297, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34297,   1, 'Acolyte of Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34297,   1, 0x02000001) /* Setup */
     , (34297,   2, 0x09000001) /* MotionTable */
     , (34297,   3, 0x20000001) /* SoundTable */
     , (34297,   4, 0x30000000) /* CombatTable */
     , (34297,   6, 0x0400007E) /* PaletteBase */
     , (34297,   8, 0x06001036) /* Icon */
     , (34297,  22, 0x34000004) /* PhysicsEffectTable */
     , (34297,  32,       3507) /* WieldedTreasureType - 
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
     , (34297,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34297,   1, 200, 0, 0) /* Strength */
     , (34297,   2, 220, 0, 0) /* Endurance */
     , (34297,   3, 220, 0, 0) /* Quickness */
     , (34297,   4, 240, 0, 0) /* Coordination */
     , (34297,   5, 100, 0, 0) /* Focus */
     , (34297,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34297,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34297,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34297,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34297,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (34297,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (34297, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34297, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34297, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (34297, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (34297, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (34297, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (34297, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34297,  0,  4,  0,    0,  225,  162,  162,  162,  144,   72,   54,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34297,  1,  4,  0,    0,  265,  162,  162,  162,  144,   72,   54,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34297,  2,  4,  0,    0,  265,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34297,  3,  4,  0,    0,  265,  162,  162,  162,  144,   72,   54,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34297,  4,  4,  0,    0,  265,  162,  162,  162,  144,   72,   54,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34297,  5,  4, 40, 0.75,  265,  162,  162,  162,  144,   72,   54,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34297,  6,  4,  0,    0,  265,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34297,  7,  4,  0,    0,  265,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34297,  8,  4, 80, 0.75,  265,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34297, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34297, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34297, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34297, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;
