DELETE FROM `weenie` WHERE `class_Id` = 53249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53249, 'ace53249-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53249,   1,         16) /* ItemType - Creature */
     , (53249,   6,         -1) /* ItemsCapacity */
     , (53249,   7,         -1) /* ContainersCapacity */
     , (53249,  16,         32) /* ItemUseable - Remote */
     , (53249,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53249,  95,          4) /* RadarBlipColor - Purple */
     , (53249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53249,   1, True ) /* Stuck */
     , (53249,  19, False) /* Attackable */
     , (53249,  52, True ) /* AiImmobile */
     , (53249,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53249,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53249,   1,       5) /* HeartbeatInterval */
     , (53249,   2,       0) /* HeartbeatTimestamp */
     , (53249,   3,    0.16) /* HealthRate */
     , (53249,   4,       5) /* StaminaRate */
     , (53249,   5,       1) /* ManaRate */
     , (53249,  11,     300) /* ResetInterval */
     , (53249,  13,     0.9) /* ArmorModVsSlash */
     , (53249,  14,       1) /* ArmorModVsPierce */
     , (53249,  15,     1.1) /* ArmorModVsBludgeon */
     , (53249,  16,     0.4) /* ArmorModVsCold */
     , (53249,  17,     0.4) /* ArmorModVsFire */
     , (53249,  18,       1) /* ArmorModVsAcid */
     , (53249,  19,     0.6) /* ArmorModVsElectric */
     , (53249,  54,       3) /* UseRadius */
     , (53249,  64,       1) /* ResistSlash */
     , (53249,  65,       1) /* ResistPierce */
     , (53249,  66,       1) /* ResistBludgeon */
     , (53249,  67,       1) /* ResistFire */
     , (53249,  68,       1) /* ResistCold */
     , (53249,  69,       1) /* ResistAcid */
     , (53249,  70,       1) /* ResistElectric */
     , (53249,  71,       1) /* ResistHealthBoost */
     , (53249,  72,       1) /* ResistStaminaDrain */
     , (53249,  73,       1) /* ResistStaminaBoost */
     , (53249,  74,       1) /* ResistManaDrain */
     , (53249,  75,       1) /* ResistManaBoost */
     , (53249, 104,      10) /* ObviousRadarRange */
     , (53249, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53249,   1, 0x020019E3) /* Setup */
     , (53249,   2, 0x090001E5) /* MotionTable */
     , (53249,   3, 0x20000014) /* SoundTable */
     , (53249,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53249,   1, 240, 0, 0) /* Strength */
     , (53249,   2, 200, 0, 0) /* Endurance */
     , (53249,   3, 250, 0, 0) /* Quickness */
     , (53249,   4, 200, 0, 0) /* Coordination */
     , (53249,   5, 290, 0, 0) /* Focus */
     , (53249,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53249,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53249,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53249,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53249,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (53249,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (53249, 31, 0, 2, 0, 999, 0, 0) /* CreatureEnchantment Trained */
     , (53249, 33, 0, 2, 0, 999, 0, 0) /* LifeMagic           Trained */
     , (53249, 34, 0, 2, 0, 999, 0, 0) /* WarMagic            Trained */
     , (53249, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53249,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53249,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53249,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53249,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53249,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53249,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53249,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53249,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53249,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

