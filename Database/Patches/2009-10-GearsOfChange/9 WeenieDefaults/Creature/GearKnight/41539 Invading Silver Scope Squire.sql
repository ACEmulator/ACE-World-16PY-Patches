DELETE FROM `weenie` WHERE `class_Id` = 41539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41539, 'ace41539-invadingsilverscopesquire', 10, '2020-08-02 15:01:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41539,   1,         16) /* ItemType - Creature */
     , (41539,   2,         99) /* CreatureType - GearKnight */
     , (41539,   6,        255) /* ItemsCapacity */
     , (41539,   7,        255) /* ContainersCapacity */
     , (41539,  16,          1) /* ItemUseable - No */
     , (41539,  25,        160) /* Level */
     , (41539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41539, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41539,   1,       5) /* HeartbeatInterval */
     , (41539,   2,       0) /* HeartbeatTimestamp */
     , (41539,   3,     0.1) /* HealthRate */
     , (41539,   4,       3) /* StaminaRate */
     , (41539,   5,       1) /* ManaRate */
     , (41539,  13,     0.9) /* ArmorModVsSlash */
     , (41539,  14,     0.9) /* ArmorModVsPierce */
     , (41539,  15,     0.9) /* ArmorModVsBludgeon */
     , (41539,  16,     1.4) /* ArmorModVsCold */
     , (41539,  17,     1.4) /* ArmorModVsFire */
     , (41539,  18,     0.4) /* ArmorModVsAcid */
     , (41539,  19,     0.6) /* ArmorModVsElectric */
     , (41539,  27,    5.01) /* RotationSpeed */
     , (41539,  31,      33) /* VisualAwarenessRange */
     , (41539,  34,       1) /* PowerupTime */
     , (41539,  36,       1) /* ChargeSpeed */
     , (41539,  39,     1.5) /* DefaultScale */
     , (41539,  64,     0.6) /* ResistSlash */
     , (41539,  65,     0.6) /* ResistPierce */
     , (41539,  66,     0.6) /* ResistBludgeon */
     , (41539,  67,     0.6) /* ResistFire */
     , (41539,  68,     0.6) /* ResistCold */
     , (41539,  69,     1.5) /* ResistAcid */
     , (41539,  70,     1.1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41539,   1, 'Invading Silver Scope Squire') /* Name */
     , (41539,  45, 'GearknightInvasionSquireKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41539,   1,   33560844) /* Setup */
     , (41539,   2,  150995368) /* MotionTable */
     , (41539,   3,  536871123) /* SoundTable */
     , (41539,   4,  805306368) /* CombatTable */
     , (41539,   8,  100674350) /* Icon */
     , (41539,  22,  872415269) /* PhysicsEffectTable */
     , (41539,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41539,   1, 445, 0, 0) /* Strength */
     , (41539,   2, 400, 0, 0) /* Endurance */
     , (41539,   3, 350, 0, 0) /* Quickness */
     , (41539,   4, 380, 0, 0) /* Coordination */
     , (41539,   5,  85, 0, 0) /* Focus */
     , (41539,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41539,   1,   520, 0, 0, 200) /* MaxHealth */
     , (41539,   3,  1400, 0, 0, 400) /* MaxStamina */
     , (41539,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41539,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (41539,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (41539, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (41539, 16, 0, 2, 0, 500, 0, 0) /* ManaConversion      Trained */
     , (41539, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (41539, 34, 0, 2, 0, 360, 0, 0) /* WarMagic            Trained */
     , (41539, 41, 0, 2, 0, 230, 0, 0) /* TwoHandedCombat     Trained */
     , (41539, 44, 0, 2, 0, 230, 0, 0) /* HeavyWeapons        Trained */
     , (41539, 45, 0, 2, 0, 230, 0, 0) /* LightWeapons        Trained */
     , (41539, 46, 0, 2, 0, 230, 0, 0) /* FinesseWeapons      Trained */
     , (41539, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41539,  0,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41539,  1,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41539,  2,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41539,  3,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41539,  4,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41539,  5,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41539,  6,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41539,  7,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41539,  8,  4, 190,  0.5,  430,  390,  390,  390,  390,  390,  190,  290,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41539,  2139,   2.15)  /* Luminous Wrath */
     , (41539,  2140,   2.15)  /* Alset's Coil */
     , (41539,  2172,   2.15)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41539, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (41539, 2, 15443, 15, 0, 0, False) /* Create Deadly Lightning Quarrel (15443) for Wield */
     , (41539, 9, 41528,  1, 0, 0.35, False) /* Create Aetherium Power Core (41528) for ContainTreasure */
     , (41539, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41539, 9, 42114,  1, 0, 0.05, False) /* Create Aetherium-infused Gear (42114) for ContainTreasure */
     , (41539, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41539, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (41539, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41539, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (41539, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (41539, 9, 51266,  1, 0, 0.30, False) /* Create Pile of Gearknight Parts (51266) for ContainTreasure */
     , (41539, 9,     0,  1, 0, 0.70, False) /* Create nothing for ContainTreasure */;

