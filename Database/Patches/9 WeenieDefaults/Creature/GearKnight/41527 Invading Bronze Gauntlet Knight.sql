DELETE FROM `weenie` WHERE `class_Id` = 41527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41527, 'ace41527-invadingbronzegauntletknight', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41527,   1,         16) /* ItemType - Creature */
     , (41527,   2,         99) /* CreatureType - GearKnight */
     , (41527,   6,         -1) /* ItemsCapacity */
     , (41527,   7,         -1) /* ContainersCapacity */
     , (41527,  16,          1) /* ItemUseable - No */
     , (41527,  25,        185) /* Level */
     , (41527,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41527, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41527, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41527,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41527,   1,       5) /* HeartbeatInterval */
     , (41527,   2,       0) /* HeartbeatTimestamp */
     , (41527,   3,     0.1) /* HealthRate */
     , (41527,   4,       3) /* StaminaRate */
     , (41527,   5,       1) /* ManaRate */
     , (41527,  13,       1) /* ArmorModVsSlash */
     , (41527,  14,       1) /* ArmorModVsPierce */
     , (41527,  15,       1) /* ArmorModVsBludgeon */
     , (41527,  16,     1.5) /* ArmorModVsCold */
     , (41527,  17,     1.5) /* ArmorModVsFire */
     , (41527,  18,     0.5) /* ArmorModVsAcid */
     , (41527,  19,    0.75) /* ArmorModVsElectric */
     , (41527,  27,    5.01) /* RotationSpeed */
     , (41527,  31,      33) /* VisualAwarenessRange */
     , (41527,  34,       1) /* PowerupTime */
     , (41527,  36,       1) /* ChargeSpeed */
     , (41527,  39,     1.6) /* DefaultScale */
     , (41527,  64,     0.5) /* ResistSlash */
     , (41527,  65,     0.5) /* ResistPierce */
     , (41527,  66,     0.5) /* ResistBludgeon */
     , (41527,  67,     0.5) /* ResistFire */
     , (41527,  68,     0.5) /* ResistCold */
     , (41527,  69,     1.3) /* ResistAcid */
     , (41527,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41527,   1, 'Invading Bronze Gauntlet Knight') /* Name */
     , (41527,  45, 'GearknightInvasionHighKilltask_1009') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41527,   1, 0x02001908) /* Setup */
     , (41527,   2, 0x090001A8) /* MotionTable */
     , (41527,   3, 0x200000D3) /* SoundTable */
     , (41527,   4, 0x30000000) /* CombatTable */
     , (41527,   8, 0x06002B2E) /* Icon */
     , (41527,  22, 0x34000025) /* PhysicsEffectTable */
     , (41527,  35,       1011) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41527,   1, 465, 0, 0) /* Strength */
     , (41527,   2, 415, 0, 0) /* Endurance */
     , (41527,   3, 370, 0, 0) /* Quickness */
     , (41527,   4, 405, 0, 0) /* Coordination */
     , (41527,   5,  85, 0, 0) /* Focus */
     , (41527,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41527,   1,   600, 0, 0, 208) /* MaxHealth */
     , (41527,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (41527,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41527,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (41527,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (41527, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (41527, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (41527, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (41527, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (41527, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (41527, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (41527, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (41527, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (41527, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41527,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41527,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41527,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41527,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41527,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41527,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41527,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41527,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41527,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41527,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (41527,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (41527,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41527, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41527, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41527, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41527, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41527, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41527, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41527, 9, 43142,  1, 0, 0.03, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (41527, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41527, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41527, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41527, 9, 51266,  1, 0, 0.95, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41527, 9,     0,  1, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (41527, 10, 41245,  1, 0, 0.2, False) /* Create Gearknight Greatsword (41245) for WieldTreasure */
     , (41527, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41527, 10, 41246,  1, 0, 0.15, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41527, 10, 41247,  1, 0, 0.15, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41527, 10, 41248,  1, 0, 0.15, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41527, 10, 41249,  1, 0, 0.15, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;
