DELETE FROM `weenie` WHERE `class_Id` = 42372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42372, 'ace42372-invadingcoppercogsquire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42372,   1,         16) /* ItemType - Creature */
     , (42372,   2,         99) /* CreatureType - GearKnight */
     , (42372,   6,         -1) /* ItemsCapacity */
     , (42372,   7,         -1) /* ContainersCapacity */
     , (42372,  16,          1) /* ItemUseable - No */
     , (42372,  25,        160) /* Level */
     , (42372,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42372, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42372, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42372,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42372,   1,       5) /* HeartbeatInterval */
     , (42372,   2,       0) /* HeartbeatTimestamp */
     , (42372,   3,     0.1) /* HealthRate */
     , (42372,   4,       3) /* StaminaRate */
     , (42372,   5,       1) /* ManaRate */
     , (42372,  13,     0.9) /* ArmorModVsSlash */
     , (42372,  14,     0.9) /* ArmorModVsPierce */
     , (42372,  15,     0.9) /* ArmorModVsBludgeon */
     , (42372,  16,     1.4) /* ArmorModVsCold */
     , (42372,  17,     1.4) /* ArmorModVsFire */
     , (42372,  18,     0.4) /* ArmorModVsAcid */
     , (42372,  19,     0.7) /* ArmorModVsElectric */
     , (42372,  31,      33) /* VisualAwarenessRange */
     , (42372,  34,       1) /* PowerupTime */
     , (42372,  36,       1) /* ChargeSpeed */
     , (42372,  39,     1.5) /* DefaultScale */
     , (42372,  64,     0.6) /* ResistSlash */
     , (42372,  65,     0.6) /* ResistPierce */
     , (42372,  66,     0.6) /* ResistBludgeon */
     , (42372,  67,     0.6) /* ResistFire */
     , (42372,  68,     0.6) /* ResistCold */
     , (42372,  69,     1.5) /* ResistAcid */
     , (42372,  70,     1.1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42372,   1, 'Invading Copper Cog Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42372,   1, 0x0200190A) /* Setup */
     , (42372,   2, 0x090001A8) /* MotionTable */
     , (42372,   3, 0x200000D3) /* SoundTable */
     , (42372,   4, 0x30000000) /* CombatTable */
     , (42372,   8, 0x06002B2E) /* Icon */
     , (42372,  22, 0x34000025) /* PhysicsEffectTable */
     , (42372,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42372,   1, 445, 0, 0) /* Strength */
     , (42372,   2, 400, 0, 0) /* Endurance */
     , (42372,   3, 350, 0, 0) /* Quickness */
     , (42372,   4, 380, 0, 0) /* Coordination */
     , (42372,   5,  85, 0, 0) /* Focus */
     , (42372,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42372,   1,   520, 0, 0, 200) /* MaxHealth */
     , (42372,   3,  1400, 0, 0, 400) /* MaxStamina */
     , (42372,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42372,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (42372,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (42372, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (42372, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (42372, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (42372, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (42372, 41, 0, 2, 0, 230, 0, 0) /* TwoHandedCombat     Trained */
     , (42372, 44, 0, 2, 0, 230, 0, 0) /* HeavyWeapons        Trained */
     , (42372, 45, 0, 2, 0, 230, 0, 0) /* LightWeapons        Trained */
     , (42372, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (42372, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42372,  0,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42372,  1,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42372,  2,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42372,  3,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42372,  4,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42372,  5,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42372,  6,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42372,  7,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42372,  8,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42372,  2139,   2.15)  /* Luminous Wrath */
     , (42372,  2140,   2.15)  /* Alset's Coil */
     , (42372,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42372, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (42372, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (42372, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (42372, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42372, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42372, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42372, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (42372, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42372, 9, 51266,  1, 0, 0.3, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (42372, 9,     0,  1, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (42372, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (42372, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (42372, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (42372, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (42372, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (42372, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
