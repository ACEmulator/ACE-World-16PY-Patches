DELETE FROM `weenie` WHERE `class_Id` = 38846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38846, 'ace38846-mastersoldier', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38846,   1,         16) /* ItemType - Creature */
     , (38846,   2,         31) /* CreatureType - Human */
     , (38846,   6,         -1) /* ItemsCapacity */
     , (38846,   7,         -1) /* ContainersCapacity */
     , (38846,  16,          1) /* ItemUseable - No */
     , (38846,  25,        220) /* Level */
     , (38846,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38846,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38846, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38846, 113,          1) /* Gender - Male */
     , (38846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38846, 146,    1400000) /* XpOverride */
     , (38846, 188,          1) /* HeritageGroup - Aluvian */
     , (38846, 281,          2) /* Faction1Bits */
     , (38846, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38846,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38846,   1,    5) /* HeartbeatInterval */
     , (38846,   2,    0) /* HeartbeatTimestamp */
     , (38846,   3,    2) /* HealthRate */
     , (38846,   4,    5) /* StaminaRate */
     , (38846,   5,    1) /* ManaRate */
     , (38846,  13, 0.85) /* ArmorModVsSlash */
     , (38846,  14,  0.9) /* ArmorModVsPierce */
     , (38846,  15, 0.71) /* ArmorModVsBludgeon */
     , (38846,  16, 0.65) /* ArmorModVsCold */
     , (38846,  17,    1) /* ArmorModVsFire */
     , (38846,  18,    1) /* ArmorModVsAcid */
     , (38846,  19, 0.65) /* ArmorModVsElectric */
     , (38846,  31,   18) /* VisualAwarenessRange */
     , (38846,  64,  0.4) /* ResistSlash */
     , (38846,  65,  0.4) /* ResistPierce */
     , (38846,  66, 0.60) /* ResistBludgeon */
     , (38846,  67,  0.4) /* ResistFire */
     , (38846,  68, 0.70) /* ResistCold */
     , (38846,  69,  0.4) /* ResistAcid */
     , (38846,  70, 0.70) /* ResistElectric */
     , (38846,  80,    2) /* AiUseMagicDelay */
     , (38846, 104,   10) /* ObviousRadarRange */
     , (38846, 122,    2) /* AiAcquireHealth */
     , (38846, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38846,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38846,   1,   33554433) /* Setup */
     , (38846,   2,  150994945) /* MotionTable */
     , (38846,   3,  536870913) /* SoundTable */
     , (38846,   4,  805306368) /* CombatTable */
     , (38846,   7,  268437335) /* ClothingBase */
     , (38846,   8,  100667446) /* Icon */
     , (38846,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38846, 8040, 1007484946, 49.244, 26.5338, 0.004999995, -0.429287, 0, 0, 0.9031681) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.244000 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38846,   1, 320, 0, 0) /* Strength */
     , (38846,   2, 450, 0, 0) /* Endurance */
     , (38846,   3, 320, 0, 0) /* Quickness */
     , (38846,   4, 320, 0, 0) /* Coordination */
     , (38846,   5, 320, 0, 0) /* Focus */
     , (38846,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38846,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (38846,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38846,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38846,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (38846,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38846,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (38846,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38846,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (38846,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38846,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (38846,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (38846,   6, 0, 2, 0, 360, 0, 0) /* MeleeDefense */
     , (38846,   7, 0, 2, 0, 380, 0, 0) /* MissileDefense */
     , (38846,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38846,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (38846,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38846,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38846,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38846,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38846,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38846,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38846,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38846,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38846,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38846,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38846,  2074,   2.02)  /* Gossamer Flesh */
     , (38846,  2164,   2.02)  /* Swordsman's Gift */
     , (38846,  2174,   2.02)  /* Archer's Gift */
     , (38846,  2168,   2.02)  /* Gelidite's Gift */
     , (38846,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38846,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38846, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (38846, 2, 38852,  1, 0, 0, False) /* Create  (38852) for Wield */;

