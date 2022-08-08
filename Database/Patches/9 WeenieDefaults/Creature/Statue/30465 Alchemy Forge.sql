DELETE FROM `weenie` WHERE `class_Id` = 30465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30465, 'craftingforgealchemy', 10, '2022-03-27 01:45:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30465,   1,         16) /* ItemType - Creature */
     , (30465,   2,         63) /* CreatureType - Statue */
     , (30465,   6,         -1) /* ItemsCapacity */
     , (30465,   7,         -1) /* ContainersCapacity */
     , (30465,   8,        120) /* Mass */
     , (30465,  16,         32) /* ItemUseable - Remote */
     , (30465,  25,        239) /* Level */
     , (30465,  27,          0) /* ArmorType - None */
     , (30465,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30465,  95,          3) /* RadarBlipColor - White */
     , (30465, 133,          0) /* ShowableOnRadar - Undefined */
     , (30465, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30465, 146,      20166) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30465,   1, True ) /* Stuck */
     , (30465,   6, False) /* AiUsesMana */
     , (30465,   8, True ) /* AllowGive */
     , (30465,  12, True ) /* ReportCollisions */
     , (30465,  13, False) /* Ethereal */
     , (30465,  19, False) /* Attackable */
     , (30465,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30465,  42, True ) /* AllowEdgeSlide */
     , (30465,  50, True ) /* NeverFailCasting */
     , (30465,  52, True ) /* AiImmobile */
     , (30465,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30465,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30465,   1,       5) /* HeartbeatInterval */
     , (30465,   2,       0) /* HeartbeatTimestamp */
     , (30465,   3,     1.1) /* HealthRate */
     , (30465,   4,     0.5) /* StaminaRate */
     , (30465,   5,       2) /* ManaRate */
     , (30465,  13,    0.79) /* ArmorModVsSlash */
     , (30465,  14,    0.79) /* ArmorModVsPierce */
     , (30465,  15,     0.8) /* ArmorModVsBludgeon */
     , (30465,  16,       1) /* ArmorModVsCold */
     , (30465,  17,       1) /* ArmorModVsFire */
     , (30465,  18,       1) /* ArmorModVsAcid */
     , (30465,  19,       1) /* ArmorModVsElectric */
     , (30465,  39,     1.4) /* DefaultScale */
     , (30465,  54,       3) /* UseRadius */
     , (30465,  64,       1) /* ResistSlash */
     , (30465,  65,       1) /* ResistPierce */
     , (30465,  66,       1) /* ResistBludgeon */
     , (30465,  67,       1) /* ResistFire */
     , (30465,  68,       1) /* ResistCold */
     , (30465,  69,       1) /* ResistAcid */
     , (30465,  70,       1) /* ResistElectric */
     , (30465,  71,       1) /* ResistHealthBoost */
     , (30465,  72,       1) /* ResistStaminaDrain */
     , (30465,  73,       1) /* ResistStaminaBoost */
     , (30465,  74,       1) /* ResistManaDrain */
     , (30465,  75,       1) /* ResistManaBoost */
     , (30465, 104,      10) /* ObviousRadarRange */
     , (30465, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30465,   1, 'Alchemy Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30465,   1, 0x0200124C) /* Setup */
     , (30465,   2, 0x090000CB) /* MotionTable */
     , (30465,   3, 0x20000014) /* SoundTable */
     , (30465,   4, 0x3000001E) /* CombatTable */
     , (30465,   8, 0x060036E1) /* Icon */
     , (30465,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30465,   1, 380, 0, 0) /* Strength */
     , (30465,   2, 340, 0, 0) /* Endurance */
     , (30465,   3, 250, 0, 0) /* Quickness */
     , (30465,   4, 330, 0, 0) /* Coordination */
     , (30465,   5, 250, 0, 0) /* Focus */
     , (30465,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30465,   1,   200, 0, 0, 370) /* MaxHealth */
     , (30465,   3,   151, 0, 0, 491) /* MaxStamina */
     , (30465,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30465, 32, 0, 3, 0, 400, 0, 2262.5478785657206) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30465,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30465, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30465, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30465, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

