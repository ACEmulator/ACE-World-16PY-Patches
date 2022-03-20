DELETE FROM `weenie` WHERE `class_Id` = 53250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53250, 'ace53250-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53250,   1,         16) /* ItemType - Creature */
     , (53250,   6,         -1) /* ItemsCapacity */
     , (53250,   7,         -1) /* ContainersCapacity */
     , (53250,  16,         32) /* ItemUseable - Remote */
     , (53250,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53250,  95,          4) /* RadarBlipColor - Purple */
     , (53250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53250,   1, True ) /* Stuck */
     , (53250,  19, False) /* Attackable */
     , (53250,  52, True ) /* AiImmobile */
     , (53250,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53250,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53250,   1,       5) /* HeartbeatInterval */
     , (53250,   2,       0) /* HeartbeatTimestamp */
     , (53250,   3,    0.16) /* HealthRate */
     , (53250,   4,       5) /* StaminaRate */
     , (53250,   5,       1) /* ManaRate */
     , (53250,  11,     300) /* ResetInterval */
     , (53250,  13,     0.9) /* ArmorModVsSlash */
     , (53250,  14,       1) /* ArmorModVsPierce */
     , (53250,  15,     1.1) /* ArmorModVsBludgeon */
     , (53250,  16,     0.4) /* ArmorModVsCold */
     , (53250,  17,     0.4) /* ArmorModVsFire */
     , (53250,  18,       1) /* ArmorModVsAcid */
     , (53250,  19,     0.6) /* ArmorModVsElectric */
     , (53250,  54,       3) /* UseRadius */
     , (53250,  64,       1) /* ResistSlash */
     , (53250,  65,       1) /* ResistPierce */
     , (53250,  66,       1) /* ResistBludgeon */
     , (53250,  67,       1) /* ResistFire */
     , (53250,  68,       1) /* ResistCold */
     , (53250,  69,       1) /* ResistAcid */
     , (53250,  70,       1) /* ResistElectric */
     , (53250,  71,       1) /* ResistHealthBoost */
     , (53250,  72,       1) /* ResistStaminaDrain */
     , (53250,  73,       1) /* ResistStaminaBoost */
     , (53250,  74,       1) /* ResistManaDrain */
     , (53250,  75,       1) /* ResistManaBoost */
     , (53250, 104,      10) /* ObviousRadarRange */
     , (53250, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53250,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53250,   1, 0x020019E3) /* Setup */
     , (53250,   2, 0x090001E5) /* MotionTable */
     , (53250,   3, 0x20000014) /* SoundTable */
     , (53250,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53250,   1, 240, 0, 0) /* Strength */
     , (53250,   2, 200, 0, 0) /* Endurance */
     , (53250,   3, 250, 0, 0) /* Quickness */
     , (53250,   4, 200, 0, 0) /* Coordination */
     , (53250,   5, 290, 0, 0) /* Focus */
     , (53250,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53250,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53250,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53250,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53250,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (53250,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (53250, 31, 0, 2, 0, 999, 0, 0) /* CreatureEnchantment Trained */
     , (53250, 33, 0, 2, 0, 999, 0, 0) /* LifeMagic           Trained */
     , (53250, 34, 0, 2, 0, 999, 0, 0) /* WarMagic            Trained */
     , (53250, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53250,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53250,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53250,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53250,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53250,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53250,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53250,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53250,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53250,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

