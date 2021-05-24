/* combination of https://github.com/ACEmulator/ACE-PCAP-Dynamics-Exports/blob/7fd746c1a203d1b46993a862f8b662277c44c09a/Database/3-Core/9%20WeenieDefaults/SQL/Creature/Olthoi/43481%20Warner%20Brother.sql and https://github.com/ACEmulator/ACE-World-16PY/blob/master/Database/3-Core/9%20WeenieDefaults/SQL/Creature/Human/00001%20Clay.sql */

DELETE FROM `weenie` WHERE `class_Id` = 43481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43481, 'olthoiacidplayer', 10, '2021-05-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43481,   1,         16) /* ItemType - Creature */
     , (43481,   2,          1) /* CreatureType - Olthoi */
     , (43481,   6,        102) /* ItemsCapacity */
     , (43481,   7,          7) /* ContainersCapacity */
     , (43481,   8,        120) /* Mass */   
     , (43481,  16,          1) /* ItemUseable - No */
     , (43481,  25,        180) /* Level */
     , (43481,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43481, 134,          4) /* PlayerKillerStatus - PK */
     , (43481, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (43481, 261,        712) /* CharacterTitleId - AcidSpitter */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43481,   1, True ) /* Stuck */
     , (43481,  11, False) /* IgnoreCollisions */
     , (43481,  12, True ) /* ReportCollisions */
     , (43481,  13, False) /* Ethereal */
     , (43481,  42, True ) /* AllowEdgeSlide */
     , (43481,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43481,   1,       5) /* HeartbeatInterval */
     , (43481,   2,       0) /* HeartbeatTimestamp */
     , (43481,   3,     0.3) /* HealthRate */
     , (43481,   4,       3) /* StaminaRate */
     , (43481,   5,       1) /* ManaRate */
     , (43481,   6,    0.75) /* HealthUponResurrection */
     , (43481,   7,    0.75) /* StaminaUponResurrection */
     , (43481,   8,    0.75) /* ManaUponResurrection */
     , (43481,  13,     0.9) /* ArmorModVsSlash */
     , (43481,  14,       1) /* ArmorModVsPierce */
     , (43481,  15,     1.1) /* ArmorModVsBludgeon */
     , (43481,  16,     0.4) /* ArmorModVsCold */
     , (43481,  17,     0.4) /* ArmorModVsFire */
     , (43481,  18,       1) /* ArmorModVsAcid */
     , (43481,  19,     0.6) /* ArmorModVsElectric */
     , (43481,  31,      50) /* VisualAwarenessRange */
     , (43481,  36,     1.5) /* ChargeSpeed */
     , (43481,  39,     0.9) /* DefaultScale */
     , (43481,  64,       1) /* ResistSlash */
     , (43481,  65,       1) /* ResistPierce */
     , (43481,  66,       1) /* ResistBludgeon */
     , (43481,  67,       1) /* ResistFire */
     , (43481,  68,       1) /* ResistCold */
     , (43481,  69,       1) /* ResistAcid */
     , (43481,  70,       1) /* ResistElectric */
     , (43481,  71,       1) /* ResistHealthBoost */
     , (43481,  72,       1) /* ResistStaminaDrain */
     , (43481,  73,       1) /* ResistStaminaBoost */
     , (43481,  74,       1) /* ResistManaDrain */
     , (43481,  75,       1) /* ResistManaBoost */
     , (43481, 104,      10) /* ObviousRadarRange */
     , (43481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43481,   1,   33561120) /* Setup */
     , (43481,   2,  150995461) /* MotionTable */
     , (43481,   3,  536871070) /* SoundTable */
     , (43481,   4,  805306424) /* CombatTable */
     , (43481,   5,  234881029) /* QualityFilter */
     , (43481,   8,  100674626) /* Icon */
     , (43481,  22,  872415398) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43481,   1, 200, 0, 0) /* Strength */
     , (43481,   2, 200, 0, 0) /* Endurance */
     , (43481,   3, 300, 0, 0) /* Quickness */
     , (43481,   4, 250, 0, 0) /* Coordination */
     , (43481,   5, 400, 0, 0) /* Focus */
     , (43481,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43481,   1,   400, 0, 0, 500) /* MaxHealth */
     , (43481,   3,   400, 0, 0, 600) /* MaxStamina */
     , (43481,   5,   400, 0, 0, 800) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43481,  6,  0, 3, 0, 250, 0, 0) /* MeleeDefense      Specialized */
     , (43481,  7,  0, 3, 0, 300, 0, 0) /* MissileDefense    Specialized */
     , (43481,  15, 0, 3, 0, 250, 0, 0) /* MagicDefense      Specialized */
     , (43481,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion    Trained */
     , (43481,  19, 0, 2, 0, 200, 0, 0) /* AssessPerson      Trained */
     , (43481,  21, 0, 2, 0, 250, 0, 0) /* Healing           Trained */
     , (43481,  22, 0, 2, 0, 10,  0, 0) /* Jump              Trained */
     , (43481,  24, 0, 2, 0, 210, 0, 0) /* Run               Trained */
     , (43481,  27, 0, 2, 0, 200, 0, 0) /* AssessCreature    Trained */
     , (43481,  34, 0, 3, 0, 330, 0, 0) /* WarMagic          Specialized */;

/* verify */
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43481,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43481,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43481,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43481,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43481,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43481,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43481,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43481,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43481,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43481, 414) /* PLAYER_DEATH_EVENT */;

/* create list? */