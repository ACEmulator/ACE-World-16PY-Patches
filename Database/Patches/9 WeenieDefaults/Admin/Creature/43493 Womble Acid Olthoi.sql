DELETE FROM `weenie` WHERE `class_Id` = 43493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43493, 'olthoiacidadmin', 11, '2021-11-01 00:00:00') /* Admin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43493,   1,         16) /* ItemType - Creature */
     , (43493,   2,          1) /* CreatureType - Olthoi */
     , (43493,   6,        102) /* ItemsCapacity */
     , (43493,   7,         20) /* ContainersCapacity */
     , (43493,   8,        120) /* Mass */
     , (43493,  16,          1) /* ItemUseable - No */
     , (43493,  23,         52) /* TotalSkillCredits */
     , (43493,  24,          0) /* AvailableSkillCredits */
     , (43493,  25,        180) /* Level */
     , (43493,  32,       2047) /* ChannelsActive - QA1, QA2, ValidChans */
     , (43493,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43493,  99,          1) /* PkLevelModifier */
     , (43493, 112,          7) /* AdvocateLevel */
     , (43493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43493, 134,          4) /* PlayerKillerStatus - PK */
     , (43493, 188,         13) /* HeritageGroup - OlthoiAcid */
     , (43493, 261,        712) /* CharacterTitleId - AcidSpitter */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43493,   1, True ) /* Stuck */
     , (43493,  11, False) /* IgnoreCollisions */
     , (43493,  12, True ) /* ReportCollisions */
     , (43493,  13, False) /* Ethereal */
     , (43493,  19, False) /* Attackable */
     , (43493,  42, True ) /* AllowEdgeSlide */
     , (43493,  53, True ) /* DamagedByCollisions */
     , (43493,  68, False) /* SpellComponentsRequired */
     , (43493, 124, True ) /* NoHeldItemShown */
     , (43493, 125, True ) /* LoginAtLifestone */
     , (43493, 126, True ) /* OlthoiPk */
     , (43493, 129, True ) /* NoOlthoiTalk */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43493,   1,       5) /* HeartbeatInterval */
     , (43493,   2,       0) /* HeartbeatTimestamp */
     , (43493,   3,     0.3) /* HealthRate */
     , (43493,   4,       3) /* StaminaRate */
     , (43493,   5,       1) /* ManaRate */
     , (43493,   6,    0.75) /* HealthUponResurrection */
     , (43493,   7,    0.75) /* StaminaUponResurrection */
     , (43493,   8,    0.75) /* ManaUponResurrection */
     , (43493,  13,     0.9) /* ArmorModVsSlash */
     , (43493,  14,       1) /* ArmorModVsPierce */
     , (43493,  15,     1.1) /* ArmorModVsBludgeon */
     , (43493,  16,     0.4) /* ArmorModVsCold */
     , (43493,  17,     0.4) /* ArmorModVsFire */
     , (43493,  18,       1) /* ArmorModVsAcid */
     , (43493,  19,     0.6) /* ArmorModVsElectric */
     , (43493,  31,      50) /* VisualAwarenessRange */
     , (43493,  36,     1.5) /* ChargeSpeed */
     , (43493,  39,     0.9) /* DefaultScale */
     , (43493,  64,       1) /* ResistSlash */
     , (43493,  65,       1) /* ResistPierce */
     , (43493,  66,       1) /* ResistBludgeon */
     , (43493,  67,       1) /* ResistFire */
     , (43493,  68,       1) /* ResistCold */
     , (43493,  69,       1) /* ResistAcid */
     , (43493,  70,       1) /* ResistElectric */
     , (43493,  71,       1) /* ResistHealthBoost */
     , (43493,  72,       1) /* ResistStaminaDrain */
     , (43493,  73,       1) /* ResistStaminaBoost */
     , (43493,  74,       1) /* ResistManaDrain */
     , (43493,  75,       1) /* ResistManaBoost */
     , (43493, 104,      10) /* ObviousRadarRange */
     , (43493, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43493,   1, 'Womble Acid Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43493,   1, 0x02001A20) /* Setup */
     , (43493,   2, 0x09000205) /* MotionTable */
     , (43493,   3, 0x2000009E) /* SoundTable */
     , (43493,   4, 0x30000038) /* CombatTable */
     , (43493,   5, 0x0E000006) /* QualityFilter */
     , (43493,   8, 0x06002C42) /* Icon */
     , (43493,  22, 0x340000A6) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43493, 4, 0xE6D3000E, 37.8814, 134.464, 218, -0.866025, 0, 0, -0.5) /* Sanctuary */
/* @teleloc 0xE6D3000E [37.881401 134.464005 218.000000] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43493,   1, 200, 0, 0) /* Strength */
     , (43493,   2, 200, 0, 0) /* Endurance */
     , (43493,   3, 300, 0, 0) /* Quickness */
     , (43493,   4, 250, 0, 0) /* Coordination */
     , (43493,   5, 400, 0, 0) /* Focus */
     , (43493,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43493,   1,   400, 0, 0, 500) /* MaxHealth */
     , (43493,   3,   400, 0, 0, 600) /* MaxStamina */
     , (43493,   5,   400, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43493,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (43493,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (43493, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (43493, 16, 0, 2, 0, 200, 0, 0) /* ManaConversion      Trained */
     , (43493, 19, 0, 2, 0, 200, 0, 0) /* AssessPerson        Trained */
     , (43493, 21, 0, 2, 0, 250, 0, 0) /* Healing             Trained */
     , (43493, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (43493, 24, 0, 2, 0, 210, 0, 0) /* Run                 Trained */
     , (43493, 27, 0, 2, 0, 200, 0, 0) /* AssessCreature      Trained */
     , (43493, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43493,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43493,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43493,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43493,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43493,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43493,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43493,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43493,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43493,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43493,  5440,      2)  /* Acid Spit 1 */
     , (43493,  5442,      2)  /* Acid Spit Arc 1 */
     , (43493,  5444,      2)  /* Acid Spit Blast 1 */
     , (43493,  5439,      2)  /* Acid Spit Streak 1 */
     , (43493,  5446,      2)  /* Acid Spit Volley 1 */
     , (43493,  5522,      2)  /* Acid Spit Vulnerability 1 */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (43493, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43493, 1, 15271,  0, 0, 0, False) /* Create Foci of Strife (15271) for Contain */
     , (43493, 1, 43489,  0, 0, 0, False) /* Create Salivatory Goo (43489) for Contain */
     , (43493, 1, 43701,  0, 0, 0, False) /* Create Olthoi Fibrous Healing Tissue (43701) for Contain */
     , (43493, 1, 43635, 100, 0, 0, False) /* Create Saliva Invigorator (43635) for Contain */
     , (43493, 1, 43634, 10, 0, 0, False) /* Create Acidic Infusion (43634) for Contain */;
