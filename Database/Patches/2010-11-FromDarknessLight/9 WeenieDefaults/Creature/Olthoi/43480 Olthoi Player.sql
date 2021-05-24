/* combination of https://github.com/ACEmulator/ACE-PCAP-Dynamics-Exports/blob/7fd746c1a203d1b46993a862f8b662277c44c09a/Database/3-Core/9%20WeenieDefaults/SQL/Creature/Olthoi/43480%20Big%20Red%20Olthoi.sql and https://github.com/ACEmulator/ACE-World-16PY/blob/master/Database/3-Core/9%20WeenieDefaults/SQL/Creature/Human/00001%20Clay.sql */

DELETE FROM `weenie` WHERE `class_Id` = 43480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43480, 'olthoiplayer', 10, '2021-05-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43480,   1,         16) /* ItemType - Creature */
     , (43480,   2,          1) /* CreatureType - Olthoi */
     , (43480,   6,        102) /* ItemsCapacity */
     , (43480,   7,          7) /* ContainersCapacity */
     , (43480,   8,        120) /* Mass */	 
     , (43480,  16,          1) /* ItemUseable - No */
     , (43480,  25,        180) /* Level */
     , (43480,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43480, 134,          4) /* PlayerKillerStatus - PK */
     , (43480, 188,         12) /* HeritageGroup - Olthoi */
     , (43480, 261,        711) /* CharacterTitleId - Ripper */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43480,   1, True ) /* Stuck */
     , (43480,  11, False) /* IgnoreCollisions */
     , (43480,  12, True ) /* ReportCollisions */
     , (43480,  13, False) /* Ethereal */
     , (43480,  42, True ) /* AllowEdgeSlide */
     , (43480,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43480,   1,       5) /* HeartbeatInterval */
     , (43480,   2,       0) /* HeartbeatTimestamp */
     , (43480,   3,     0.3) /* HealthRate */
     , (43480,   4,       3) /* StaminaRate */
     , (43480,   5,       1) /* ManaRate */
     , (43480,   6,    0.75) /* HealthUponResurrection */
     , (43480,   7,    0.75) /* StaminaUponResurrection */
     , (43480,   8,    0.75) /* ManaUponResurrection */
     , (43480,  13,     0.9) /* ArmorModVsSlash */
     , (43480,  14,       1) /* ArmorModVsPierce */
     , (43480,  15,     1.1) /* ArmorModVsBludgeon */
     , (43480,  16,     0.4) /* ArmorModVsCold */
     , (43480,  17,     0.4) /* ArmorModVsFire */
     , (43480,  18,       1) /* ArmorModVsAcid */
     , (43480,  19,     0.6) /* ArmorModVsElectric */
     , (43480,  31,      50) /* VisualAwarenessRange */
     , (43480,  36,     1.5) /* ChargeSpeed */
	 , (43480,  39,     0.9) /* DefaultScale */
     , (43480,  64,       1) /* ResistSlash */
     , (43480,  65,       1) /* ResistPierce */
     , (43480,  66,       1) /* ResistBludgeon */
     , (43480,  67,       1) /* ResistFire */
     , (43480,  68,       1) /* ResistCold */
     , (43480,  69,       1) /* ResistAcid */
     , (43480,  70,       1) /* ResistElectric */
     , (43480,  71,       1) /* ResistHealthBoost */
     , (43480,  72,       1) /* ResistStaminaDrain */
     , (43480,  73,       1) /* ResistStaminaBoost */
     , (43480,  74,       1) /* ResistManaDrain */
     , (43480,  75,       1) /* ResistManaBoost */
     , (43480, 104,      10) /* ObviousRadarRange */
     , (43480, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43480,   1,   33561121) /* Setup */
     , (43480,   2,  150995462) /* MotionTable */
     , (43480,   3,  536870925) /* SoundTable */
	 , (43480,   4,  805306369) /* CombatTable */
     , (43480,   5,  234881029) /* QualityFilter */
     , (43480,   8,  100667623) /* Icon */
     , (43480,  22,  872415265) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43480,   1, 350, 0, 0) /* Strength */
     , (43480,   2, 350, 0, 0) /* Endurance */
     , (43480,   3, 300, 0, 0) /* Quickness */
     , (43480,   4, 350, 0, 0) /* Coordination */
     , (43480,   5, 200, 0, 0) /* Focus */
     , (43480,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43480,   1,   325, 0, 0, 500) /* MaxHealth */
     , (43480,   3,   325, 0, 0, 675) /* MaxStamina */
     , (43480,   5,     0, 0, 0, 200) /* MaxMana */;
	 
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43480,  6,  0, 3, 0, 270, 0, 0) /* MeleeDefense      Specialized */
	 , (43480,  7,  0, 3, 0, 230, 0, 0) /* MissileDefense    Specialized */
	 , (43480,  15, 0, 3, 0, 300, 0, 0) /* MagicDefense      Specialized */
	 , (43480,  19, 0, 2, 0, 200, 0, 0) /* AssessPerson      Trained */
	 , (43480,  21, 0, 2, 0, 250, 0, 0) /* Healing           Trained */
	 , (43480,  22, 0, 2, 0, 10,  0, 0) /* Jump              Trained */
	 , (43480,  24, 0, 2, 0, 210, 0, 0) /* Run               Trained */
	 , (43480,  27, 0, 2, 0, 200, 0, 0) /* AssessCreature    Trained */
     , (43480,  45, 0, 3, 0, 480, 0, 0) /* LightWeapons      Specialized */
	 , (43480,  50, 0, 3, 0, 480, 0, 0) /* Recklessness      Specialized */
	 , (43480,  51, 0, 3, 0, 480, 0, 0) /* SneakAttack       Specialized */
	 , (43480,  52, 0, 3, 0, 480, 0, 0) /* DirtyFighting     Specialized */;

/* verify */
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43480,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43480,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43480,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43480,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43480,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43480,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43480,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43480,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43480,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43480, 414) /* PLAYER_DEATH_EVENT */;

/* create list? */