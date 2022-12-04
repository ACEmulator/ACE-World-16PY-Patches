DELETE FROM `weenie` WHERE `class_Id` = 72260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72260, 'ace72260-door', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72260,   1,         16) /* ItemType - Creature */
     , (72260,   6,         -1) /* ItemsCapacity */
     , (72260,   7,         -1) /* ContainersCapacity */
     , (72260,  16,          1) /* ItemUseable - No */
     , (72260,  67,          1) /* Tolerance - NoAttack */
     , (72260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72260, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72260,   1, True ) /* Stuck */
     , (72260,  11, False) /* IgnoreCollisions */
     , (72260,  12, True ) /* ReportCollisions */
     , (72260,  13, False) /* Ethereal */
     , (72260,  29, True ) /* NoCorpse */
     , (72260,  52, True ) /* AiImmobile */
     , (72260,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72260,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72260,   1,       5) /* HeartbeatInterval */
     , (72260,   2,       0) /* HeartbeatTimestamp */
     , (72260,   3,     0.6) /* HealthRate */
     , (72260,   4,     0.5) /* StaminaRate */
     , (72260,   5,       2) /* ManaRate */
     , (72260,   6,     0.1) /* HealthUponResurrection */
     , (72260,   7,    0.25) /* StaminaUponResurrection */
     , (72260,   8,     0.3) /* ManaUponResurrection */
     , (72260,  12,     0.5) /* Shade */
     , (72260,  13,    0.75) /* ArmorModVsSlash */
     , (72260,  14,    0.75) /* ArmorModVsPierce */
     , (72260,  15,       1) /* ArmorModVsBludgeon */
     , (72260,  16,     100) /* ArmorModVsCold */
     , (72260,  17,       1) /* ArmorModVsFire */
     , (72260,  18,     0.8) /* ArmorModVsAcid */
     , (72260,  19,    0.89) /* ArmorModVsElectric */
     , (72260,  31,      10) /* VisualAwarenessRange */
     , (72260,  34,     3.3) /* PowerupTime */
     , (72260,  39,     1.1) /* DefaultScale */
     , (72260,  64,     0.5) /* ResistSlash */
     , (72260,  65,     0.5) /* ResistPierce */
     , (72260,  66,    0.89) /* ResistBludgeon */
     , (72260,  67,    0.65) /* ResistFire */
     , (72260,  68,       0) /* ResistCold */
     , (72260,  69,     0.6) /* ResistAcid */
     , (72260,  70,     0.6) /* ResistElectric */
     , (72260,  71,       1) /* ResistHealthBoost */
     , (72260,  72,       1) /* ResistStaminaDrain */
     , (72260,  73,       1) /* ResistStaminaBoost */
     , (72260,  74,       1) /* ResistManaDrain */
     , (72260,  75,       1) /* ResistManaBoost */
     , (72260,  80,       3) /* AiUseMagicDelay */
     , (72260, 104,      10) /* ObviousRadarRange */
     , (72260, 122,       2) /* AiAcquireHealth */
     , (72260, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72260,   1, 'Door') /* Name */
     , (72260,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72260,   1, 0x020017D1) /* Setup */
     , (72260,   2, 0x09000158) /* MotionTable */
     , (72260,   3, 0x20000059) /* SoundTable */
     , (72260,   8, 0x060027C8) /* Icon */
     , (72260,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72260,   1,   1, 0, 0) /* Strength */
     , (72260,   2,   1, 0, 0) /* Endurance */
     , (72260,   3,   1, 0, 0) /* Quickness */
     , (72260,   4,   1, 0, 0) /* Coordination */
     , (72260,   5,   1, 0, 0) /* Focus */
     , (72260,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72260,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (72260,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (72260,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72260,  0,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72260,  1,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72260,  2,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72260,  3,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72260,  4,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72260,  5,  8, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72260,  6,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72260,  7,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72260,  8,  4, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
