DELETE FROM `weenie` WHERE `class_Id` = 38839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38839, 'ace38839-masterarcher', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38839,   1,         16) /* ItemType - Creature */
     , (38839,   2,         31) /* CreatureType - Human */
     , (38839,   6,         -1) /* ItemsCapacity */
     , (38839,   7,         -1) /* ContainersCapacity */
     , (38839,  16,          1) /* ItemUseable - No */
     , (38839,  25,        220) /* Level */
     , (38839,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38839,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38839, 113,          1) /* Gender - Male */
     , (38839, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38839, 146,    1400000) /* XpOverride */
     , (38839, 188,          1) /* HeritageGroup - Aluvian */
     , (38839, 281,          1) /* Faction1Bits */
     , (38839, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38839,   1,    5) /* HeartbeatInterval */
     , (38839,   2,    0) /* HeartbeatTimestamp */
     , (38839,   3,    2) /* HealthRate */
     , (38839,   4,    5) /* StaminaRate */
     , (38839,   5,    1) /* ManaRate */
     , (38839,  13, 0.85) /* ArmorModVsSlash */
     , (38839,  14,  0.9) /* ArmorModVsPierce */
     , (38839,  15, 0.55) /* ArmorModVsBludgeon */
     , (38839,  16, 0.42) /* ArmorModVsCold */
     , (38839,  17,    1) /* ArmorModVsFire */
     , (38839,  18,    1) /* ArmorModVsAcid */
     , (38839,  19, 0.42) /* ArmorModVsElectric */
     , (38839,  31,   18) /* VisualAwarenessRange */
     , (38839,  64,  0.4) /* ResistSlash */
     , (38839,  65,  0.4) /* ResistPierce */
     , (38839,  66, 0.60) /* ResistBludgeon */
     , (38839,  67,  0.4) /* ResistFire */
     , (38839,  68, 0.65) /* ResistCold */
     , (38839,  69,  0.4) /* ResistAcid */
     , (38839,  70, 0.65) /* ResistElectric */
     , (38839,  80,    2) /* AiUseMagicDelay */
     , (38839, 104,   10) /* ObviousRadarRange */
     , (38839, 122,    2) /* AiAcquireHealth */
     , (38839, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38839,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38839,   1,   33554433) /* Setup */
     , (38839,   2,  150994945) /* MotionTable */
     , (38839,   3,  536870913) /* SoundTable */
     , (38839,   4,  805306368) /* CombatTable */
     , (38839,   7,  268437334) /* CLOTHINGBASE */
     , (38839,   8,  100667446) /* Icon */
     , (38839,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38839, 8040, 1074528291, 97.6209, 57.7525, 1.77791, -0.369243, 0, 0, -0.9293329) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [97.620900 57.752500 1.777910] -0.369243 0.000000 0.000000 -0.929333 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38839,   1, 320, 0, 0) /* Strength */
     , (38839,   2, 450, 0, 0) /* Endurance */
     , (38839,   3, 320, 0, 0) /* Quickness */
     , (38839,   4, 320, 0, 0) /* Coordination */
     , (38839,   5, 320, 0, 0) /* Focus */
     , (38839,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38839,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38839,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38839,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38839,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (38839,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38839,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (38839,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38839,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (38839,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38839,  15, 0, 2, 0, 390, 0, 0) /* MagicDefense */
     , (38839,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (38839,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38839,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38839,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38839,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (38839,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38839,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38839,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38839,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38839,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38839,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38839,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38839,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38839,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38839,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38839,  2074,   2.02)  /* Gossamer Flesh */
     , (38839,  2164,   2.02)  /* Swordsman's Gift */
     , (38839,  2168,   2.02)  /* Gelidite's Gift */
     , (38839,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38839,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38839, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (38839, 2, 38849,  1, 0, 0, False) /* Create  (38849) for Wield */;


