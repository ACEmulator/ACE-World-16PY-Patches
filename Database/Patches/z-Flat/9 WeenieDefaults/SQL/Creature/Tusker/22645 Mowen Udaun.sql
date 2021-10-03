DELETE FROM `weenie` WHERE `class_Id` = 22645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22645, 'tuskermowennpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22645,   1,         16) /* ItemType - Creature */
     , (22645,   2,          8) /* CreatureType - Tusker */
     , (22645,   3,         76) /* PaletteTemplate - Orange */
     , (22645,   6,         -1) /* ItemsCapacity */
     , (22645,   7,         -1) /* ContainersCapacity */
     , (22645,   8,        120) /* Mass */
     , (22645,  16,         32) /* ItemUseable - Remote */
     , (22645,  25,        171) /* Level */
     , (22645,  27,          0) /* ArmorType - None */
     , (22645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22645,  95,          3) /* RadarBlipColor - White */
     , (22645, 133,          0) /* ShowableOnRadar - Undefined */
     , (22645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22645, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22645,   1, True ) /* Stuck */
     , (22645,  12, True ) /* ReportCollisions */
     , (22645,  13, False) /* Ethereal */
     , (22645,  19, False) /* Attackable */
     , (22645,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22645,  42, True ) /* AllowEdgeSlide */
     , (22645,  52, True ) /* AiImmobile */
     , (22645,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22645,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22645,   1,       5) /* HeartbeatInterval */
     , (22645,   2,       0) /* HeartbeatTimestamp */
     , (22645,   3,     1.1) /* HealthRate */
     , (22645,   4,     0.5) /* StaminaRate */
     , (22645,   5,       2) /* ManaRate */
     , (22645,  13,    0.79) /* ArmorModVsSlash */
     , (22645,  14,    0.79) /* ArmorModVsPierce */
     , (22645,  15,     0.8) /* ArmorModVsBludgeon */
     , (22645,  16,       1) /* ArmorModVsCold */
     , (22645,  17,       1) /* ArmorModVsFire */
     , (22645,  18,       1) /* ArmorModVsAcid */
     , (22645,  19,       1) /* ArmorModVsElectric */
     , (22645,  39,     1.2) /* DefaultScale */
     , (22645,  54,       3) /* UseRadius */
     , (22645,  64,       1) /* ResistSlash */
     , (22645,  65,       1) /* ResistPierce */
     , (22645,  66,       1) /* ResistBludgeon */
     , (22645,  67,       1) /* ResistFire */
     , (22645,  68,       1) /* ResistCold */
     , (22645,  69,       1) /* ResistAcid */
     , (22645,  70,       1) /* ResistElectric */
     , (22645,  71,       1) /* ResistHealthBoost */
     , (22645,  72,       1) /* ResistStaminaDrain */
     , (22645,  73,       1) /* ResistStaminaBoost */
     , (22645,  74,       1) /* ResistManaDrain */
     , (22645,  75,       1) /* ResistManaBoost */
     , (22645, 104,      10) /* ObviousRadarRange */
     , (22645, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22645,   1, 'Mowen Udaun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22645,   1,   33556836) /* Setup */
     , (22645,   2,  150994956) /* MotionTable */
     , (22645,   3,  536870929) /* SoundTable */
     , (22645,   4,  805306379) /* CombatTable */
     , (22645,   6,   67113007) /* PaletteBase */
     , (22645,   7,  268436059) /* ClothingBase */
     , (22645,   8,  100667443) /* Icon */
     , (22645,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22645,   1, 380, 0, 0) /* Strength */
     , (22645,   2, 340, 0, 0) /* Endurance */
     , (22645,   3, 250, 0, 0) /* Quickness */
     , (22645,   4, 330, 0, 0) /* Coordination */
     , (22645,   5, 250, 0, 0) /* Focus */
     , (22645,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22645,   1,   200, 0, 0, 370) /* MaxHealth */
     , (22645,   3,   151, 0, 0, 491) /* MaxStamina */
     , (22645,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22645,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (22645, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (22645, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (22645, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22645,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I should be walking around and stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22645,  5 /* HeartBeat */,    0.4, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Who da Tusker? Who da Tusker?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
