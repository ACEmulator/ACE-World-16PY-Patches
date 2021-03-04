DELETE FROM `weenie` WHERE `class_Id` = 80094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80094, 'CorpseofPonMi', 10, '2020-06-07 05:12:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80094,   1,         16) /* ItemType - Creature */
     , (80094,   2,         31) /* CreatureType - Human */
     , (80094,   5,       6000) /* EncumbranceVal */
     , (80094,   6,         -1) /* ItemsCapacity */
     , (80094,   7,         -1) /* ContainersCapacity */
     , (80094,   8,        120) /* Mass */
     , (80094,  16,          1) /* ItemUseable - No */
     , (80094,  25,          8) /* Level */
     , (80094,  27,          0) /* ArmorType - None */
     , (80094,  67,          1) /* Tolerance - NoAttack */
     , (80094,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80094,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80094, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80094,  95,          8) /* RadarBlipColor - Yellow */
     , (80094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80094, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80094, 146,        225) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80094,   1, True ) /* Stuck */
     , (80094,   8, True ) /* AllowGive */
     , (80094,  12, True ) /* ReportCollisions */
     , (80094,  13, True ) /* Ethereal */
     , (80094,  19, False) /* Attackable */
     , (80094,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80094,  52, True ) /* AiImmobile */
     , (80094,  83, True ) /* NPCLooksLikeObject */
     , (80094,  90, True ) /* NpcInteractsSilently */
     , (80094, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80094,   1,       5) /* HeartbeatInterval */
     , (80094,   2,       0) /* HeartbeatTimestamp */
     , (80094,   3,       2) /* HealthRate */
     , (80094,   4,       5) /* StaminaRate */
     , (80094,   5,       1) /* ManaRate */
     , (80094,  13,     0.9) /* ArmorModVsSlash */
     , (80094,  14,       1) /* ArmorModVsPierce */
     , (80094,  15,     1.1) /* ArmorModVsBludgeon */
     , (80094,  16,     0.4) /* ArmorModVsCold */
     , (80094,  17,     0.4) /* ArmorModVsFire */
     , (80094,  18,       1) /* ArmorModVsAcid */
     , (80094,  19,     0.6) /* ArmorModVsElectric */
     , (80094,  31,      12) /* VisualAwarenessRange */
     , (80094,  64,       1) /* ResistSlash */
     , (80094,  65,       1) /* ResistPierce */
     , (80094,  66,       1) /* ResistBludgeon */
     , (80094,  67,       1) /* ResistFire */
     , (80094,  68,       1) /* ResistCold */
     , (80094,  69,       1) /* ResistAcid */
     , (80094,  70,       1) /* ResistElectric */
     , (80094,  71,       1) /* ResistHealthBoost */
     , (80094,  72,       1) /* ResistStaminaDrain */
     , (80094,  73,       1) /* ResistStaminaBoost */
     , (80094,  74,       1) /* ResistManaDrain */
     , (80094,  75,       1) /* ResistManaBoost */
     , (80094, 104,      10) /* ObviousRadarRange */
     , (80094, 117,     0.5) /* FocusedProbability */
     , (80094, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80094,   1, 'Corpse of Pon Mi') /* Name */
     , (80094,  14, 'Use this corpse to search it.') /* Use */
     , (80094,  16, 'Killed by Tanada Nanjou Shou-jen (or his own stupidity, take your pick).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80094,   1,   33554433) /* Setup */
     , (80094,   2,  150994945) /* MotionTable */
     , (80094,   3,  536870913) /* SoundTable */
     , (80094,   4,  805306368) /* CombatTable */
     , (80094,   7,  268437192) /* ClothingBase */
     , (80094,   8,  100667446) /* Icon */
     , (80094,  22,  872415236) /* PhysicsEffectTable */
     , (80094,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80094,   1,  60, 0, 0) /* Strength */
     , (80094,   2,  40, 0, 0) /* Endurance */
     , (80094,   3, 110, 0, 0) /* Quickness */
     , (80094,   4, 110, 0, 0) /* Coordination */
     , (80094,   5,  30, 0, 0) /* Focus */
     , (80094,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80094,   1,    15, 0, 0, 35) /* MaxHealth */
     , (80094,   3,    10, 0, 0, 50) /* MaxStamina */
     , (80094,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80094,  6, 0, 3, 0,   5, 0, 747.766235639979) /* MeleeDefense        Specialized */
     , (80094,  7, 0, 3, 0,  35, 0, 747.766235639979) /* MissileDefense      Specialized */
     , (80094, 15, 0, 3, 0,  30, 0, 747.766235639979) /* MagicDefense        Specialized */
     , (80094, 20, 0, 3, 0, 150, 0, 747.766235639979) /* Deception           Specialized */
     , (80094, 24, 0, 3, 0,  20, 0, 747.766235639979) /* Run                 Specialized */
     , (80094, 44, 0, 3, 0,   6, 0, 747.766235639979) /* HeavyWeapons        Specialized */
     , (80094, 45, 0, 3, 0,   6, 0, 747.766235639979) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80094,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80094,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80094,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80094,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80094,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80094,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80094,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80094,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80094,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
