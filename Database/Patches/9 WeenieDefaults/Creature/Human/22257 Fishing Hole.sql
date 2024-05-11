DELETE FROM `weenie` WHERE `class_Id` = 22257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22257, 'fishingholenewbie', 10, '2024-03-21 10:11:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22257,   1,         16) /* ItemType - Creature */
     , (22257,   2,         31) /* CreatureType - Human */
     , (22257,   3,         76) /* PaletteTemplate - Orange */
     , (22257,   6,         -1) /* ItemsCapacity */
     , (22257,   7,         -1) /* ContainersCapacity */
     , (22257,  16,         32) /* ItemUseable - Remote */
     , (22257,  25,          5) /* Level */
     , (22257,  27,          0) /* ArmorType - None */
     , (22257,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22257,  95,          1) /* RadarBlipColor - LifeStone */
     , (22257, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22257, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22257, 146,         24) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22257,   1, True ) /* Stuck */
     , (22257,   8, True ) /* AllowGive */
     , (22257,  12, True ) /* ReportCollisions */
     , (22257,  13, True ) /* Ethereal */
     , (22257,  19, False) /* Attackable */
     , (22257,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22257,  52, True ) /* AiImmobile */
     , (22257,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22257,  83, True ) /* NpcLooksLikeObject */
     , (22257,  84, True ) /* IgnoreCloIcons */
     , (22257,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22257,   1,       5) /* HeartbeatInterval */
     , (22257,   2,       0) /* HeartbeatTimestamp */
     , (22257,   3,    0.16) /* HealthRate */
     , (22257,   4,       5) /* StaminaRate */
     , (22257,   5,       1) /* ManaRate */
     , (22257,  13,     0.9) /* ArmorModVsSlash */
     , (22257,  14,       1) /* ArmorModVsPierce */
     , (22257,  15,     1.1) /* ArmorModVsBludgeon */
     , (22257,  16,     0.4) /* ArmorModVsCold */
     , (22257,  17,     0.4) /* ArmorModVsFire */
     , (22257,  18,       1) /* ArmorModVsAcid */
     , (22257,  19,     0.6) /* ArmorModVsElectric */
     , (22257,  54,      55) /* UseRadius */
     , (22257,  64,       1) /* ResistSlash */
     , (22257,  65,       1) /* ResistPierce */
     , (22257,  66,       1) /* ResistBludgeon */
     , (22257,  67,       1) /* ResistFire */
     , (22257,  68,       1) /* ResistCold */
     , (22257,  69,       1) /* ResistAcid */
     , (22257,  70,       1) /* ResistElectric */
     , (22257,  71,       1) /* ResistHealthBoost */
     , (22257,  72,       1) /* ResistStaminaDrain */
     , (22257,  73,       1) /* ResistStaminaBoost */
     , (22257,  74,       1) /* ResistManaDrain */
     , (22257,  75,       1) /* ResistManaBoost */
     , (22257, 104,      10) /* ObviousRadarRange */
     , (22257, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 'Fishing Hole') /* Name */
     , (22257,  14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* Use */
     , (22257,  15, 'An inviting pool of quiet water.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22257,   1, 0x02000F0D) /* Setup */
     , (22257,   2, 0x09000122) /* MotionTable */
     , (22257,   3, 0x20000001) /* SoundTable */
     , (22257,   6, 0x040014DB) /* PaletteBase */
     , (22257,   7, 0x10000466) /* ClothingBase */
     , (22257,   8, 0x06002ABF) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22257,   1, 200, 0, 0) /* Strength */
     , (22257,   2,  10, 0, 0) /* Endurance */
     , (22257,   3,  10, 0, 0) /* Quickness */
     , (22257,   4,  10, 0, 0) /* Coordination */
     , (22257,   5,  10, 0, 0) /* Focus */
     , (22257,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22257,   1,    10, 0, 0, 15) /* MaxHealth */
     , (22257,   3,    10, 0, 0, 20) /* MaxStamina */
     , (22257,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22257,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22257,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22257,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22257,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22257,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22257,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22257,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22257,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22257,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

