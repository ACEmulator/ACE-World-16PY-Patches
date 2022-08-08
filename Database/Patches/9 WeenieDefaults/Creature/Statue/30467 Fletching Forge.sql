DELETE FROM `weenie` WHERE `class_Id` = 30467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30467, 'craftingforgefletching', 10, '2022-03-27 01:45:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30467,   1,         16) /* ItemType - Creature */
     , (30467,   2,         63) /* CreatureType - Statue */
     , (30467,   6,         -1) /* ItemsCapacity */
     , (30467,   7,         -1) /* ContainersCapacity */
     , (30467,   8,        120) /* Mass */
     , (30467,  16,         32) /* ItemUseable - Remote */
     , (30467,  25,        239) /* Level */
     , (30467,  27,          0) /* ArmorType - None */
     , (30467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30467,  95,          3) /* RadarBlipColor - White */
     , (30467, 133,          0) /* ShowableOnRadar - Undefined */
     , (30467, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30467, 146,      20166) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30467,   1, True ) /* Stuck */
     , (30467,   6, False) /* AiUsesMana */
     , (30467,   8, True ) /* AllowGive */
     , (30467,  12, True ) /* ReportCollisions */
     , (30467,  13, False) /* Ethereal */
     , (30467,  19, False) /* Attackable */
     , (30467,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30467,  42, True ) /* AllowEdgeSlide */
     , (30467,  50, True ) /* NeverFailCasting */
     , (30467,  52, True ) /* AiImmobile */
     , (30467,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30467,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30467,   1,       5) /* HeartbeatInterval */
     , (30467,   2,       0) /* HeartbeatTimestamp */
     , (30467,   3,     1.1) /* HealthRate */
     , (30467,   4,     0.5) /* StaminaRate */
     , (30467,   5,       2) /* ManaRate */
     , (30467,  13,    0.79) /* ArmorModVsSlash */
     , (30467,  14,    0.79) /* ArmorModVsPierce */
     , (30467,  15,     0.8) /* ArmorModVsBludgeon */
     , (30467,  16,       1) /* ArmorModVsCold */
     , (30467,  17,       1) /* ArmorModVsFire */
     , (30467,  18,       1) /* ArmorModVsAcid */
     , (30467,  19,       1) /* ArmorModVsElectric */
     , (30467,  39,     1.4) /* DefaultScale */
     , (30467,  54,       3) /* UseRadius */
     , (30467,  64,       1) /* ResistSlash */
     , (30467,  65,       1) /* ResistPierce */
     , (30467,  66,       1) /* ResistBludgeon */
     , (30467,  67,       1) /* ResistFire */
     , (30467,  68,       1) /* ResistCold */
     , (30467,  69,       1) /* ResistAcid */
     , (30467,  70,       1) /* ResistElectric */
     , (30467,  71,       1) /* ResistHealthBoost */
     , (30467,  72,       1) /* ResistStaminaDrain */
     , (30467,  73,       1) /* ResistStaminaBoost */
     , (30467,  74,       1) /* ResistManaDrain */
     , (30467,  75,       1) /* ResistManaBoost */
     , (30467, 104,      10) /* ObviousRadarRange */
     , (30467, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30467,   1, 'Fletching Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30467,   1, 0x02001249) /* Setup */
     , (30467,   2, 0x0900017D) /* MotionTable */
     , (30467,   3, 0x20000014) /* SoundTable */
     , (30467,   4, 0x3000001E) /* CombatTable */
     , (30467,   8, 0x060036DE) /* Icon */
     , (30467,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30467,   1, 380, 0, 0) /* Strength */
     , (30467,   2, 340, 0, 0) /* Endurance */
     , (30467,   3, 250, 0, 0) /* Quickness */
     , (30467,   4, 330, 0, 0) /* Coordination */
     , (30467,   5, 250, 0, 0) /* Focus */
     , (30467,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30467,   1,   200, 0, 0, 370) /* MaxHealth */
     , (30467,   3,   151, 0, 0, 491) /* MaxStamina */
     , (30467,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30467, 32, 0, 3, 0, 400, 0, 2262.8453016429257) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30467,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30467, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30467, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30467, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

