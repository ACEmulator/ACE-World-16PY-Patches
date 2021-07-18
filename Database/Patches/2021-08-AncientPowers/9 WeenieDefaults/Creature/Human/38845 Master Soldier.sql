DELETE FROM `weenie` WHERE `class_Id` = 38845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38845, 'ace38845-mastersoldier', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38845,   1,         16) /* ItemType - Creature */
     , (38845,   2,         31) /* CreatureType - Human */
     , (38845,   6,         -1) /* ItemsCapacity */
     , (38845,   7,         -1) /* ContainersCapacity */
     , (38845,  16,          1) /* ItemUseable - No */
     , (38845,  25,        220) /* Level */
     , (38845,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38845, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38845, 113,          1) /* Gender - Male */
     , (38845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38845, 146,    1300000) /* XpOverride */
     , (38845, 188,          1) /* HeritageGroup - Aluvian */
     , (38845, 281,          1) /* Faction1Bits */
     , (38845, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38845,   1,    5) /* HeartbeatInterval */
     , (38845,   2,    0) /* HeartbeatTimestamp */
     , (38845,   3,    2) /* HealthRate */
     , (38845,   4,    5) /* StaminaRate */
     , (38845,   5,    1) /* ManaRate */
     , (38845,  13, 0.85) /* ArmorModVsSlash */
     , (38845,  14,  0.9) /* ArmorModVsPierce */
     , (38845,  15, 0.71) /* ArmorModVsBludgeon */
     , (38845,  16, 0.65) /* ArmorModVsCold */
     , (38845,  17,    1) /* ArmorModVsFire */
     , (38845,  18,    1) /* ArmorModVsAcid */
     , (38845,  19, 0.65) /* ArmorModVsElectric */
     , (38845,  31,   18) /* VisualAwarenessRange */
     , (38845,  64,  0.4) /* ResistSlash */
     , (38845,  65,  0.4) /* ResistPierce */
     , (38845,  66, 0.60) /* ResistBludgeon */
     , (38845,  67,  0.4) /* ResistFire */
     , (38845,  68, 0.70) /* ResistCold */
     , (38845,  69,  0.4) /* ResistAcid */
     , (38845,  70, 0.70) /* ResistElectric */
     , (38845,  80,    2) /* AiUseMagicDelay */
     , (38845, 104,   10) /* ObviousRadarRange */
     , (38845, 122,    2) /* AiAcquireHealth */
     , (38845, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38845,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38845,   1,   33554433) /* Setup */
     , (38845,   2,  150994945) /* MotionTable */
     , (38845,   3,  536870913) /* SoundTable */
     , (38845,   4,  805306368) /* CombatTable */
     , (38845,   7,  268437334) /* CLOTHINGBASE */
     , (38845,   8,  100667446) /* Icon */
     , (38845,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38845, 8040, 1074528291, 103.957, 66.8131, 0.004999995, 0.09345555, 0, 0, -0.9956235) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [103.957000 66.813100 0.005000] 0.093456 0.000000 0.000000 -0.995624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38845,   1, 320, 0, 0) /* Strength */
     , (38845,   2, 450, 0, 0) /* Endurance */
     , (38845,   3, 320, 0, 0) /* Quickness */
     , (38845,   4, 320, 0, 0) /* Coordination */
     , (38845,   5, 320, 0, 0) /* Focus */
     , (38845,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38845,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38845,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38845,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38845,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (38845,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38845,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (38845,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38845,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (38845,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38845,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (38845,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (38845,   6, 0, 2, 0, 360, 0, 0) /* MeleeDefense */
     , (38845,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (38845,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38845,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (38845,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38845,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38845,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38845,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38845,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38845,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38845,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38845,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38845,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38845,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38845,  2074,   2.02)  /* Gossamer Flesh */
     , (38845,  2164,   2.02)  /* Swordsman's Gift */
     , (38845,  2174,   2.02)  /* Archer's Gift */
     , (38845,  2168,   2.02)  /* Gelidite's Gift */
     , (38845,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38845,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38845, 2, 38854,  1, 0, 0, False) /* Create  (38854) for Wield */
     , (38845, 2, 38851,  1, 0, 0, False) /* Create  (38851) for Wield */;


