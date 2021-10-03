DELETE FROM `weenie` WHERE `class_Id` = 27971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27971, 'stoneitemhizkrinpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27971,   1,         16) /* ItemType - Creature */
     , (27971,   2,         63) /* CreatureType - Statue */
     , (27971,   3,          4) /* PaletteTemplate - Brown */
     , (27971,   6,         -1) /* ItemsCapacity */
     , (27971,   7,         -1) /* ContainersCapacity */
     , (27971,   8,        120) /* Mass */
     , (27971,  16,         32) /* ItemUseable - Remote */
     , (27971,  25,        171) /* Level */
     , (27971,  27,          0) /* ArmorType - None */
     , (27971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27971,  95,          3) /* RadarBlipColor - White */
     , (27971, 133,          0) /* ShowableOnRadar - Undefined */
     , (27971, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27971, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27971,   1, True ) /* Stuck */
     , (27971,  12, True ) /* ReportCollisions */
     , (27971,  13, False) /* Ethereal */
     , (27971,  19, False) /* Attackable */
     , (27971,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27971,  42, True ) /* AllowEdgeSlide */
     , (27971,  52, True ) /* AiImmobile */
     , (27971,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27971,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27971,   1,       5) /* HeartbeatInterval */
     , (27971,   2,       0) /* HeartbeatTimestamp */
     , (27971,   3,     1.1) /* HealthRate */
     , (27971,   4,     0.5) /* StaminaRate */
     , (27971,   5,       2) /* ManaRate */
     , (27971,  13,    0.79) /* ArmorModVsSlash */
     , (27971,  14,    0.79) /* ArmorModVsPierce */
     , (27971,  15,     0.8) /* ArmorModVsBludgeon */
     , (27971,  16,       1) /* ArmorModVsCold */
     , (27971,  17,       1) /* ArmorModVsFire */
     , (27971,  18,       1) /* ArmorModVsAcid */
     , (27971,  19,       1) /* ArmorModVsElectric */
     , (27971,  54,       3) /* UseRadius */
     , (27971,  64,       1) /* ResistSlash */
     , (27971,  65,       1) /* ResistPierce */
     , (27971,  66,       1) /* ResistBludgeon */
     , (27971,  67,       1) /* ResistFire */
     , (27971,  68,       1) /* ResistCold */
     , (27971,  69,       1) /* ResistAcid */
     , (27971,  70,       1) /* ResistElectric */
     , (27971,  71,       1) /* ResistHealthBoost */
     , (27971,  72,       1) /* ResistStaminaDrain */
     , (27971,  73,       1) /* ResistStaminaBoost */
     , (27971,  74,       1) /* ResistManaDrain */
     , (27971,  75,       1) /* ResistManaBoost */
     , (27971, 104,      10) /* ObviousRadarRange */
     , (27971, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27971,   1, 'Mosswart Enchantment Idol') /* Name */
     , (27971,  15, 'A statue of a mosswart set in soldified mana. Item mages feel inexorably drawn to this device though unable top tap the power within. This item seems to require a potent form of geomancy to power and a boon gifted by a Mosswart to access. This item can only be hooked on mansions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27971,   1,   33558824) /* Setup */
     , (27971,   2,  150995307) /* MotionTable */
     , (27971,   3,  536871052) /* SoundTable */
     , (27971,   4,  805306398) /* CombatTable */
     , (27971,   6,   67113400) /* PaletteBase */
     , (27971,   7,  268436845) /* ClothingBase */
     , (27971,   8,  100676717) /* Icon */
     , (27971,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27971,   1, 380, 0, 0) /* Strength */
     , (27971,   2, 340, 0, 0) /* Endurance */
     , (27971,   3, 250, 0, 0) /* Quickness */
     , (27971,   4, 330, 0, 0) /* Coordination */
     , (27971,   5, 250, 0, 0) /* Focus */
     , (27971,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27971,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27971,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27971,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27971,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27971, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27971, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27971, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27971,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'MosswartIdolItem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27971, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'MosswartIdolItem', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You cannot seem to break the statue free of the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27971, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'MosswartIdolItem', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MosswartIdolItem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 27933 /* A Carved Mosswart Statue */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'You free the statue from the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
