DELETE FROM `weenie` WHERE `class_Id` = 72784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72784, 'ace72784-ritualstatueofentrapment', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72784,   1,         16) /* ItemType - Creature */
     , (72784,   6,         -1) /* ItemsCapacity */
     , (72784,   7,         -1) /* ContainersCapacity */
     , (72784,  16,          1) /* ItemUseable - No */
     , (72784,  67,          1) /* Tolerance - NoAttack */
     , (72784,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72784, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72784,   1, True ) /* Stuck */
     , (72784,  19, True ) /* Attackable */
     , (72784,  29, True ) /* NoCorpse */
     , (72784,  52, True ) /* AiImmobile */
     , (72784,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72784,  83, True ) /* NpcLooksLikeObject */
     , (72784, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72784,   1,       5) /* HeartbeatInterval */
     , (72784,   2,       0) /* HeartbeatTimestamp */
     , (72784,   3,     0.6) /* HealthRate */
     , (72784,   4,     0.5) /* StaminaRate */
     , (72784,   5,       2) /* ManaRate */
     , (72784,   6,     0.1) /* HealthUponResurrection */
     , (72784,   7,    0.25) /* StaminaUponResurrection */
     , (72784,   8,     0.3) /* ManaUponResurrection */
     , (72784,  12,     0.5) /* Shade */
     , (72784,  13,    0.75) /* ArmorModVsSlash */
     , (72784,  14,    0.75) /* ArmorModVsPierce */
     , (72784,  15,       1) /* ArmorModVsBludgeon */
     , (72784,  16,     100) /* ArmorModVsCold */
     , (72784,  17,       1) /* ArmorModVsFire */
     , (72784,  18,     0.8) /* ArmorModVsAcid */
     , (72784,  19,    0.89) /* ArmorModVsElectric */
     , (72784,  31,      10) /* VisualAwarenessRange */
     , (72784,  34,     3.3) /* PowerupTime */
     , (72784,  39,     1.1) /* DefaultScale */
     , (72784,  64,     0.5) /* ResistSlash */
     , (72784,  65,     0.5) /* ResistPierce */
     , (72784,  66,     0.5) /* ResistBludgeon */
     , (72784,  67,     0.5) /* ResistFire */
     , (72784,  68,       0) /* ResistCold */
     , (72784,  69,     0.5) /* ResistAcid */
     , (72784,  70,     0.5) /* ResistElectric */
     , (72784,  71,       1) /* ResistHealthBoost */
     , (72784,  72,       1) /* ResistStaminaDrain */
     , (72784,  73,       1) /* ResistStaminaBoost */
     , (72784,  74,       1) /* ResistManaDrain */
     , (72784,  75,       1) /* ResistManaBoost */
     , (72784,  80,       3) /* AiUseMagicDelay */
     , (72784, 104,      10) /* ObviousRadarRange */
     , (72784, 122,       2) /* AiAcquireHealth */
     , (72784, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72784,   1, 'Ritual Statue of Entrapment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72784,   1, 0x02001695) /* Setup */
     , (72784,   2, 0x090001C3) /* MotionTable */
     , (72784,   3, 0x20000059) /* SoundTable */
     , (72784,   8, 0x060030C4) /* Icon */
     , (72784,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72784,   1,   1, 0, 0) /* Strength */
     , (72784,   2,   1, 0, 0) /* Endurance */
     , (72784,   3,   1, 0, 0) /* Quickness */
     , (72784,   4,   1, 0, 0) /* Coordination */
     , (72784,   5,   1, 0, 0) /* Focus */
     , (72784,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72784,   1, 49575, 0, 0, 50000) /* MaxHealth */
     , (72784,   3,  1150, 0, 0, 2000) /* MaxStamina */
     , (72784,   5,  1110, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72784,  6, 0, 3, 0,   1, 0, 0) /* MeleeDefense        Specialized */
     , (72784,  7, 0, 3, 0,   1, 0, 0) /* MissileDefense      Specialized */
     , (72784, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72784,  0,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72784,  1,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72784,  2,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72784,  3,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72784,  4,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72784,  5,  8, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72784,  6,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72784,  7,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72784,  8,  4, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72784, 9, 72785,  1, 0, 0, False) /* Create Spirit of Bist'elle (72785) for ContainTreasure */;
