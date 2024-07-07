DELETE FROM `weenie` WHERE `class_Id` = 41580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41580, 'ace41580-ironbladeguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41580,   1,         16) /* ItemType - Creature */
     , (41580,   2,         99) /* CreatureType - GearKnight */
     , (41580,   6,         -1) /* ItemsCapacity */
     , (41580,   7,         -1) /* ContainersCapacity */
     , (41580,  16,          1) /* ItemUseable - No */
     , (41580,  25,         80) /* Level */
     , (41580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41580, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41580, 146,      20875) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41580,   1, True ) /* Stuck */
     , (41580,  12, True ) /* ReportCollisions */
     , (41580,  14, True ) /* GravityStatus */
     , (41580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41580,  13,       1) /* ArmorModVsSlash */
     , (41580,  14,       1) /* ArmorModVsPierce */
     , (41580,  15,       1) /* ArmorModVsBludgeon */
     , (41580,  16,     1.5) /* ArmorModVsCold */
     , (41580,  17,     1.5) /* ArmorModVsFire */
     , (41580,  18,     0.5) /* ArmorModVsAcid */
     , (41580,  19,    0.75) /* ArmorModVsElectric */
     , (41580,  39,     1.2) /* DefaultScale */
     , (41580,  64,     0.5) /* ResistSlash */
     , (41580,  65,     0.5) /* ResistPierce */
     , (41580,  66,     0.5) /* ResistBludgeon */
     , (41580,  67,     0.5) /* ResistFire */
     , (41580,  68,     0.5) /* ResistCold */
     , (41580,  69,     1.4) /* ResistAcid */
     , (41580,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41580,   1, 'Iron Blade Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41580,   1, 0x02001909) /* Setup */
     , (41580,   2, 0x090001A8) /* MotionTable */
     , (41580,   3, 0x200000D3) /* SoundTable */
     , (41580,   4, 0x30000000) /* CombatTable */
     , (41580,   8, 0x06002B2E) /* Icon */
     , (41580,  22, 0x34000025) /* PhysicsEffectTable */
     , (41580,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41580,   1, 280, 0, 0) /* Strength */
     , (41580,   2, 250, 0, 0) /* Endurance */
     , (41580,   3, 230, 0, 0) /* Quickness */
     , (41580,   4, 240, 0, 0) /* Coordination */
     , (41580,   5,  70, 0, 0) /* Focus */
     , (41580,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41580,   1,   240, 0, 0, 0) /* MaxHealth */
     , (41580,   3,   180, 0, 0, 0) /* MaxStamina */
     , (41580,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41580,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (41580,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (41580, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (41580, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (41580, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (41580, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (41580, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (41580, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (41580, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (41580, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (41580, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41580,  0,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41580,  1,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41580,  2,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41580,  3,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41580,  4,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41580,  5,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41580,  6,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41580,  7,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41580,  8,  4, 80,  0.5,  250,  250,  250,  250,  375,  375,  125,  188,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41580,    77,   2.15)  /* Lightning Bolt III */
     , (41580,   111,   2.15)  /* Lightning Blast III */
     , (41580,  1086,   2.15)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41580, 9, 41563,  1, 0, 0.35, False) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (41580, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41580, 9, 42113,  1, 0, 0.1, False) /* Create Scratched Gear (42113) for ContainTreasure */
     , (41580, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (41580, 9, 45876,  1, 0, 0.05, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (41580, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41580, 9, 45875,  1, 0, 0.03, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (41580, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41580, 10, 41240,  1, 0, 0.5, False) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (41580, 10, 41244,  1, 0, 0.5, False) /* Create Gearknight Greatsword (41244) for WieldTreasure */;
