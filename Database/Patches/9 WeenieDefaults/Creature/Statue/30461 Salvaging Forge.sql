DELETE FROM `weenie` WHERE `class_Id` = 30461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30461, 'craftingforgesalvaging', 10, '2022-03-27 01:45:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30461,   1,         16) /* ItemType - Creature */
     , (30461,   2,         63) /* CreatureType - Statue */
     , (30461,   6,         -1) /* ItemsCapacity */
     , (30461,   7,         -1) /* ContainersCapacity */
     , (30461,   8,        120) /* Mass */
     , (30461,  16,         32) /* ItemUseable - Remote */
     , (30461,  25,        239) /* Level */
     , (30461,  27,          0) /* ArmorType - None */
     , (30461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30461,  95,          3) /* RadarBlipColor - White */
     , (30461, 133,          0) /* ShowableOnRadar - Undefined */
     , (30461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30461, 146,      20166) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30461,   1, True ) /* Stuck */
     , (30461,   6, False) /* AiUsesMana */
     , (30461,   8, True ) /* AllowGive */
     , (30461,  12, True ) /* ReportCollisions */
     , (30461,  13, False) /* Ethereal */
     , (30461,  19, False) /* Attackable */
     , (30461,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30461,  42, True ) /* AllowEdgeSlide */
     , (30461,  50, True ) /* NeverFailCasting */
     , (30461,  52, True ) /* AiImmobile */
     , (30461,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30461,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30461,   1,       5) /* HeartbeatInterval */
     , (30461,   2,       0) /* HeartbeatTimestamp */
     , (30461,   3,     1.1) /* HealthRate */
     , (30461,   4,     0.5) /* StaminaRate */
     , (30461,   5,       2) /* ManaRate */
     , (30461,  13,    0.79) /* ArmorModVsSlash */
     , (30461,  14,    0.79) /* ArmorModVsPierce */
     , (30461,  15,     0.8) /* ArmorModVsBludgeon */
     , (30461,  16,       1) /* ArmorModVsCold */
     , (30461,  17,       1) /* ArmorModVsFire */
     , (30461,  18,       1) /* ArmorModVsAcid */
     , (30461,  19,       1) /* ArmorModVsElectric */
     , (30461,  39,     1.4) /* DefaultScale */
     , (30461,  54,       3) /* UseRadius */
     , (30461,  64,       1) /* ResistSlash */
     , (30461,  65,       1) /* ResistPierce */
     , (30461,  66,       1) /* ResistBludgeon */
     , (30461,  67,       1) /* ResistFire */
     , (30461,  68,       1) /* ResistCold */
     , (30461,  69,       1) /* ResistAcid */
     , (30461,  70,       1) /* ResistElectric */
     , (30461,  71,       1) /* ResistHealthBoost */
     , (30461,  72,       1) /* ResistStaminaDrain */
     , (30461,  73,       1) /* ResistStaminaBoost */
     , (30461,  74,       1) /* ResistManaDrain */
     , (30461,  75,       1) /* ResistManaBoost */
     , (30461, 104,      10) /* ObviousRadarRange */
     , (30461, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30461,   1, 'Salvaging Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30461,   1, 0x0200124A) /* Setup */
     , (30461,   2, 0x090000CB) /* MotionTable */
     , (30461,   3, 0x20000014) /* SoundTable */
     , (30461,   4, 0x3000001E) /* CombatTable */
     , (30461,   8, 0x060036E0) /* Icon */
     , (30461,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30461,   1, 380, 0, 0) /* Strength */
     , (30461,   2, 340, 0, 0) /* Endurance */
     , (30461,   3, 250, 0, 0) /* Quickness */
     , (30461,   4, 330, 0, 0) /* Coordination */
     , (30461,   5, 250, 0, 0) /* Focus */
     , (30461,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30461,   1,   200, 0, 0, 370) /* MaxHealth */
     , (30461,   3,   151, 0, 0, 491) /* MaxStamina */
     , (30461,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30461, 32, 0, 3, 0, 400, 0, 2261.881881483545) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30461,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30461, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30461, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30461, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

