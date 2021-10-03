DELETE FROM `weenie` WHERE `class_Id` = 22463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22463, 'statuehearnoevilriddle', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22463,   1,         16) /* ItemType - Creature */
     , (22463,   2,         63) /* CreatureType - Statue */
     , (22463,   3,         76) /* PaletteTemplate - Orange */
     , (22463,   6,         -1) /* ItemsCapacity */
     , (22463,   7,         -1) /* ContainersCapacity */
     , (22463,   8,        120) /* Mass */
     , (22463,  16,         32) /* ItemUseable - Remote */
     , (22463,  25,        171) /* Level */
     , (22463,  27,          0) /* ArmorType - None */
     , (22463,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22463,  95,          3) /* RadarBlipColor - White */
     , (22463, 133,          0) /* ShowableOnRadar - Undefined */
     , (22463, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22463, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22463,   1, True ) /* Stuck */
     , (22463,  12, True ) /* ReportCollisions */
     , (22463,  13, False) /* Ethereal */
     , (22463,  19, False) /* Attackable */
     , (22463,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22463,  42, True ) /* AllowEdgeSlide */
     , (22463,  52, True ) /* AiImmobile */
     , (22463,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22463,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22463,   1,       5) /* HeartbeatInterval */
     , (22463,   2,       0) /* HeartbeatTimestamp */
     , (22463,   3,     1.1) /* HealthRate */
     , (22463,   4,     0.5) /* StaminaRate */
     , (22463,   5,       2) /* ManaRate */
     , (22463,  13,    0.79) /* ArmorModVsSlash */
     , (22463,  14,    0.79) /* ArmorModVsPierce */
     , (22463,  15,     0.8) /* ArmorModVsBludgeon */
     , (22463,  16,       1) /* ArmorModVsCold */
     , (22463,  17,       1) /* ArmorModVsFire */
     , (22463,  18,       1) /* ArmorModVsAcid */
     , (22463,  19,       1) /* ArmorModVsElectric */
     , (22463,  39,     1.2) /* DefaultScale */
     , (22463,  54,       3) /* UseRadius */
     , (22463,  64,       1) /* ResistSlash */
     , (22463,  65,       1) /* ResistPierce */
     , (22463,  66,       1) /* ResistBludgeon */
     , (22463,  67,       1) /* ResistFire */
     , (22463,  68,       1) /* ResistCold */
     , (22463,  69,       1) /* ResistAcid */
     , (22463,  70,       1) /* ResistElectric */
     , (22463,  71,       1) /* ResistHealthBoost */
     , (22463,  72,       1) /* ResistStaminaDrain */
     , (22463,  73,       1) /* ResistStaminaBoost */
     , (22463,  74,       1) /* ResistManaDrain */
     , (22463,  75,       1) /* ResistManaBoost */
     , (22463, 104,      10) /* ObviousRadarRange */
     , (22463, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22463,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22463,   1,   33556836) /* Setup */
     , (22463,   2,  150994956) /* MotionTable */
     , (22463,   3,  536870929) /* SoundTable */
     , (22463,   4,  805306379) /* CombatTable */
     , (22463,   6,   67113007) /* PaletteBase */
     , (22463,   7,  268436059) /* ClothingBase */
     , (22463,   8,  100667443) /* Icon */
     , (22463,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22463,   1, 380, 0, 0) /* Strength */
     , (22463,   2, 340, 0, 0) /* Endurance */
     , (22463,   3, 250, 0, 0) /* Quickness */
     , (22463,   4, 330, 0, 0) /* Coordination */
     , (22463,   5, 250, 0, 0) /* Focus */
     , (22463,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22463,   1,   200, 0, 0, 370) /* MaxHealth */
     , (22463,   3,   151, 0, 0, 491) /* MaxStamina */
     , (22463,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22463,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (22463, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (22463, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (22463, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22463,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We are eight sisters who wish to stand together without conflict. Two sisters have already found their homes, but the remaining six must find theirs. Show us the way to stand and we will allow you to pass. But before you open the door make sure you have all of your group with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
