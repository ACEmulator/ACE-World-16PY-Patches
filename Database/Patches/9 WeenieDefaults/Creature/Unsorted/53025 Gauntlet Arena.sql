DELETE FROM `weenie` WHERE `class_Id` = 53025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53025, 'ace53025-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53025,   1,         16) /* ItemType - Creature */
     , (53025,   6,         -1) /* ItemsCapacity */
     , (53025,   7,         -1) /* ContainersCapacity */
     , (53025,  16,         32) /* ItemUseable - Remote */
     , (53025,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53025,  95,          4) /* RadarBlipColor - Purple */
     , (53025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53025,   1, True ) /* Stuck */
     , (53025,  19, False) /* Attackable */
     , (53025,  52, True ) /* AiImmobile */
     , (53025,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53025,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53025,   1,       5) /* HeartbeatInterval */
     , (53025,   2,       0) /* HeartbeatTimestamp */
     , (53025,   3,    0.16) /* HealthRate */
     , (53025,   4,       5) /* StaminaRate */
     , (53025,   5,       1) /* ManaRate */
     , (53025,  11,     300) /* ResetInterval */
     , (53025,  13,     0.9) /* ArmorModVsSlash */
     , (53025,  14,       1) /* ArmorModVsPierce */
     , (53025,  15,     1.1) /* ArmorModVsBludgeon */
     , (53025,  16,     0.4) /* ArmorModVsCold */
     , (53025,  17,     0.4) /* ArmorModVsFire */
     , (53025,  18,       1) /* ArmorModVsAcid */
     , (53025,  19,     0.6) /* ArmorModVsElectric */
     , (53025,  54,       3) /* UseRadius */
     , (53025,  64,       1) /* ResistSlash */
     , (53025,  65,       1) /* ResistPierce */
     , (53025,  66,       1) /* ResistBludgeon */
     , (53025,  67,       1) /* ResistFire */
     , (53025,  68,       1) /* ResistCold */
     , (53025,  69,       1) /* ResistAcid */
     , (53025,  70,       1) /* ResistElectric */
     , (53025,  71,       1) /* ResistHealthBoost */
     , (53025,  72,       1) /* ResistStaminaDrain */
     , (53025,  73,       1) /* ResistStaminaBoost */
     , (53025,  74,       1) /* ResistManaDrain */
     , (53025,  75,       1) /* ResistManaBoost */
     , (53025, 104,      10) /* ObviousRadarRange */
     , (53025, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 0x020019E3) /* Setup */
     , (53025,   2, 0x090001E5) /* MotionTable */
     , (53025,   3, 0x20000014) /* SoundTable */
     , (53025,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53025,   1, 240, 0, 0) /* Strength */
     , (53025,   2, 200, 0, 0) /* Endurance */
     , (53025,   3, 250, 0, 0) /* Quickness */
     , (53025,   4, 200, 0, 0) /* Coordination */
     , (53025,   5, 290, 0, 0) /* Focus */
     , (53025,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53025,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53025,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53025,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53025,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (53025,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (53025, 31, 0, 2, 0, 999, 0, 0) /* CreatureEnchantment Trained */
     , (53025, 33, 0, 2, 0, 999, 0, 0) /* LifeMagic           Trained */
     , (53025, 34, 0, 2, 0, 999, 0, 0) /* WarMagic            Trained */
     , (53025, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53025,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53025,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53025,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53025,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53025,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53025,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53025,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53025,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53025,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

