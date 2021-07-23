DELETE FROM `weenie` WHERE `class_Id` = 42369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42369, 'ace42369-invadingironbladeknight', 10, '2020-08-02 19:56:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42369,   1,         16) /* ItemType - Creature */
     , (42369,   2,         99) /* CreatureType - GearKnight */
     , (42369,   6,        255) /* ItemsCapacity */
     , (42369,   7,        255) /* ContainersCapacity */
     , (42369,  16,          1) /* ItemUseable - No */
     , (42369,  25,        185) /* Level */
     , (42369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42369, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42369, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42369,   1,       5) /* HeartbeatInterval */
     , (42369,   2,       0) /* HeartbeatTimestamp */
     , (42369,   3,     0.1) /* HealthRate */
     , (42369,   4,       3) /* StaminaRate */
     , (42369,   5,       1) /* ManaRate */
     , (42369,  13,       1) /* ArmorModVsSlash */
     , (42369,  14,       1) /* ArmorModVsPierce */
     , (42369,  15,       1) /* ArmorModVsBludgeon */
     , (42369,  16,     1.5) /* ArmorModVsCold */
     , (42369,  17,     1.5) /* ArmorModVsFire */
     , (42369,  18,     0.5) /* ArmorModVsAcid */
     , (42369,  19,    0.75) /* ArmorModVsElectric */
     , (42369,  27,    5.01) /* RotationSpeed */
     , (42369,  31,      33) /* VisualAwarenessRange */
     , (42369,  34,       1) /* PowerupTime */
     , (42369,  36,       1) /* ChargeSpeed */
     , (42369,  39,     1.6) /* DefaultScale */
     , (42369,  64,     0.5) /* ResistSlash */
     , (42369,  65,     0.5) /* ResistPierce */
     , (42369,  66,     0.5) /* ResistBludgeon */
     , (42369,  67,     0.5) /* ResistFire */
     , (42369,  68,     0.5) /* ResistCold */
     , (42369,  69,     1.4) /* ResistAcid */
     , (42369,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42369,   1, 'Invading Iron Blade Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42369,   1,   33560841) /* Setup */
     , (42369,   2,  150995368) /* MotionTable */
     , (42369,   3,  536871123) /* SoundTable */
     , (42369,   4,  805306368) /* CombatTable */
     , (42369,   8,  100674350) /* Icon */
     , (42369,  22,  872415269) /* PhysicsEffectTable */
     , (42369,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42369,   1, 465, 0, 0) /* Strength */
     , (42369,   2, 415, 0, 0) /* Endurance */
     , (42369,   3, 370, 0, 0) /* Quickness */
     , (42369,   4, 405, 0, 0) /* Coordination */
     , (42369,   5,  85, 0, 0) /* Focus */
     , (42369,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42369,   1,   600, 0, 0, 208) /* MaxHealth */
     , (42369,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (42369,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42369,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (42369,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (42369, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (42369, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (42369, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (42369, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (42369, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (42369, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (42369, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (42369, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (42369, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42369,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42369,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42369,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42369,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42369,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42369,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42369,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42369,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42369,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42369,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (42369,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (42369,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42369, 9, 41528,  1, 0, 0.35, True) /* Create  (41528) for ContainTreasure */
     , (42369, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (42369, 9, 42114,  1, 0, 0.05, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (42369, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42369, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42369, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42369, 9, 43142,  1, 0, 0.03, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (42369, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (42369, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (42369, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42369, 9, 51266,  1, 0, 0.95, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (42369, 9,     0,  1, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (42369, 10, 41237,  1, 0, 0.2, True) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (42369, 10, 41246,  1, 0, 0.2, True) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (42369, 10, 41247,  1, 0, 0.2, True) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (42369, 10, 41248,  1, 0, 0.2, True) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (42369, 10, 41249,  1, 0, 0.2, True) /* Create Frost Gearknight Sword (41249) for WieldTreasure */
     , (42369, 10, 43130,  1, 0, 0.25, True) /* Create Iron Blade Aegis (43130) for WieldTreasure */
     , (42369, 10, 43131,  1, 0, 0.25, True) /* Create Iron Blade Shield (43131) for WieldTreasure */;

