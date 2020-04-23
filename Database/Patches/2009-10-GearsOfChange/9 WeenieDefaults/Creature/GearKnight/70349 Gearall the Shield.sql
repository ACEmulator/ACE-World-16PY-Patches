DELETE FROM `weenie` WHERE `class_Id` = 70349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70349, 'ace70349-gearalltheshield', 10, '2020-04-13 19:57:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70349,   1,         16) /* ItemType - Creature */
     , (70349,   2,         99) /* CreatureType - GearKnight */
     , (70349,   6,        255) /* ItemsCapacity */
     , (70349,   7,        255) /* ContainersCapacity */
     , (70349,  16,          1) /* ItemUseable - No */
     , (70349,  25,        300) /* Level */
     , (70349,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70349, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70349, 146,   18000000) /* XpOverride */
     , (70349, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70349,   1, True ) /* Stuck */
     , (70349,  12, True ) /* ReportCollisions */
     , (70349,  14, True ) /* GravityStatus */
     , (70349,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70349,   1,       5) /* HeartbeatInterval */
     , (70349,   2,       0) /* HeartbeatTimestamp */
     , (70349,   3,     0.1) /* HealthRate */
     , (70349,   4,       3) /* StaminaRate */
     , (70349,   5,       1) /* ManaRate */
     , (70349,  13,       1) /* ArmorModVsSlash */
     , (70349,  14,       1) /* ArmorModVsPierce */
     , (70349,  15,       1) /* ArmorModVsBludgeon */
     , (70349,  16,     1.5) /* ArmorModVsCold */
     , (70349,  17,     1.5) /* ArmorModVsFire */
     , (70349,  18,     0.5) /* ArmorModVsAcid */
     , (70349,  19,    0.75) /* ArmorModVsElectric */
     , (70349,  39,     1.6) /* DefaultScale */
     , (70349,  64,     0.5) /* ResistSlash */
     , (70349,  65,     0.5) /* ResistPierce */
     , (70349,  66,     0.5) /* ResistBludgeon */
     , (70349,  67,     0.5) /* ResistFire */
     , (70349,  68,     0.5) /* ResistCold */
     , (70349,  69,     1.4) /* ResistAcid */
     , (70349,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70349,   1, 'Gearall the Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70349,   1,   33560858) /* Setup */
     , (70349,   2,  150995368) /* MotionTable */
     , (70349,   3,  536871123) /* SoundTable */
     , (70349,   4,  805306368) /* CombatTable */
     , (70349,   8,  100674350) /* Icon */
     , (70349,  22,  872415269) /* PhysicsEffectTable */
     , (70349,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70349,   1, 485, 0, 0) /* Strength */
     , (70349,   2, 425, 0, 0) /* Endurance */
     , (70349,   3, 390, 0, 0) /* Quickness */
     , (70349,   4, 425, 0, 0) /* Coordination */
     , (70349,   5, 105, 0, 0) /* Focus */
     , (70349,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70349,   1, 19788, 0, 0, 208) /* MaxHealth */
     , (70349,   3,  2415, 0, 0, 415) /* MaxStamina */
     , (70349,   5,   500, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70349,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (70349,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (70349, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (70349, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (70349, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (70349, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (70349, 41, 0, 2, 0, 260, 0, 0) /* TwoHandedCombat     Trained */
     , (70349, 44, 0, 2, 0, 260, 0, 0) /* HeavyWeapons        Trained */
     , (70349, 45, 0, 2, 0, 260, 0, 0) /* LightWeapons        Trained */
     , (70349, 46, 0, 2, 0, 260, 0, 0) /* FinesseWeapons      Trained */
     , (70349, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70349,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70349,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70349,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70349,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70349,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70349,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70349,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70349,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70349,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70349,  3952,   2.15)  /* Shock Waves */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70349, 9, 41528,  1, 0, 0.8, True) /* Create  (41528) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 42114,  1, 0, 0.8, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 43142,  1, 0, 0.8, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 43142,  1, 0, 0.8, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 43142,  1, 0, 0.8, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (70349, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (70349, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (70349, 10, 41245,  1, 0, 0.2, True) /* Create  (41245) for WieldTreasure */
     , (70349, 10, 41237,  1, 0, 0.2, True) /* Create  (41237) for WieldTreasure */
     , (70349, 10, 41246,  1, 0, 0.15, True) /* Create  (41246) for WieldTreasure */
     , (70349, 10, 41247,  1, 0, 0.15, True) /* Create  (41247) for WieldTreasure */
     , (70349, 10, 41248,  1, 0, 0.15, True) /* Create  (41248) for WieldTreasure */
     , (70349, 10, 41249,  1, 0, 0.15, True) /* Create  (41249) for WieldTreasure */;
