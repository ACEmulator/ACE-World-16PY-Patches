DELETE FROM `weenie` WHERE `class_Id` = 30466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30466, 'craftingforgecooking', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30466,   1,         16) /* ItemType - Creature */
     , (30466,   2,         63) /* CreatureType - Statue */
     , (30466,   6,         -1) /* ItemsCapacity */
     , (30466,   7,         -1) /* ContainersCapacity */
     , (30466,   8,        120) /* Mass */
     , (30466,  16,         32) /* ItemUseable - Remote */
     , (30466,  25,        239) /* Level */
     , (30466,  27,          0) /* ArmorType - None */
     , (30466,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30466,  95,          3) /* RadarBlipColor - White */
     , (30466, 133,          0) /* ShowableOnRadar - Undefined */
     , (30466, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30466, 146,      20166) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30466,   1, True ) /* Stuck */
     , (30466,   6, False) /* AiUsesMana */
     , (30466,   8, True ) /* AllowGive */
     , (30466,  12, True ) /* ReportCollisions */
     , (30466,  13, False) /* Ethereal */
     , (30466,  19, False) /* Attackable */
     , (30466,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30466,  42, True ) /* AllowEdgeSlide */
     , (30466,  50, True ) /* NeverFailCasting */
     , (30466,  52, True ) /* AiImmobile */
     , (30466,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30466,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30466,   1,       5) /* HeartbeatInterval */
     , (30466,   2,       0) /* HeartbeatTimestamp */
     , (30466,   3,     1.1) /* HealthRate */
     , (30466,   4,     0.5) /* StaminaRate */
     , (30466,   5,       2) /* ManaRate */
     , (30466,  13,    0.79) /* ArmorModVsSlash */
     , (30466,  14,    0.79) /* ArmorModVsPierce */
     , (30466,  15,     0.8) /* ArmorModVsBludgeon */
     , (30466,  16,       1) /* ArmorModVsCold */
     , (30466,  17,       1) /* ArmorModVsFire */
     , (30466,  18,       1) /* ArmorModVsAcid */
     , (30466,  19,       1) /* ArmorModVsElectric */
     , (30466,  39,     1.4) /* DefaultScale */
     , (30466,  54,       3) /* UseRadius */
     , (30466,  64,       1) /* ResistSlash */
     , (30466,  65,       1) /* ResistPierce */
     , (30466,  66,       1) /* ResistBludgeon */
     , (30466,  67,       1) /* ResistFire */
     , (30466,  68,       1) /* ResistCold */
     , (30466,  69,       1) /* ResistAcid */
     , (30466,  70,       1) /* ResistElectric */
     , (30466,  71,       1) /* ResistHealthBoost */
     , (30466,  72,       1) /* ResistStaminaDrain */
     , (30466,  73,       1) /* ResistStaminaBoost */
     , (30466,  74,       1) /* ResistManaDrain */
     , (30466,  75,       1) /* ResistManaBoost */
     , (30466, 104,      10) /* ObviousRadarRange */
     , (30466, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30466,   1, 'Cooking Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30466,   1, 0x0200124B) /* Setup */
     , (30466,   2, 0x090000CB) /* MotionTable */
     , (30466,   3, 0x20000014) /* SoundTable */
     , (30466,   4, 0x3000001E) /* CombatTable */
     , (30466,   8, 0x060036DD) /* Icon */
     , (30466,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30466,   1, 380, 0, 0) /* Strength */
     , (30466,   2, 340, 0, 0) /* Endurance */
     , (30466,   3, 250, 0, 0) /* Quickness */
     , (30466,   4, 330, 0, 0) /* Coordination */
     , (30466,   5, 250, 0, 0) /* Focus */
     , (30466,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30466,   1,   200, 0, 0, 370) /* MaxHealth */
     , (30466,   3,   151, 0, 0, 491) /* MaxStamina */
     , (30466,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30466, 32, 0, 3, 0, 400, 0, 2262.6964896666495) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30466,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30466, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30466, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30466, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

