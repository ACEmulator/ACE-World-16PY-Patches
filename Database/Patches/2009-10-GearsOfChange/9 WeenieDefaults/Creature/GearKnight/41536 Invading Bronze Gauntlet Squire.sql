DELETE FROM `weenie` WHERE `class_Id` = 41536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41536, 'ace41536-invadingbronzegauntletsquire', 10, '2020-04-13 15:56:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41536,   1,         16) /* ItemType - Creature */
     , (41536,   2,         99) /* CreatureType - GearKnight */
     , (41536,   6,        255) /* ItemsCapacity */
     , (41536,   7,        255) /* ContainersCapacity */
     , (41536,  16,          1) /* ItemUseable - No */
     , (41536,  25,        160) /* Level */
     , (41536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41536, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41536,   1, True ) /* Stuck */
     , (41536,  12, True ) /* ReportCollisions */
     , (41536,  14, True ) /* GravityStatus */
     , (41536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41536,   1,       5) /* HeartbeatInterval */
     , (41536,   2,       0) /* HeartbeatTimestamp */
     , (41536,   3,     0.1) /* HealthRate */
     , (41536,   4,       3) /* StaminaRate */
     , (41536,   5,       1) /* ManaRate */
     , (41536,  13,     0.8) /* ArmorModVsSlash */
     , (41536,  14,     0.8) /* ArmorModVsPierce */
     , (41536,  15,     0.8) /* ArmorModVsBludgeon */
     , (41536,  16,     1.3) /* ArmorModVsCold */
     , (41536,  17,     1.3) /* ArmorModVsFire */
     , (41536,  18,     0.4) /* ArmorModVsAcid */
     , (41536,  19,     0.6) /* ArmorModVsElectric */
     , (41536,  27,    5.01) /* RotationSpeed */
     , (41536,  31,      33) /* VisualAwarenessRange */
     , (41536,  34,       1) /* PowerupTime */
     , (41536,  36,       1) /* ChargeSpeed */
     , (41536,  39,     1.5) /* DefaultScale */
     , (41536,  64,     0.6) /* ResistSlash */
     , (41536,  65,     0.6) /* ResistPierce */
     , (41536,  66,     0.6) /* ResistBludgeon */
     , (41536,  67,     0.6) /* ResistFire */
     , (41536,  68,     0.6) /* ResistCold */
     , (41536,  69,     1.5) /* ResistAcid */
     , (41536,  70,     1.1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41536,   1, 'Invading Bronze Gauntlet Squire') /* Name */
	 , (41536,  45, 'GearknightInvasionSquireKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41536,   1,   33560840) /* Setup */
     , (41536,   2,  150995368) /* MotionTable */
     , (41536,   3,  536871123) /* SoundTable */
     , (41536,   4,  805306368) /* CombatTable */
     , (41536,   8,  100674350) /* Icon */
     , (41536,  22,  872415269) /* PhysicsEffectTable */
     , (41536,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41536,   1, 445, 0, 0) /* Strength */
     , (41536,   2, 400, 0, 0) /* Endurance */
     , (41536,   3, 350, 0, 0) /* Quickness */
     , (41536,   4, 380, 0, 0) /* Coordination */
     , (41536,   5,  85, 0, 0) /* Focus */
     , (41536,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41536,   1,   520, 0, 0, 200) /* MaxHealth */
     , (41536,   3,  1400, 0, 0, 400) /* MaxStamina */
     , (41536,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41536,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (41536,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (41536, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (41536, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41536, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (41536, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (41536, 41, 0, 2, 0, 230, 0, 0) /* TwoHandedCombat     Trained */
     , (41536, 44, 0, 2, 0, 230, 0, 0) /* HeavyWeapons        Trained */
     , (41536, 45, 0, 2, 0, 230, 0, 0) /* LightWeapons        Trained */
     , (41536, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (41536, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41536,  0,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41536,  1,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41536,  2,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41536,  3,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41536,  4,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41536,  5,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41536,  6,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41536,  7,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41536,  8,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41536,  2139,   2.15)  /* Luminous Wrath */
     , (41536,  2140,   2.15)  /* Alset's Coil */
     , (41536,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41536, 9, 41528,  1, 0, 0.35, True) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41536, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41536, 9, 42114,  1, 0, 0.05, True) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41536, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41536, 9, 41979,  1, 0, 0.05, True) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41536, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41536, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41536, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41536, 10, 41237,  1, 0, 0.2, True) /* Create Gearknight Sword (41237) for WieldTreasure */
     , (41536, 10, 41246,  1, 0, 0.2, True) /* Create Acid Gearknight Sword (41246) for WieldTreasure */
     , (41536, 10, 41247,  1, 0, 0.2, True) /* Create Electric Gearknight Sword (41247) for WieldTreasure */
     , (41536, 10, 41248,  1, 0, 0.2, True) /* Create Fire Gearknight Sword (41248) for WieldTreasure */
     , (41536, 10, 41249,  1, 0, 0.2, True) /* Create Frost Gearknight Sword (41249) for WieldTreasure */
     , (41536, 10, 43130,  1, 0, 0.25, True) /* Create Iron Blade Aegis (43130) for WieldTreasure */
     , (41536, 10, 43131,  1, 0, 0.25, True) /* Create Iron Blade Shield (43131) for WieldTreasure */;

