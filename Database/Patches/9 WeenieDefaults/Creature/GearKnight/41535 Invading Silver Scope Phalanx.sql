DELETE FROM `weenie` WHERE `class_Id` = 41535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41535, 'ace41535-invadingsilverscopephalanx', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41535,   1,         16) /* ItemType - Creature */
     , (41535,   2,         99) /* CreatureType - GearKnight */
     , (41535,   6,         -1) /* ItemsCapacity */
     , (41535,   7,         -1) /* ContainersCapacity */
     , (41535,  16,          1) /* ItemUseable - No */
     , (41535,  25,        135) /* Level */
     , (41535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41535, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41535,   1,       5) /* HeartbeatInterval */
     , (41535,   2,       0) /* HeartbeatTimestamp */
     , (41535,   3,     0.1) /* HealthRate */
     , (41535,   4,       3) /* StaminaRate */
     , (41535,   5,       1) /* ManaRate */
     , (41535,  13,     0.8) /* ArmorModVsSlash */
     , (41535,  14,     0.8) /* ArmorModVsPierce */
     , (41535,  15,     0.8) /* ArmorModVsBludgeon */
     , (41535,  16,     1.3) /* ArmorModVsCold */
     , (41535,  17,     1.3) /* ArmorModVsFire */
     , (41535,  18,     0.3) /* ArmorModVsAcid */
     , (41535,  19,     0.5) /* ArmorModVsElectric */
     , (41535,  27,    5.01) /* RotationSpeed */
     , (41535,  31,      33) /* VisualAwarenessRange */
     , (41535,  34,       1) /* PowerupTime */
     , (41535,  36,       1) /* ChargeSpeed */
     , (41535,  39,     1.5) /* DefaultScale */
     , (41535,  64,     0.7) /* ResistSlash */
     , (41535,  65,     0.7) /* ResistPierce */
     , (41535,  66,     0.7) /* ResistBludgeon */
     , (41535,  67,     0.7) /* ResistFire */
     , (41535,  68,     0.7) /* ResistCold */
     , (41535,  69,     1.6) /* ResistAcid */
     , (41535,  70,     1.2) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41535,   1, 'Invading Silver Scope Phalanx') /* Name */
     , (41535,  45, 'GearknightInvasionPhalanxKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41535,   1, 0x0200190C) /* Setup */
     , (41535,   2, 0x090001A8) /* MotionTable */
     , (41535,   3, 0x200000D3) /* SoundTable */
     , (41535,   4, 0x30000000) /* CombatTable */
     , (41535,   8, 0x06002B2E) /* Icon */
     , (41535,  22, 0x34000025) /* PhysicsEffectTable */
     , (41535,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41535,   1, 395, 0, 0) /* Strength */
     , (41535,   2, 360, 0, 0) /* Endurance */
     , (41535,   3, 320, 0, 0) /* Quickness */
     , (41535,   4, 340, 0, 0) /* Coordination */
     , (41535,   5,  80, 0, 0) /* Focus */
     , (41535,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41535,   1,   500, 0, 0, 180) /* MaxHealth */
     , (41535,   3,   910, 0, 0, 360) /* MaxStamina */
     , (41535,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41535,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense        Trained */
     , (41535,  7, 0, 2, 0, 310, 0, 0) /* MissileDefense      Trained */
     , (41535, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (41535, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41535, 33, 0, 2, 0, 340, 0, 0) /* LifeMagic           Trained */
     , (41535, 34, 0, 2, 0, 340, 0, 0) /* WarMagic            Trained */
     , (41535, 41, 0, 2, 0, 220, 0, 0) /* TwoHandedCombat     Trained */
     , (41535, 44, 0, 2, 0, 220, 0, 0) /* HeavyWeapons        Trained */
     , (41535, 45, 0, 2, 0, 220, 0, 0) /* LightWeapons        Trained */
     , (41535, 46, 0, 2, 0, 220, 0, 0) /* FinesseWeapons      Trained */
     , (41535, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41535,  0,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41535,  1,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41535,  2,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41535,  3,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41535,  4,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41535,  5,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41535,  6,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41535,  7,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41535,  8,  4, 180,  0.5,  400,  380,  380,  380,  380,  380,  180,  280,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41535,  2139,   2.15)  /* Luminous Wrath */
     , (41535,  2140,   2.15)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41535, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41535, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41535, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41535, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41535, 9, 34276,  1, 0, 0.02, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (41535, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41535, 9, 51266,  1, 0, 0.2, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41535, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (41535, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (41535, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41535, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41535, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41535, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41535, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
