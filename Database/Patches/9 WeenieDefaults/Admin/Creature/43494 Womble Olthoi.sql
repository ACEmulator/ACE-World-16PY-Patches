DELETE FROM `weenie` WHERE `class_Id` = 43494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43494, 'olthoiadmin', 11, '2021-11-01 00:00:00') /* Admin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43494,   1,         16) /* ItemType - Creature */
     , (43494,   2,          1) /* CreatureType - Olthoi */
     , (43494,   6,        102) /* ItemsCapacity */
     , (43494,   7,         20) /* ContainersCapacity */
     , (43494,   8,        120) /* Mass */
     , (43494,  16,          1) /* ItemUseable - No */
     , (43494,  23,         68) /* TotalSkillCredits */
     , (43494,  24,          0) /* AvailableSkillCredits */
     , (43494,  25,        180) /* Level */
     , (43494,  32,       2047) /* ChannelsActive - QA1, QA2, ValidChans */
     , (43494,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43494,  99,          1) /* PkLevelModifier */
     , (43494, 112,          7) /* AdvocateLevel */
     , (43494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43494, 134,          4) /* PlayerKillerStatus - PK */
     , (43494, 188,         12) /* HeritageGroup - Olthoi */
     , (43494, 261,        711) /* CharacterTitleId - Ripper */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43494,   1, True ) /* Stuck */
     , (43494,  11, False) /* IgnoreCollisions */
     , (43494,  12, True ) /* ReportCollisions */
     , (43494,  13, False) /* Ethereal */
     , (43494,  19, False) /* Attackable */
     , (43494,  42, True ) /* AllowEdgeSlide */
     , (43494,  53, True ) /* DamagedByCollisions */
     , (43494,  68, False) /* SpellComponentsRequired */
     , (43494, 124, True ) /* NoHeldItemShown */
     , (43494, 125, True ) /* LoginAtLifestone */
     , (43494, 126, True ) /* OlthoiPk */
     , (43494, 129, True ) /* NoOlthoiTalk */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43494,   1,       5) /* HeartbeatInterval */
     , (43494,   2,       0) /* HeartbeatTimestamp */
     , (43494,   3,     0.3) /* HealthRate */
     , (43494,   4,       3) /* StaminaRate */
     , (43494,   5,       1) /* ManaRate */
     , (43494,   6,    0.75) /* HealthUponResurrection */
     , (43494,   7,    0.75) /* StaminaUponResurrection */
     , (43494,   8,    0.75) /* ManaUponResurrection */
     , (43494,  13,     0.9) /* ArmorModVsSlash */
     , (43494,  14,       1) /* ArmorModVsPierce */
     , (43494,  15,     1.1) /* ArmorModVsBludgeon */
     , (43494,  16,     0.4) /* ArmorModVsCold */
     , (43494,  17,     0.4) /* ArmorModVsFire */
     , (43494,  18,       1) /* ArmorModVsAcid */
     , (43494,  19,     0.6) /* ArmorModVsElectric */
     , (43494,  31,      50) /* VisualAwarenessRange */
     , (43494,  36,     1.5) /* ChargeSpeed */
     , (43494,  39,     0.9) /* DefaultScale */
     , (43494,  64,       1) /* ResistSlash */
     , (43494,  65,       1) /* ResistPierce */
     , (43494,  66,       1) /* ResistBludgeon */
     , (43494,  67,       1) /* ResistFire */
     , (43494,  68,       1) /* ResistCold */
     , (43494,  69,       1) /* ResistAcid */
     , (43494,  70,       1) /* ResistElectric */
     , (43494,  71,       1) /* ResistHealthBoost */
     , (43494,  72,       1) /* ResistStaminaDrain */
     , (43494,  73,       1) /* ResistStaminaBoost */
     , (43494,  74,       1) /* ResistManaDrain */
     , (43494,  75,       1) /* ResistManaBoost */
     , (43494, 104,      10) /* ObviousRadarRange */
     , (43494, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43494,   1, 'Womble Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43494,   1, 0x02001A21) /* Setup */
     , (43494,   2, 0x09000206) /* MotionTable */
     , (43494,   3, 0x2000000D) /* SoundTable */
     , (43494,   4, 0x30000001) /* CombatTable */
     , (43494,   5, 0x0E000006) /* QualityFilter */
     , (43494,   8, 0x060010E7) /* Icon */
     , (43494,  22, 0x34000021) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43494, 4, 0xE6D3000E, 37.8814, 134.464, 218, -0.866025, 0, 0, -0.5) /* Sanctuary */
/* @teleloc 0xE6D3000E [37.881401 134.464005 218.000000] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43494,   1, 350, 0, 0) /* Strength */
     , (43494,   2, 350, 0, 0) /* Endurance */
     , (43494,   3, 300, 0, 0) /* Quickness */
     , (43494,   4, 350, 0, 0) /* Coordination */
     , (43494,   5, 200, 0, 0) /* Focus */
     , (43494,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43494,   1,   325, 0, 0, 500) /* MaxHealth */
     , (43494,   3,   325, 0, 0, 675) /* MaxStamina */
     , (43494,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43494,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (43494,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (43494, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (43494, 19, 0, 2, 0, 200, 0, 0) /* AssessPerson        Trained */
     , (43494, 21, 0, 2, 0, 250, 0, 0) /* Healing             Trained */
     , (43494, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (43494, 24, 0, 2, 0, 210, 0, 0) /* Run                 Trained */
     , (43494, 27, 0, 2, 0, 200, 0, 0) /* AssessCreature      Trained */
     , (43494, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (43494, 50, 0, 3, 0, 480, 0, 0) /* Recklessness        Specialized */
     , (43494, 51, 0, 3, 0, 480, 0, 0) /* SneakAttack         Specialized */
     , (43494, 52, 0, 3, 0, 480, 0, 0) /* DirtyFighting       Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43494,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43494,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43494,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43494,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43494,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43494,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43494,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43494,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43494,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43494, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43494, 1, 43701,  0, 0, 0, False) /* Create Olthoi Fibrous Healing Tissue (43701) for Contain */
     , (43494, 1, 43634, 10, 0, 0, False) /* Create Acidic Infusion (43634) for Contain */;
