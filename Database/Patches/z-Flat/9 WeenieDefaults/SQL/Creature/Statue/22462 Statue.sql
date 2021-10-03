DELETE FROM `weenie` WHERE `class_Id` = 22462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22462, 'statuehearnoevilportal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22462,   1,         16) /* ItemType - Creature */
     , (22462,   2,         63) /* CreatureType - Statue */
     , (22462,   3,         76) /* PaletteTemplate - Orange */
     , (22462,   6,         -1) /* ItemsCapacity */
     , (22462,   7,         -1) /* ContainersCapacity */
     , (22462,   8,        120) /* Mass */
     , (22462,  16,         32) /* ItemUseable - Remote */
     , (22462,  25,        171) /* Level */
     , (22462,  27,          0) /* ArmorType - None */
     , (22462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22462,  95,          3) /* RadarBlipColor - White */
     , (22462, 133,          0) /* ShowableOnRadar - Undefined */
     , (22462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22462, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22462,   1, True ) /* Stuck */
     , (22462,  12, True ) /* ReportCollisions */
     , (22462,  13, False) /* Ethereal */
     , (22462,  19, False) /* Attackable */
     , (22462,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22462,  42, True ) /* AllowEdgeSlide */
     , (22462,  52, True ) /* AiImmobile */
     , (22462,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22462,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22462,   1,       5) /* HeartbeatInterval */
     , (22462,   2,       0) /* HeartbeatTimestamp */
     , (22462,   3,     1.1) /* HealthRate */
     , (22462,   4,     0.5) /* StaminaRate */
     , (22462,   5,       2) /* ManaRate */
     , (22462,  13,    0.79) /* ArmorModVsSlash */
     , (22462,  14,    0.79) /* ArmorModVsPierce */
     , (22462,  15,     0.8) /* ArmorModVsBludgeon */
     , (22462,  16,       1) /* ArmorModVsCold */
     , (22462,  17,       1) /* ArmorModVsFire */
     , (22462,  18,       1) /* ArmorModVsAcid */
     , (22462,  19,       1) /* ArmorModVsElectric */
     , (22462,  39,     1.2) /* DefaultScale */
     , (22462,  54,       3) /* UseRadius */
     , (22462,  64,       1) /* ResistSlash */
     , (22462,  65,       1) /* ResistPierce */
     , (22462,  66,       1) /* ResistBludgeon */
     , (22462,  67,       1) /* ResistFire */
     , (22462,  68,       1) /* ResistCold */
     , (22462,  69,       1) /* ResistAcid */
     , (22462,  70,       1) /* ResistElectric */
     , (22462,  71,       1) /* ResistHealthBoost */
     , (22462,  72,       1) /* ResistStaminaDrain */
     , (22462,  73,       1) /* ResistStaminaBoost */
     , (22462,  74,       1) /* ResistManaDrain */
     , (22462,  75,       1) /* ResistManaBoost */
     , (22462, 104,      10) /* ObviousRadarRange */
     , (22462, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22462,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22462,   1,   33556836) /* Setup */
     , (22462,   2,  150994956) /* MotionTable */
     , (22462,   3,  536870929) /* SoundTable */
     , (22462,   4,  805306379) /* CombatTable */
     , (22462,   6,   67113007) /* PaletteBase */
     , (22462,   7,  268436059) /* ClothingBase */
     , (22462,   8,  100667443) /* Icon */
     , (22462,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22462,   1, 380, 0, 0) /* Strength */
     , (22462,   2, 340, 0, 0) /* Endurance */
     , (22462,   3, 250, 0, 0) /* Quickness */
     , (22462,   4, 330, 0, 0) /* Coordination */
     , (22462,   5, 250, 0, 0) /* Focus */
     , (22462,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22462,   1,   200, 0, 0, 370) /* MaxHealth */
     , (22462,   3,   151, 0, 0, 491) /* MaxStamina */
     , (22462,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22462,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (22462, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (22462, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (22462, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22462,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'CastSpellInstant HearNoEvil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
