DELETE FROM `weenie` WHERE `class_Id` = 35483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35483, 'ace35483-watcherswall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35483,   1,         16) /* ItemType - Creature */
     , (35483,   6,         -1) /* ItemsCapacity */
     , (35483,   7,         -1) /* ContainersCapacity */
     , (35483,  16,          1) /* ItemUseable - No */
     , (35483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35483,   1, True ) /* Stuck */
     , (35483,   6, False) /* AiUsesMana */
     , (35483,  11, False) /* IgnoreCollisions */
     , (35483,  12, True ) /* ReportCollisions */
     , (35483,  13, False) /* Ethereal */
     , (35483,  14, True ) /* GravityStatus */
     , (35483,  19, True ) /* Attackable */
     , (35483,  29, True ) /* NoCorpse */
     , (35483,  52, True ) /* AiImmobile */
     , (35483,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35483,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35483,   1,       5) /* HeartbeatInterval */
     , (35483,   2,       0) /* HeartbeatTimestamp */
     , (35483,   3,     0.6) /* HealthRate */
     , (35483,   4,     0.5) /* StaminaRate */
     , (35483,   5,       2) /* ManaRate */
     , (35483,   6,     0.1) /* HealthUponResurrection */
     , (35483,   7,    0.25) /* StaminaUponResurrection */
     , (35483,   8,     0.3) /* ManaUponResurrection */
     , (35483,  12,     0.5) /* Shade */
     , (35483,  13,    0.75) /* ArmorModVsSlash */
     , (35483,  14,    0.75) /* ArmorModVsPierce */
     , (35483,  15,       1) /* ArmorModVsBludgeon */
     , (35483,  16,     100) /* ArmorModVsCold */
     , (35483,  17,       1) /* ArmorModVsFire */
     , (35483,  18,     0.8) /* ArmorModVsAcid */
     , (35483,  19,    0.89) /* ArmorModVsElectric */
     , (35483,  31,      10) /* VisualAwarenessRange */
     , (35483,  34,     3.3) /* PowerupTime */
     , (35483,  39,     1.1) /* DefaultScale */
     , (35483,  64,     0.5) /* ResistSlash */
     , (35483,  65,     0.5) /* ResistPierce */
     , (35483,  66,    0.89) /* ResistBludgeon */
     , (35483,  67,    0.65) /* ResistFire */
     , (35483,  68,       0) /* ResistCold */
     , (35483,  69,     0.6) /* ResistAcid */
     , (35483,  70,     0.6) /* ResistElectric */
     , (35483,  71,       1) /* ResistHealthBoost */
     , (35483,  72,       1) /* ResistStaminaDrain */
     , (35483,  73,       1) /* ResistStaminaBoost */
     , (35483,  74,       1) /* ResistManaDrain */
     , (35483,  75,       1) /* ResistManaBoost */
     , (35483,  80,       3) /* AiUseMagicDelay */
     , (35483, 104,      10) /* ObviousRadarRange */
     , (35483, 122,       2) /* AiAcquireHealth */
     , (35483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 'Watcher''s Wall') /* Name */
     , (35483,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 0x020010A8) /* Setup */
     , (35483,   2, 0x0900015F) /* MotionTable */
     , (35483,   3, 0x20000059) /* SoundTable */
     , (35483,   8, 0x060027C8) /* Icon */
     , (35483,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35483,   1, 500, 0, 0) /* Strength */
     , (35483,   2, 500, 0, 0) /* Endurance */
     , (35483,   3, 500, 0, 0) /* Quickness */
     , (35483,   4, 500, 0, 0) /* Coordination */
     , (35483,   5, 500, 0, 0) /* Focus */
     , (35483,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35483,   1,  4750, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35483,  6, 0, 3, 0, 433, 0, 0) /* MeleeDefense        Specialized */
     , (35483,  7, 0, 3, 0, 373, 0, 0) /* MissileDefense      Specialized */
     , (35483, 15, 0, 3, 0, 355, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35483,  0,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35483,  1,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35483,  2,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35483,  3,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35483,  4,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35483,  5,  8, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35483,  6,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35483,  7,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35483,  8,  4, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
