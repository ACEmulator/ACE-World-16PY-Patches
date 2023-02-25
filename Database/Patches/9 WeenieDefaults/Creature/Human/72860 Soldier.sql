DELETE FROM `weenie` WHERE `class_Id` = 72860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72860, 'ace72860-soldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72860,   1,         16) /* ItemType - Creature */
     , (72860,   2,         31) /* CreatureType - Human */
     , (72860,   6,         -1) /* ItemsCapacity */
     , (72860,   7,         -1) /* ContainersCapacity */
     , (72860,  16,          1) /* ItemUseable - No */
     , (72860,  25,        220) /* Level */
     , (72860,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72860,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72860, 113,          1) /* Gender - Male */
     , (72860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72860, 146,    1300000) /* XpOverride */
     , (72860, 188,          1) /* HeritageGroup - Aluvian */
     , (72860, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72860,   1, True ) /* Stuck */
     , (72860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72860,   1,       5) /* HeartbeatInterval */
     , (72860,   2,       0) /* HeartbeatTimestamp */
     , (72860,   3,       2) /* HealthRate */
     , (72860,   4,       5) /* StaminaRate */
     , (72860,   5,       1) /* ManaRate */
     , (72860,  13,    0.85) /* ArmorModVsSlash */
     , (72860,  14,     0.9) /* ArmorModVsPierce */
     , (72860,  15,    0.71) /* ArmorModVsBludgeon */
     , (72860,  16,    0.65) /* ArmorModVsCold */
     , (72860,  17,       1) /* ArmorModVsFire */
     , (72860,  18,       1) /* ArmorModVsAcid */
     , (72860,  19,    0.65) /* ArmorModVsElectric */
     , (72860,  31,      18) /* VisualAwarenessRange */
     , (72860,  64,     0.4) /* ResistSlash */
     , (72860,  65,     0.4) /* ResistPierce */
     , (72860,  66,     0.6) /* ResistBludgeon */
     , (72860,  67,     0.4) /* ResistFire */
     , (72860,  68,     0.7) /* ResistCold */
     , (72860,  69,     0.4) /* ResistAcid */
     , (72860,  70,     0.7) /* ResistElectric */
     , (72860,  80,       2) /* AiUseMagicDelay */
     , (72860, 104,      10) /* ObviousRadarRange */
     , (72860, 122,       2) /* AiAcquireHealth */
     , (72860, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72860,   1, 'Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72860,   1, 0x02000001) /* Setup */
     , (72860,   2, 0x09000001) /* MotionTable */
     , (72860,   3, 0x20000001) /* SoundTable */
     , (72860,   4, 0x30000000) /* CombatTable */
     , (72860,   8, 0x06001036) /* Icon */
     , (72860,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72860,   1, 320, 0, 0) /* Strength */
     , (72860,   2, 450, 0, 0) /* Endurance */
     , (72860,   3, 320, 0, 0) /* Quickness */
     , (72860,   4, 320, 0, 0) /* Coordination */
     , (72860,   5, 320, 0, 0) /* Focus */
     , (72860,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72860,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (72860,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (72860,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72860,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72860,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (72860, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72860, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (72860, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (72860, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (72860, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (72860, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (72860, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (72860, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (72860, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (72860, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (72860, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72860,  0,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72860,  1,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72860,  2,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72860,  3,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72860,  4,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72860,  5,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72860,  6,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72860,  7,  4,  0,    0,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72860,  8,  4, 120, 0.75,  400,  340,  360,  284,  260,  400,  400,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72860,  2074,   2.02)  /* Gossamer Flesh */
     , (72860,  2164,   2.02)  /* Swordsman's Gift */
     , (72860,  2174,   2.02)  /* Archer's Gift */
     , (72860,  2168,   2.02)  /* Gelidite's Gift */
     , (72860,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72860,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72860, 2,  2591,  0, 9, 1, False) /* Create Puffy Shirt (2591) for Wield */
     , (72860, 2,   117,  0, 9, 1, False) /* Create Breeches (117) for Wield */
     , (72860, 2,  6003,  0, 2, 0.8, False) /* Create Koujia Breastplate (6003) for Wield */
     , (72860, 2,  6005,  0, 2, 0.8, False) /* Create Koujia Sleeves (6005) for Wield */
     , (72860, 10, 21156,  0, 14, 0.5, False) /* Create Covenant Helm (21156) for Wield */
     , (72860, 10, 21156,  0, 2, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (72860, 10, 21153,  0, 14, 0.33, False) /* Create Covenant Gauntlets (58) for Wield */
     , (72860, 10, 21153,  0, 8, 0.66, False) /* Create Covenant Gauntlets (58) for Wield */
     , (72860, 10, 21153,  0, 2, 1, False) /* Create Covenant Gauntlets (58) for Wield */
     , (72860, 10,  6004,  0, 2, 0.5, False) /* Create Koujia Leggings (6004) for Wield */
     , (72860, 10,  6004,  0, 8, 1, False) /* Create Koujia Leggings (6004) for Wield */
     , (72860, 10, 21150,  0, 2, 0.5, False) /* Create Sollerets (107) for Wield */
     , (72860, 10, 21150,  0, 14, 1, False) /* Create Sollerets (107) for Wield */;
