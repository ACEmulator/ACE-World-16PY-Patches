DELETE FROM `weenie` WHERE `class_Id` = 30460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30460, 'craftingforgelockpick', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30460,   1,         16) /* ItemType - Creature */
     , (30460,   2,         63) /* CreatureType - Statue */
     , (30460,   6,         -1) /* ItemsCapacity */
     , (30460,   7,         -1) /* ContainersCapacity */
     , (30460,   8,        120) /* Mass */
     , (30460,  16,         32) /* ItemUseable - Remote */
     , (30460,  25,        239) /* Level */
     , (30460,  27,          0) /* ArmorType - None */
     , (30460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30460,  95,          3) /* RadarBlipColor - White */
     , (30460, 133,          0) /* ShowableOnRadar - Undefined */
     , (30460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30460, 146,      20166) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30460,   1, True ) /* Stuck */
     , (30460,   6, False) /* AiUsesMana */
     , (30460,   8, True ) /* AllowGive */
     , (30460,  12, True ) /* ReportCollisions */
     , (30460,  13, False) /* Ethereal */
     , (30460,  19, False) /* Attackable */
     , (30460,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30460,  42, True ) /* AllowEdgeSlide */
     , (30460,  50, True ) /* NeverFailCasting */
     , (30460,  52, True ) /* AiImmobile */
     , (30460,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30460,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30460,   1,       5) /* HeartbeatInterval */
     , (30460,   2,       0) /* HeartbeatTimestamp */
     , (30460,   3,     1.1) /* HealthRate */
     , (30460,   4,     0.5) /* StaminaRate */
     , (30460,   5,       2) /* ManaRate */
     , (30460,  13,    0.79) /* ArmorModVsSlash */
     , (30460,  14,    0.79) /* ArmorModVsPierce */
     , (30460,  15,     0.8) /* ArmorModVsBludgeon */
     , (30460,  16,       1) /* ArmorModVsCold */
     , (30460,  17,       1) /* ArmorModVsFire */
     , (30460,  18,       1) /* ArmorModVsAcid */
     , (30460,  19,       1) /* ArmorModVsElectric */
     , (30460,  39,     1.4) /* DefaultScale */
     , (30460,  54,       3) /* UseRadius */
     , (30460,  64,       1) /* ResistSlash */
     , (30460,  65,       1) /* ResistPierce */
     , (30460,  66,       1) /* ResistBludgeon */
     , (30460,  67,       1) /* ResistFire */
     , (30460,  68,       1) /* ResistCold */
     , (30460,  69,       1) /* ResistAcid */
     , (30460,  70,       1) /* ResistElectric */
     , (30460,  71,       1) /* ResistHealthBoost */
     , (30460,  72,       1) /* ResistStaminaDrain */
     , (30460,  73,       1) /* ResistStaminaBoost */
     , (30460,  74,       1) /* ResistManaDrain */
     , (30460,  75,       1) /* ResistManaBoost */
     , (30460, 104,      10) /* ObviousRadarRange */
     , (30460, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30460,   1, 'Lockpick Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30460,   1, 0x02001248) /* Setup */
     , (30460,   2, 0x0900017D) /* MotionTable */
     , (30460,   3, 0x20000014) /* SoundTable */
     , (30460,   4, 0x3000001E) /* CombatTable */
     , (30460,   8, 0x060036DF) /* Icon */
     , (30460,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30460,   1, 380, 0, 0) /* Strength */
     , (30460,   2, 340, 0, 0) /* Endurance */
     , (30460,   3, 250, 0, 0) /* Quickness */
     , (30460,   4, 330, 0, 0) /* Coordination */
     , (30460,   5, 250, 0, 0) /* Focus */
     , (30460,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30460,   1,   200, 0, 0, 370) /* MaxHealth */
     , (30460,   3,   151, 0, 0, 491) /* MaxStamina */
     , (30460,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30460, 32, 0, 3, 0, 400, 0, 2261.659942376634) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30460,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30460, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30460, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30460, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

