DELETE FROM `weenie` WHERE `class_Id` = 41531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41531, 'ace41531-invadingsilverscopeknight', 10, '2020-08-02 19:31:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41531,   1,         16) /* ItemType - Creature */
     , (41531,   2,         99) /* CreatureType - GearKnight */
     , (41531,   6,        255) /* ItemsCapacity */
     , (41531,   7,        255) /* ContainersCapacity */
     , (41531,  16,          1) /* ItemUseable - No */
     , (41531,  25,        185) /* Level */
     , (41531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41531, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41531,   1,       5) /* HeartbeatInterval */
     , (41531,   2,       0) /* HeartbeatTimestamp */
     , (41531,   3,     0.1) /* HealthRate */
     , (41531,   4,       3) /* StaminaRate */
     , (41531,   5,       1) /* ManaRate */
     , (41531,  13,       1) /* ArmorModVsSlash */
     , (41531,  14,       1) /* ArmorModVsPierce */
     , (41531,  15,       1) /* ArmorModVsBludgeon */
     , (41531,  16,     1.5) /* ArmorModVsCold */
     , (41531,  17,     1.5) /* ArmorModVsFire */
     , (41531,  18,     0.5) /* ArmorModVsAcid */
     , (41531,  19,    0.75) /* ArmorModVsElectric */
     , (41531,  27,    5.01) /* RotationSpeed */
     , (41531,  31,      33) /* VisualAwarenessRange */
     , (41531,  34,       1) /* PowerupTime */
     , (41531,  36,       1) /* ChargeSpeed */
     , (41531,  39,     1.6) /* DefaultScale */
     , (41531,  64,     0.5) /* ResistSlash */
     , (41531,  65,     0.5) /* ResistPierce */
     , (41531,  66,     0.5) /* ResistBludgeon */
     , (41531,  67,     0.5) /* ResistFire */
     , (41531,  68,     0.5) /* ResistCold */
     , (41531,  69,     1.3) /* ResistAcid */
     , (41531,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41531,   1, 'Invading Silver Scope Knight') /* Name */
     , (41531,  45, 'GearknightInvasionHighKilltask_1009') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41531,   1,   33560844) /* Setup */
     , (41531,   2,  150995368) /* MotionTable */
     , (41531,   3,  536871123) /* SoundTable */
     , (41531,   4,  805306368) /* CombatTable */
     , (41531,   8,  100674350) /* Icon */
     , (41531,  22,  872415269) /* PhysicsEffectTable */
     , (41531,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41531,   1, 465, 0, 0) /* Strength */
     , (41531,   2, 415, 0, 0) /* Endurance */
     , (41531,   3, 370, 0, 0) /* Quickness */
     , (41531,   4, 405, 0, 0) /* Coordination */
     , (41531,   5,  85, 0, 0) /* Focus */
     , (41531,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41531,   1,   600, 0, 0, 208) /* MaxHealth */
     , (41531,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (41531,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41531,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (41531,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (41531, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (41531, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (41531, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (41531, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (41531, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (41531, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (41531, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (41531, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (41531, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41531,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41531,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41531,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41531,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41531,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41531,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41531,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41531,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41531,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41531,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (41531,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (41531,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41531, 2, 43130,  1, 0, 0.25, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (41531, 2, 43131,  1, 0, 0.25, False) /* Create Iron Blade Shield (43131) for Wield */
     , (41531, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41531, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41531, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41531, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41531, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41531, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41531, 9, 43142,  1, 0, 0.03, False) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (41531, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41531, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41531, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41531, 9, 51266,  1, 0, 0.95, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41531, 9,     0,  1, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (41531, 10, 41237,  1, 0, 0.2, False) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41531, 10, 41246,  1, 0, 0.2, False) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41531, 10, 41247,  1, 0, 0.2, False) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41531, 10, 41248,  1, 0, 0.2, False) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41531, 10, 41249,  1, 0, 0.2, False) /* Create Frost Gearknight Sword (41249) for WieldTreasure */;

