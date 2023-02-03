DELETE FROM `weenie` WHERE `class_Id` = 42371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42371, 'ace42371-invadingbronzegauntletsquire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42371,   1,         16) /* ItemType - Creature */
     , (42371,   2,         99) /* CreatureType - GearKnight */
     , (42371,   6,         -1) /* ItemsCapacity */
     , (42371,   7,         -1) /* ContainersCapacity */
     , (42371,  16,          1) /* ItemUseable - No */
     , (42371,  25,        160) /* Level */
     , (42371,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42371, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42371, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42371,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42371,   1,       5) /* HeartbeatInterval */
     , (42371,   2,       0) /* HeartbeatTimestamp */
     , (42371,   3,     0.1) /* HealthRate */
     , (42371,   4,       3) /* StaminaRate */
     , (42371,   5,       1) /* ManaRate */
     , (42371,  13,     0.9) /* ArmorModVsSlash */
     , (42371,  14,     0.9) /* ArmorModVsPierce */
     , (42371,  15,     0.9) /* ArmorModVsBludgeon */
     , (42371,  16,     1.4) /* ArmorModVsCold */
     , (42371,  17,     1.4) /* ArmorModVsFire */
     , (42371,  18,     0.4) /* ArmorModVsAcid */
     , (42371,  19,     0.7) /* ArmorModVsElectric */
     , (42371,  31,      33) /* VisualAwarenessRange */
     , (42371,  34,       1) /* PowerupTime */
     , (42371,  36,       1) /* ChargeSpeed */
     , (42371,  39,     1.5) /* DefaultScale */
     , (42371,  64,     0.6) /* ResistSlash */
     , (42371,  65,     0.6) /* ResistPierce */
     , (42371,  66,     0.6) /* ResistBludgeon */
     , (42371,  67,     0.6) /* ResistFire */
     , (42371,  68,     0.6) /* ResistCold */
     , (42371,  69,     1.5) /* ResistAcid */
     , (42371,  70,     1.1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42371,   1, 'Invading Bronze Gauntlet Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42371,   1, 0x02001908) /* Setup */
     , (42371,   2, 0x090001A8) /* MotionTable */
     , (42371,   3, 0x200000D3) /* SoundTable */
     , (42371,   4, 0x30000000) /* CombatTable */
     , (42371,   8, 0x06002B2E) /* Icon */
     , (42371,  22, 0x34000025) /* PhysicsEffectTable */
     , (42371,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42371,   1, 445, 0, 0) /* Strength */
     , (42371,   2, 400, 0, 0) /* Endurance */
     , (42371,   3, 350, 0, 0) /* Quickness */
     , (42371,   4, 380, 0, 0) /* Coordination */
     , (42371,   5,  85, 0, 0) /* Focus */
     , (42371,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42371,   1,   520, 0, 0, 200) /* MaxHealth */
     , (42371,   3,  1400, 0, 0, 400) /* MaxStamina */
     , (42371,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42371,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (42371,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (42371, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (42371, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (42371, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (42371, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (42371, 41, 0, 2, 0, 230, 0, 0) /* TwoHandedCombat     Trained */
     , (42371, 44, 0, 2, 0, 230, 0, 0) /* HeavyWeapons        Trained */
     , (42371, 45, 0, 2, 0, 230, 0, 0) /* LightWeapons        Trained */
     , (42371, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (42371, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42371,  0,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42371,  1,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42371,  2,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42371,  3,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42371,  4,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42371,  5,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42371,  6,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42371,  7,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42371,  8,  4, 190,  0.5,  430,  387,  387,  387,  602,  602,  172,  301,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42371,  2139,   2.15)  /* Luminous Wrath */
     , (42371,  2140,   2.15)  /* Alset's Coil */
     , (42371,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42371, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (42371, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (42371, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (42371, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42371, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42371, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42371, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (42371, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42371, 9, 51266,  1, 0, 0.3, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (42371, 9,     0,  1, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (42371, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (42371, 10, 41246,  1, 0, 0.2, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (42371, 10, 41247,  1, 0, 0.2, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (42371, 10, 41248,  1, 0, 0.2, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (42371, 10, 41249,  1, 0, 0.2, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */
     , (42371, 10, 43131,  1, 0, 0.25, False) /* Create Iron Blade Shield (43131) for WieldTreasure */
     , (42371, 10, 43130,  1, 0, 0.25, False) /* Create Iron Blade Aegis (43130) for WieldTreasure */;
