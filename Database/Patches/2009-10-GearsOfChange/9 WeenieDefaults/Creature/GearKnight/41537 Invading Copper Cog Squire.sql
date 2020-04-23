DELETE FROM `weenie` WHERE `class_Id` = 41537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41537, 'ace41537-invadingcoppercogsquire', 10, '2020-04-13 19:55:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41537,   1,         16) /* ItemType - Creature */
     , (41537,   2,         99) /* CreatureType - GearKnight */
     , (41537,   6,        255) /* ItemsCapacity */
     , (41537,   7,        255) /* ContainersCapacity */
     , (41537,  16,          1) /* ItemUseable - No */
     , (41537,  25,        160) /* Level */
     , (41537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41537, 146,     500000) /* XpOverride */
     , (41537, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41537,   1, True ) /* Stuck */
     , (41537,  12, True ) /* ReportCollisions */
     , (41537,  14, True ) /* GravityStatus */
     , (41537,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41537,   1,       5) /* HeartbeatInterval */
     , (41537,   2,       0) /* HeartbeatTimestamp */
     , (41537,   3,     0.1) /* HealthRate */
     , (41537,   4,       3) /* StaminaRate */
     , (41537,   5,       1) /* ManaRate */
     , (41537,  13,     0.9) /* ArmorModVsSlash */
     , (41537,  14,     0.9) /* ArmorModVsPierce */
     , (41537,  15,     0.9) /* ArmorModVsBludgeon */
     , (41537,  16,     1.4) /* ArmorModVsCold */
     , (41537,  17,     1.4) /* ArmorModVsFire */
     , (41537,  18,     0.4) /* ArmorModVsAcid */
     , (41537,  19,     0.7) /* ArmorModVsElectric */
     , (41537,  39,     1.5) /* DefaultScale */
     , (41537,  64,     0.6) /* ResistSlash */
     , (41537,  65,     0.6) /* ResistPierce */
     , (41537,  66,     0.6) /* ResistBludgeon */
     , (41537,  67,     0.6) /* ResistFire */
     , (41537,  68,     0.6) /* ResistCold */
     , (41537,  69,     1.5) /* ResistAcid */
     , (41537,  70,     1.1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41537,   1, 'Invading Copper Cog Squire') /* Name */
	 , (41537,  45, 'GearknightInvasionSquireKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41537,   1,   33560842) /* Setup */
     , (41537,   2,  150995368) /* MotionTable */
     , (41537,   3,  536871123) /* SoundTable */
     , (41537,   4,  805306368) /* CombatTable */
     , (41537,   8,  100674350) /* Icon */
     , (41537,  22,  872415269) /* PhysicsEffectTable */
     , (41537,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41537,   1, 445, 0, 0) /* Strength */
     , (41537,   2, 400, 0, 0) /* Endurance */
     , (41537,   3, 350, 0, 0) /* Quickness */
     , (41537,   4, 380, 0, 0) /* Coordination */
     , (41537,   5,  85, 0, 0) /* Focus */
     , (41537,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41537,   1,   520, 0, 0, 200) /* MaxHealth */
     , (41537,   3,  1400, 0, 0, 400) /* MaxStamina */
     , (41537,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41537,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (41537,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (41537, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (41537, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41537, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (41537, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (41537, 41, 0, 2, 0, 230, 0, 0) /* TwoHandedCombat     Trained */
     , (41537, 44, 0, 2, 0, 230, 0, 0) /* HeavyWeapons        Trained */
     , (41537, 45, 0, 2, 0, 230, 0, 0) /* LightWeapons        Trained */
     , (41537, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (41537, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41537,  0,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41537,  1,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41537,  2,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41537,  3,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41537,  4,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41537,  5,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41537,  6,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41537,  7,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41537,  8,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41537,  2139,   2.15)  /* Luminous Wrath */
     , (41537,  2140,   2.15)  /* Alset's Coil */
     , (41537,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41537, 9, 41528,  1, 0, 0.35, False) /* Create  (41528) for ContainTreasure */
     , (41537, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41537, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41537, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41537, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41537, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41537, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41537, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41537, 10, 41245,  1, 0, 0.2, False) /* Create  (41245) for WieldTreasure */
     , (41537, 10, 41237,  1, 0, 0.2, False) /* Create  (41237) for WieldTreasure */
     , (41537, 10, 41246,  1, 0, 0.15, False) /* Create  (41246) for WieldTreasure */
     , (41537, 10, 41247,  1, 0, 0.15, False) /* Create  (41247) for WieldTreasure */
     , (41537, 10, 41248,  1, 0, 0.15, False) /* Create  (41248) for WieldTreasure */
     , (41537, 10, 41249,  1, 0, 0.15, False) /* Create  (41249) for WieldTreasure */;
