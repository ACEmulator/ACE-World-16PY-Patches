DELETE FROM `weenie` WHERE `class_Id` = 46937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46937, 'ace46937-gaerlansphylactericprison', 10, '2023-02-27 08:27:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46937,   1,         16) /* ItemType - Creature */
     , (46937,   2,         47) /* CreatureType - Crystal */
     , (46937,   6,         -1) /* ItemsCapacity */
     , (46937,   7,         -1) /* ContainersCapacity */
     , (46937,   8,        120) /* Mass */
     , (46937,  16,         32) /* ItemUseable - Remote */
     , (46937,  25,        710) /* Level */
     , (46937,  27,          0) /* ArmorType - None */
     , (46937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46937,  95,          3) /* RadarBlipColor - White */
     , (46937, 133,          0) /* ShowableOnRadar - Undefined */
     , (46937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46937, 146,       5228) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46937,   1, True ) /* Stuck */
     , (46937,  12, True ) /* ReportCollisions */
     , (46937,  13, False) /* Ethereal */
     , (46937,  19, False) /* Attackable */
     , (46937,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46937,  42, True ) /* AllowEdgeSlide */
     , (46937,  52, True ) /* AiImmobile */
     , (46937,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (46937,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46937,   1,       5) /* HeartbeatInterval */
     , (46937,   2,       0) /* HeartbeatTimestamp */
     , (46937,   3,     1.1) /* HealthRate */
     , (46937,   4,     0.5) /* StaminaRate */
     , (46937,   5,       2) /* ManaRate */
     , (46937,  13,    0.79) /* ArmorModVsSlash */
     , (46937,  14,    0.79) /* ArmorModVsPierce */
     , (46937,  15,     0.8) /* ArmorModVsBludgeon */
     , (46937,  16,       1) /* ArmorModVsCold */
     , (46937,  17,       1) /* ArmorModVsFire */
     , (46937,  18,       1) /* ArmorModVsAcid */
     , (46937,  19,       1) /* ArmorModVsElectric */
     , (46937,  54,       3) /* UseRadius */
     , (46937,  64,       1) /* ResistSlash */
     , (46937,  65,       1) /* ResistPierce */
     , (46937,  66,       1) /* ResistBludgeon */
     , (46937,  67,       1) /* ResistFire */
     , (46937,  68,       1) /* ResistCold */
     , (46937,  69,       1) /* ResistAcid */
     , (46937,  70,       1) /* ResistElectric */
     , (46937,  71,       1) /* ResistHealthBoost */
     , (46937,  72,       1) /* ResistStaminaDrain */
     , (46937,  73,       1) /* ResistStaminaBoost */
     , (46937,  74,       1) /* ResistManaDrain */
     , (46937,  75,       1) /* ResistManaBoost */
     , (46937, 104,      10) /* ObviousRadarRange */
     , (46937, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46937,   1, 'Gaerlan''s Phylacteric Prison') /* Name */
     , (46937,  15, 'A crystal prison containing Gaerlan''s life essence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46937,   1, 0x02000DDA) /* Setup */
     , (46937,   2, 0x09000117) /* MotionTable */
     , (46937,   3, 0x20000059) /* SoundTable */
     , (46937,   4, 0x30000027) /* CombatTable */
     , (46937,   8, 0x06002631) /* Icon */
     , (46937,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46937,   1, 100, 0, 0) /* Strength */
     , (46937,   2,   1, 0, 0) /* Endurance */
     , (46937,   3,   1, 0, 0) /* Quickness */
     , (46937,   4,   1, 0, 0) /* Coordination */
     , (46937,   5,   1, 0, 0) /* Focus */
     , (46937,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46937,   1,   200, 0, 0, 201) /* MaxHealth */
     , (46937,   3,   151, 0, 0, 152) /* MaxStamina */
     , (46937,   5,   201, 0, 0, 202) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46937, 14, 0, 3, 0, 200, 0, 1315.029230148897) /* ArcaneLore          Specialized */
     , (46937, 16, 0, 3, 0, 200, 0, 1315.029230148897) /* ManaConversion      Specialized */
     , (46937, 22, 0, 3, 0, 200, 0, 1315.029230148897) /* Jump                Specialized */
     , (46937, 24, 0, 3, 0, 200, 0, 1315.029230148897) /* Run                 Specialized */
     , (46937, 31, 0, 3, 0, 900, 0, 1315.029230148897) /* CreatureEnchantment Specialized */
     , (46937, 33, 0, 3, 0, 900, 0, 1315.029230148897) /* LifeMagic           Specialized */
     , (46937, 34, 0, 3, 0, 900, 0, 1315.029230148897) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46937,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46937,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46937,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46937,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46937,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46937,  5,  4, 90, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46937,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46937,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46937,  8,  4, 90, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


