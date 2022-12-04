DELETE FROM `weenie` WHERE `class_Id` = 35583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35583, 'ace35583-wall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35583,   1,         16) /* ItemType - Creature */
     , (35583,   6,         -1) /* ItemsCapacity */
     , (35583,   7,         -1) /* ContainersCapacity */
     , (35583,  16,          1) /* ItemUseable - No */
     , (35583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35583,   1, True ) /* Stuck */
     , (35583,   6, False) /* AiUsesMana */
     , (35583,  11, False) /* IgnoreCollisions */
     , (35583,  12, True ) /* ReportCollisions */
     , (35583,  13, False) /* Ethereal */
     , (35583,  14, True ) /* GravityStatus */
     , (35583,  19, True ) /* Attackable */
     , (35583,  29, True ) /* NoCorpse */
     , (35583,  52, True ) /* AiImmobile */
     , (35583,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35583,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35583,   1,       5) /* HeartbeatInterval */
     , (35583,   2,       0) /* HeartbeatTimestamp */
     , (35583,   3,     0.6) /* HealthRate */
     , (35583,   4,     0.5) /* StaminaRate */
     , (35583,   5,       2) /* ManaRate */
     , (35583,   6,     0.1) /* HealthUponResurrection */
     , (35583,   7,    0.25) /* StaminaUponResurrection */
     , (35583,   8,     0.3) /* ManaUponResurrection */
     , (35583,  12,     0.5) /* Shade */
     , (35583,  13,    0.75) /* ArmorModVsSlash */
     , (35583,  14,    0.75) /* ArmorModVsPierce */
     , (35583,  15,       1) /* ArmorModVsBludgeon */
     , (35583,  16,     100) /* ArmorModVsCold */
     , (35583,  17,       1) /* ArmorModVsFire */
     , (35583,  18,     0.8) /* ArmorModVsAcid */
     , (35583,  19,    0.89) /* ArmorModVsElectric */
     , (35583,  31,      10) /* VisualAwarenessRange */
     , (35583,  34,     3.3) /* PowerupTime */
     , (35583,  64,     0.5) /* ResistSlash */
     , (35583,  65,     0.5) /* ResistPierce */
     , (35583,  66,    0.89) /* ResistBludgeon */
     , (35583,  67,    0.65) /* ResistFire */
     , (35583,  68,       0) /* ResistCold */
     , (35583,  69,     0.6) /* ResistAcid */
     , (35583,  70,     0.6) /* ResistElectric */
     , (35583,  71,       1) /* ResistHealthBoost */
     , (35583,  72,       1) /* ResistStaminaDrain */
     , (35583,  73,       1) /* ResistStaminaBoost */
     , (35583,  74,       1) /* ResistManaDrain */
     , (35583,  75,       1) /* ResistManaBoost */
     , (35583,  80,       3) /* AiUseMagicDelay */
     , (35583, 104,      10) /* ObviousRadarRange */
     , (35583, 122,       2) /* AiAcquireHealth */
     , (35583, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35583,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35583,   1, 0x020016F7) /* Setup */
     , (35583,   2, 0x090001CF) /* MotionTable */
     , (35583,   3, 0x20000059) /* SoundTable */
     , (35583,   8, 0x060021F0) /* Icon */
     , (35583,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35583,   1,  2000, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35583,  0,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35583,  1,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35583,  2,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35583,  3,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35583,  4,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35583,  5,  8, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35583,  6,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35583,  7,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35583,  8,  4, 60, 0.75,  200,  150,  150,  200, 20000,  200,  160,  178,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
