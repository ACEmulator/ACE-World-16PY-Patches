DELETE FROM `weenie` WHERE `class_Id` = 35585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35585, 'ace35585-wall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35585,   1,         16) /* ItemType - Creature */
     , (35585,   6,         -1) /* ItemsCapacity */
     , (35585,   7,         -1) /* ContainersCapacity */
     , (35585,  16,          1) /* ItemUseable - No */
     , (35585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35585,   1, True ) /* Stuck */
     , (35585,   6, False) /* AiUsesMana */
     , (35585,  11, False) /* IgnoreCollisions */
     , (35585,  12, True ) /* ReportCollisions */
     , (35585,  13, False) /* Ethereal */
     , (35585,  14, True ) /* GravityStatus */
     , (35585,  19, True ) /* Attackable */
     , (35585,  29, True ) /* NoCorpse */
     , (35585,  52, True ) /* AiImmobile */
     , (35585,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35585,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35585,   1,       5) /* HeartbeatInterval */
     , (35585,   2,       0) /* HeartbeatTimestamp */
     , (35585,   3,     0.6) /* HealthRate */
     , (35585,   4,     0.5) /* StaminaRate */
     , (35585,   5,       2) /* ManaRate */
     , (35585,   6,     0.1) /* HealthUponResurrection */
     , (35585,   7,    0.25) /* StaminaUponResurrection */
     , (35585,   8,     0.3) /* ManaUponResurrection */
     , (35585,  12,     0.5) /* Shade */
     , (35585,  13,    0.75) /* ArmorModVsSlash */
     , (35585,  14,    0.75) /* ArmorModVsPierce */
     , (35585,  15,       1) /* ArmorModVsBludgeon */
     , (35585,  16,     100) /* ArmorModVsCold */
     , (35585,  17,       1) /* ArmorModVsFire */
     , (35585,  18,     0.8) /* ArmorModVsAcid */
     , (35585,  19,    0.89) /* ArmorModVsElectric */
     , (35585,  31,      10) /* VisualAwarenessRange */
     , (35585,  34,     3.3) /* PowerupTime */
     , (35585,  64,     0.5) /* ResistSlash */
     , (35585,  65,     0.5) /* ResistPierce */
     , (35585,  66,    0.89) /* ResistBludgeon */
     , (35585,  67,    0.65) /* ResistFire */
     , (35585,  68,       0) /* ResistCold */
     , (35585,  69,     0.6) /* ResistAcid */
     , (35585,  70,     0.6) /* ResistElectric */
     , (35585,  71,       1) /* ResistHealthBoost */
     , (35585,  72,       1) /* ResistStaminaDrain */
     , (35585,  73,       1) /* ResistStaminaBoost */
     , (35585,  74,       1) /* ResistManaDrain */
     , (35585,  75,       1) /* ResistManaBoost */
     , (35585,  80,       3) /* AiUseMagicDelay */
     , (35585, 104,      10) /* ObviousRadarRange */
     , (35585, 122,       2) /* AiAcquireHealth */
     , (35585, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35585,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35585,   1, 0x020016F7) /* Setup */
     , (35585,   2, 0x090001CF) /* MotionTable */
     , (35585,   3, 0x20000059) /* SoundTable */
     , (35585,   8, 0x060021F0) /* Icon */
     , (35585,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35585,   1,  2000, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35585,  0,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35585,  1,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35585,  2,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35585,  3,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35585,  4,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35585,  5,  8, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35585,  6,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35585,  7,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35585,  8,  4, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
