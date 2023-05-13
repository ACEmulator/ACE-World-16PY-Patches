DELETE FROM `weenie` WHERE `class_Id` = 72878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72878, 'ace72878-soldier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72878,   1,         16) /* ItemType - Creature */
     , (72878,   2,         31) /* CreatureType - Human */
     , (72878,   6,         -1) /* ItemsCapacity */
     , (72878,   7,         -1) /* ContainersCapacity */
     , (72878,  16,          1) /* ItemUseable - No */
     , (72878,  25,        220) /* Level */
     , (72878,  67,        128) /* Tolerance - Monster */
     , (72878,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72878,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72878, 113,          1) /* Gender - Male */
     , (72878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72878, 146,    1300000) /* XpOverride */
     , (72878, 188,          1) /* HeritageGroup - Aluvian */
     , (72878, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72878,   1, True ) /* Stuck */
     , (72878,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72878,   1,       5) /* HeartbeatInterval */
     , (72878,   2,       0) /* HeartbeatTimestamp */
     , (72878,   3,       2) /* HealthRate */
     , (72878,   4,       5) /* StaminaRate */
     , (72878,   5,       1) /* ManaRate */
     , (72878,  13,       1) /* ArmorModVsSlash */
     , (72878,  14,       1) /* ArmorModVsPierce */
     , (72878,  15,       1) /* ArmorModVsBludgeon */
     , (72878,  16,       1) /* ArmorModVsCold */
     , (72878,  17,       1) /* ArmorModVsFire */
     , (72878,  18,       1) /* ArmorModVsAcid */
     , (72878,  19,       1) /* ArmorModVsElectric */
     , (72878,  31,      18) /* VisualAwarenessRange */
     , (72878,  64,     0.4) /* ResistSlash */
     , (72878,  65,     0.4) /* ResistPierce */
     , (72878,  66,     0.6) /* ResistBludgeon */
     , (72878,  67,     0.4) /* ResistFire */
     , (72878,  68,     0.4) /* ResistCold */
     , (72878,  69,     0.6) /* ResistAcid */
     , (72878,  70,     0.4) /* ResistElectric */
     , (72878,  80,       2) /* AiUseMagicDelay */
     , (72878, 104,      10) /* ObviousRadarRange */
     , (72878, 122,       2) /* AiAcquireHealth */
     , (72878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72878,   1, 'Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72878,   1, 0x02000001) /* Setup */
     , (72878,   2, 0x09000001) /* MotionTable */
     , (72878,   3, 0x20000001) /* SoundTable */
     , (72878,   4, 0x30000000) /* CombatTable */
     , (72878,   7, 0x10000758) /* ClothingBase */
     , (72878,   8, 0x06001036) /* Icon */
     , (72878,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72878,   1, 320, 0, 0) /* Strength */
     , (72878,   2, 450, 0, 0) /* Endurance */
     , (72878,   3, 320, 0, 0) /* Quickness */
     , (72878,   4, 320, 0, 0) /* Coordination */
     , (72878,   5, 320, 0, 0) /* Focus */
     , (72878,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72878,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (72878,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (72878,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72878,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (72878,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (72878, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72878, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (72878, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (72878, 33, 0, 2, 0, 370, 0, 0) /* LifeMagic           Trained */
     , (72878, 34, 0, 2, 0, 370, 0, 0) /* WarMagic            Trained */
     , (72878, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (72878, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (72878, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72878,  0,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72878,  1,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72878,  2,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72878,  3,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72878,  4,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72878,  5,  4, 400, 0.75,  500,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72878,  6,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72878,  7,  4,  0,    0,  500,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72878,  8,  4, 400, 0.75,  500,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72878,  2074,   2.03)  /* Gossamer Flesh */
     , (72878,  2164,   2.03)  /* Swordsman's Gift */
     , (72878,  2170,   2.03)  /* Inferno's Gift */
     , (72878,  4457,   2.05)  /* Incantation of Whirling Blade */
     , (72878,  4439,   2.06)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72878, 2,  2591,  0, 9, 1, False) /* Create Puffy Shirt (2591) for Wield */
     , (72878, 2,   117,  0, 9, 1, False) /* Create Breeches (117) for Wield */
     , (72878, 2,  6003,  0, 2, 0.8, False) /* Create Koujia Breastplate (6003) for Wield */
     , (72878, 2,  6005,  0, 2, 0.8, False) /* Create Koujia Sleeves (6005) for Wield */
     , (72878, 10, 21156,  0, 14, 0.5, False) /* Create Covenant Helm (21156) for WieldTreasure */
     , (72878, 10, 21156,  0, 2, 1, False) /* Create Covenant Helm (21156) for WieldTreasure */
     , (72878, 10, 21153,  0, 14, 0.33, False) /* Create Covenant Gauntlets (21153) for WieldTreasure */
     , (72878, 10, 21153,  0, 8, 0.66, False) /* Create Covenant Gauntlets (21153) for WieldTreasure */
     , (72878, 10, 21153,  0, 2, 1, False) /* Create Covenant Gauntlets (21153) for WieldTreasure */
     , (72878, 10,  6004,  0, 2, 0.5, False) /* Create Koujia Leggings (6004) for WieldTreasure */
     , (72878, 10,  6004,  0, 8, 1, False) /* Create Koujia Leggings (6004) for WieldTreasure */
     , (72878, 10, 21150,  0, 2, 0.5, False) /* Create Covenant Sollerets (21150) for WieldTreasure */
     , (72878, 10, 21150,  0, 14, 1, False) /* Create Covenant Sollerets (21150) for WieldTreasure */;
