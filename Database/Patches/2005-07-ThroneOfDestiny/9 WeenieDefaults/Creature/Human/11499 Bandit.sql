DELETE FROM `weenie` WHERE `class_Id` = 11499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11499, 'humanbandit_xp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11499,   1,         16) /* ItemType - Creature */
     , (11499,   2,         31) /* CreatureType - Human */
     , (11499,   6,         -1) /* ItemsCapacity */
     , (11499,   7,         -1) /* ContainersCapacity */
     , (11499,   8,        120) /* Mass */
     , (11499,  16,          1) /* ItemUseable - No */
     , (11499,  25,          8) /* Level */
     , (11499,  27,          0) /* ArmorType - None */
     , (11499,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11499, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11499, 113,          1) /* Gender - Male */
     , (11499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11499, 146,       1000) /* XpOverride */
     , (11499, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11499,   1, True ) /* Stuck */
     , (11499,  11, False) /* IgnoreCollisions */
     , (11499,  12, True ) /* ReportCollisions */
     , (11499,  13, False) /* Ethereal */
     , (11499,  14, True ) /* GravityStatus */
     , (11499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11499,   1,       5) /* HeartbeatInterval */
     , (11499,   2,       0) /* HeartbeatTimestamp */
     , (11499,   3,       2) /* HealthRate */
     , (11499,   4,       5) /* StaminaRate */
     , (11499,   5,       1) /* ManaRate */
     , (11499,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11499,  14,       1) /* ArmorModVsPierce */
     , (11499,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11499,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11499,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11499,  18,       1) /* ArmorModVsAcid */
     , (11499,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11499,  31,      12) /* VisualAwarenessRange */
     , (11499,  64,       1) /* ResistSlash */
     , (11499,  65,       1) /* ResistPierce */
     , (11499,  66,       1) /* ResistBludgeon */
     , (11499,  67,       1) /* ResistFire */
     , (11499,  68,       1) /* ResistCold */
     , (11499,  69,       1) /* ResistAcid */
     , (11499,  70,       1) /* ResistElectric */
     , (11499,  71,       1) /* ResistHealthBoost */
     , (11499,  72,       1) /* ResistStaminaDrain */
     , (11499,  73,       1) /* ResistStaminaBoost */
     , (11499,  74,       1) /* ResistManaDrain */
     , (11499,  75,       1) /* ResistManaBoost */
     , (11499, 104,      10) /* ObviousRadarRange */
     , (11499, 117,     0.5) /* FocusedProbability */
     , (11499, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11499,   1, 'Bandit') /* Name */
     , (11499,   3, 'Male') /* Sex */
     , (11499,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11499,   1,   33554433) /* Setup */
     , (11499,   2,  150994945) /* MotionTable */
     , (11499,   3,  536870913) /* SoundTable */
     , (11499,   4,  805306368) /* CombatTable */
     , (11499,   6,   67108990) /* PaletteBase */
     , (11499,   8,  100667446) /* Icon */
     , (11499,   9,   83890485) /* EyesTexture */
     , (11499,  10,   83890560) /* NoseTexture */
     , (11499,  11,   83890642) /* MouthTexture */
     , (11499,  15,   67116990) /* HairPalette */
     , (11499,  16,   67110063) /* EyesPalette */
     , (11499,  17,   67109561) /* SkinPalette */
     , (11499,  22,  872415236) /* PhysicsEffectTable */
     , (11499,  32,        364) /* WieldedTreasureType */
     , (11499,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11499,   1,  60, 0, 0) /* Strength */
     , (11499,   2,  40, 0, 0) /* Endurance */
     , (11499,   3, 110, 0, 0) /* Quickness */
     , (11499,   4, 110, 0, 0) /* Coordination */
     , (11499,   5,  30, 0, 0) /* Focus */
     , (11499,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11499,   1,    15, 0, 0, 35) /* MaxHealth */
     , (11499,   3,    10, 0, 0, 50) /* MaxStamina */
     , (11499,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11499,  1, 0, 3, 0,   6, 0, 747.766235351563) /* Axe                 Specialized */
     , (11499,  2, 0, 3, 0,   5, 0, 747.766235351563) /* Bow                 Specialized */
     , (11499,  5, 0, 3, 0,   6, 0, 747.766235351563) /* Mace                Specialized */
     , (11499,  6, 0, 3, 0,   5, 0, 747.766235351563) /* MeleeDefense        Specialized */
     , (11499,  7, 0, 3, 0,  35, 0, 747.766235351563) /* MissileDefense      Specialized */
     , (11499,  9, 0, 3, 0,   6, 0, 747.766235351563) /* Spear               Specialized */
     , (11499, 10, 0, 3, 0,   6, 0, 747.766235351563) /* Staff               Specialized */
     , (11499, 11, 0, 3, 0,   6, 0, 747.766235351563) /* Sword               Specialized */
     , (11499, 15, 0, 3, 0,  30, 0, 747.766235351563) /* MagicDefense        Specialized */
     , (11499, 20, 0, 3, 0, 150, 0, 747.766235351563) /* Deception           Specialized */
     , (11499, 24, 0, 3, 0,  20, 0, 747.766235351563) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11499,  0,  4,  0,    0,   25,   23,   25,   28,   10,   10,   25,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11499,  1,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11499,  2,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11499,  3,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11499,  4,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11499,  5,  4,  2, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11499,  6,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11499,  7,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11499,  8,  4,  2, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
