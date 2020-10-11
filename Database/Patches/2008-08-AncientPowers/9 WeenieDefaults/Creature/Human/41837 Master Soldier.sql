DELETE FROM `weenie` WHERE `class_Id` = 41837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41837, 'ace41837-mastersoldier', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41837,   1,         16) /* ItemType - Creature */
     , (41837,   2,         31) /* CreatureType - Human */
     , (41837,   6,         -1) /* ItemsCapacity */
     , (41837,   7,         -1) /* ContainersCapacity */
     , (41837,  16,          1) /* ItemUseable - No */
     , (41837,  25,        215) /* Level */
     , (41837,  40,          2) /* CombatMode - Melee */
     , (41837,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41837, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (41837, 113,          1) /* Gender - Male */
     , (41837, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41837, 146,    1300000) /* XpOverride */
     , (41837, 188,          1) /* HeritageGroup - Aluvian */
     , (41837, 281,          4) /* Faction1Bits */
     , (41837, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41837,   1,    5) /* HeartbeatInterval */
     , (41837,   2,    0) /* HeartbeatTimestamp */
     , (41837,   3,    2) /* HealthRate */
     , (41837,   4,    5) /* StaminaRate */
     , (41837,   5,    1) /* ManaRate */
     , (41837,  13, 0.85) /* ArmorModVsSlash */
     , (41837,  14,  0.9) /* ArmorModVsPierce */
     , (41837,  15, 0.55) /* ArmorModVsBludgeon */
     , (41837,  16, 0.42) /* ArmorModVsCold */
     , (41837,  17,    1) /* ArmorModVsFire */
     , (41837,  18,    1) /* ArmorModVsAcid */
     , (41837,  19, 0.42) /* ArmorModVsElectric */
     , (41837,  31,   18) /* VisualAwarenessRange */
     , (41837,  64,  0.4) /* ResistSlash */
     , (41837,  65,  0.4) /* ResistPierce */
     , (41837,  66, 0.60) /* ResistBludgeon */
     , (41837,  67,  0.4) /* ResistFire */
     , (41837,  68, 0.65) /* ResistCold */
     , (41837,  69,  0.4) /* ResistAcid */
     , (41837,  70, 0.65) /* ResistElectric */
     , (41837,  80,    2) /* AiUseMagicDelay */
     , (41837, 104,   10) /* ObviousRadarRange */
     , (41837, 122,    2) /* AiAcquireHealth */
     , (41837, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41837,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41837,   1,   33554433) /* Setup */
     , (41837,   2,  150994945) /* MotionTable */
     , (41837,   3,  536870913) /* SoundTable */
     , (41837,   4,  805306368) /* CombatTable */
     , (41837,   7,  268437336) /* ClothingBase */
     , (41837,   8,  100667446) /* Icon */
     , (41837,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41837, 8040, 1040842796, 135.522, 80.26, 0.004999995, -0.9986213, 0, 0, -0.05249352) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [135.522000 80.260000 0.005000] -0.998621 0.000000 0.000000 -0.052494 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41837,   1, 320, 0, 0) /* Strength */
     , (41837,   2, 450, 0, 0) /* Endurance */
     , (41837,   3, 320, 0, 0) /* Quickness */
     , (41837,   4, 320, 0, 0) /* Coordination */
     , (41837,   5, 320, 0, 0) /* Focus */
     , (41837,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41837,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (41837,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (41837,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41837,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (41837,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (41837,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (41837,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (41837,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (41837,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (41837,  15, 0, 2, 0, 390, 0, 0) /* MagicDefense */
     , (41837,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (41837,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (41837,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (41837,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (41837,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (41837,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41837,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41837,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41837,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41837,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41837,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41837,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41837,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41837,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41837,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41837,  2074,   2.02)  /* Gossamer Flesh */
     , (41837,  2164,   2.02)  /* Swordsman's Gift */
     , (41837,  2174,   2.02)  /* Archer's Gift */
     , (41837,  2168,   2.02)  /* Gelidite's Gift */
     , (41837,  4436,   2.02)  /* Incantation of Blade Volley */
     , (41837,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41837, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (41837, 2, 38853,  1, 0, 0, False) /* Create  (38853) for Wield */;


