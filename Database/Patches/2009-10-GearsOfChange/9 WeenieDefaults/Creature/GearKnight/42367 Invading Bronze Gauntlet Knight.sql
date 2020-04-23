DELETE FROM `weenie` WHERE `class_Id` = 42367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42367, 'ace42367-invadingbronzegauntletknight', 10, '2020-04-13 19:56:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42367,   1,         16) /* ItemType - Creature */
     , (42367,   2,         99) /* CreatureType - GearKnight */
     , (42367,   6,        255) /* ItemsCapacity */
     , (42367,   7,        255) /* ContainersCapacity */
     , (42367,  16,          1) /* ItemUseable - No */
     , (42367,  25,        185) /* Level */
     , (42367,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42367, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42367, 146,     800000) /* XpOverride */
     , (42367, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42367,   1, True ) /* Stuck */
     , (42367,  12, True ) /* ReportCollisions */
     , (42367,  14, True ) /* GravityStatus */
     , (42367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42367,   1,       5) /* HeartbeatInterval */
     , (42367,   2,       0) /* HeartbeatTimestamp */
     , (42367,   3,     0.1) /* HealthRate */
     , (42367,   4,       3) /* StaminaRate */
     , (42367,   5,       1) /* ManaRate */
     , (42367,  13,       1) /* ArmorModVsSlash */
     , (42367,  14,       1) /* ArmorModVsPierce */
     , (42367,  15,       1) /* ArmorModVsBludgeon */
     , (42367,  16,     1.5) /* ArmorModVsCold */
     , (42367,  17,     1.5) /* ArmorModVsFire */
     , (42367,  18,     0.5) /* ArmorModVsAcid */
     , (42367,  19,    0.75) /* ArmorModVsElectric */
     , (42367,  39,     1.6) /* DefaultScale */
     , (42367,  64,     0.5) /* ResistSlash */
     , (42367,  65,     0.5) /* ResistPierce */
     , (42367,  66,     0.5) /* ResistBludgeon */
     , (42367,  67,     0.5) /* ResistFire */
     , (42367,  68,     0.5) /* ResistCold */
     , (42367,  69,     1.4) /* ResistAcid */
     , (42367,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42367,   1, 'Invading Bronze Gauntlet Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42367,   1,   33560840) /* Setup */
     , (42367,   2,  150995368) /* MotionTable */
     , (42367,   3,  536871123) /* SoundTable */
     , (42367,   4,  805306368) /* CombatTable */
     , (42367,   8,  100674350) /* Icon */
     , (42367,  22,  872415269) /* PhysicsEffectTable */
     , (42367,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42367,   1, 465, 0, 0) /* Strength */
     , (42367,   2, 415, 0, 0) /* Endurance */
     , (42367,   3, 370, 0, 0) /* Quickness */
     , (42367,   4, 405, 0, 0) /* Coordination */
     , (42367,   5,  85, 0, 0) /* Focus */
     , (42367,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42367,   1,   600, 0, 0, 208) /* MaxHealth */
     , (42367,   3,  1415, 0, 0, 415) /* MaxStamina */
     , (42367,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42367,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (42367,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (42367, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (42367, 16, 0, 2, 0, 800, 0, 0) /* ManaConversion      Trained */
     , (42367, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (42367, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (42367, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (42367, 44, 0, 2, 0, 250, 0, 0) /* HeavyWeapons        Trained */
     , (42367, 45, 0, 2, 0, 250, 0, 0) /* LightWeapons        Trained */
     , (42367, 46, 0, 2, 0, 250, 0, 0) /* FinesseWeapons      Trained */
     , (42367, 47, 0, 2, 0, 380, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42367,  0,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42367,  1,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42367,  2,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42367,  3,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42367,  4,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42367,  5,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42367,  6,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42367,  7,  4,  0,    0,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42367,  8,  4, 110,  0.4,  450,  400,  400,  400,  400,  400,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42367,  4450,   2.15)  /* Incantation of Lightning Blast */
     , (42367,  4451,   2.15)  /* Incantation of Lightning Bolt */
     , (42367,  4483,   2.15)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42367, 9, 41528,  1, 0, 0.35, True) /* Create  (41528) for ContainTreasure */
     , (42367, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (42367, 9, 42114,  1, 0, 0.05, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (42367, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42367, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (42367, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (42367, 9, 43142,  1, 0, 0.03, True) /* Create Ornate Gear Marker (43142) for ContainTreasure */
     , (42367, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (42367, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (42367, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (42367, 10, 41245,  1, 0, 0.2, True) /* Create  (41245) for WieldTreasure */
     , (42367, 10, 41237,  1, 0, 0.2, True) /* Create  (41237) for WieldTreasure */
     , (42367, 10, 41246,  1, 0, 0.15, True) /* Create  (41246) for WieldTreasure */
     , (42367, 10, 41247,  1, 0, 0.15, True) /* Create  (41247) for WieldTreasure */
     , (42367, 10, 41248,  1, 0, 0.15, True) /* Create  (41248) for WieldTreasure */
     , (42367, 10, 41249,  1, 0, 0.15, True) /* Create  (41249) for WieldTreasure */;
