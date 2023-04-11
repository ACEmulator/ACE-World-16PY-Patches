DELETE FROM `weenie` WHERE `class_Id` = 70376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70376, 'ace70376-kierienthewatcher', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70376,   1,         16) /* ItemType - Creature */
     , (70376,   2,         99) /* CreatureType - GearKnight */
     , (70376,   6,         -1) /* ItemsCapacity */
     , (70376,   7,         -1) /* ContainersCapacity */
     , (70376,  16,          1) /* ItemUseable - No */
     , (70376,  25,         85) /* Level */
     , (70376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70376, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70376, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70376,   1, True ) /* Stuck */
     , (70376,  12, True ) /* ReportCollisions */
     , (70376,  14, True ) /* GravityStatus */
     , (70376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70376,  13,       1) /* ArmorModVsSlash */
     , (70376,  14,       1) /* ArmorModVsPierce */
     , (70376,  15,       1) /* ArmorModVsBludgeon */
     , (70376,  16,     1.5) /* ArmorModVsCold */
     , (70376,  17,     1.5) /* ArmorModVsFire */
     , (70376,  18,     0.5) /* ArmorModVsAcid */
     , (70376,  19,    0.75) /* ArmorModVsElectric */
     , (70376,  31,      33) /* VisualAwarenessRange */
     , (70376,  34,       1) /* PowerupTime */
     , (70376,  36,       1) /* ChargeSpeed */
     , (70376,  39,     1.2) /* DefaultScale */
     , (70376,  64,     0.5) /* ResistSlash */
     , (70376,  65,     0.5) /* ResistPierce */
     , (70376,  66,     0.5) /* ResistBludgeon */
     , (70376,  67,     0.5) /* ResistFire */
     , (70376,  68,     0.5) /* ResistCold */
     , (70376,  69,     1.4) /* ResistAcid */
     , (70376,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70376,   1, 'Kierien the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70376,   1, 0x0200191B) /* Setup */
     , (70376,   2, 0x090001A8) /* MotionTable */
     , (70376,   3, 0x200000D3) /* SoundTable */
     , (70376,   4, 0x30000000) /* CombatTable */
     , (70376,   8, 0x06002B2E) /* Icon */
     , (70376,  22, 0x34000025) /* PhysicsEffectTable */
     , (70376,  35,        406) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70376,   1, 310, 0, 0) /* Strength */
     , (70376,   2, 280, 0, 0) /* Endurance */
     , (70376,   3, 270, 0, 0) /* Quickness */
     , (70376,   4, 280, 0, 0) /* Coordination */
     , (70376,   5,  70, 0, 0) /* Focus */
     , (70376,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70376,   1,   460, 0, 0, 600) /* MaxHealth */
     , (70376,   3,   180, 0, 0, 460) /* MaxStamina */
     , (70376,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70376,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (70376,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (70376, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (70376, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (70376, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (70376, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (70376, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (70376, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (70376, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (70376, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (70376, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70376,  0,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70376,  1,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70376,  2,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70376,  3,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70376,  4,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70376,  5,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70376,  6,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70376,  7,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70376,  8,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70376,    77,   2.15)  /* Lightning Bolt III */
     , (70376,   111,   2.15)  /* Lightning Blast III */
     , (70376,  1086,   2.15)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70376, 9, 41563,  1, 0, 0.35, False) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (70376, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (70376, 9, 42113,  1, 0, 0.8, False) /* Create Scratched Gear (42113) for ContainTreasure */
     , (70376, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70376, 9, 42113,  1, 0, 0.8, False) /* Create Scratched Gear (42113) for ContainTreasure */
     , (70376, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70376, 9, 42113,  1, 0, 0.8, False) /* Create Scratched Gear (42113) for ContainTreasure */
     , (70376, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70376, 9, 45876,  1, 0, 0.05, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (70376, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70376, 9, 45875,  1, 0, 0.03, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (70376, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (70376, 9, 73001,  0, 0, 0, False) /* Create Large Aetherium Power Core (73001) for ContainTreasure */
     , (70376, 10, 41240,  1, 0, 0.5, False) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (70376, 10, 41244,  1, 0, 0.5, False) /* Create Gearknight Greatsword (41244) for WieldTreasure */;
