DELETE FROM `weenie` WHERE `class_Id` = 27945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27945, 'eyehizkrifake60', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27945,   1,         16) /* ItemType - Creature */
     , (27945,   2,         63) /* CreatureType - Statue */
     , (27945,   6,         -1) /* ItemsCapacity */
     , (27945,   7,         -1) /* ContainersCapacity */
     , (27945,   8,        120) /* Mass */
     , (27945,  16,         32) /* ItemUseable - Remote */
     , (27945,  25,        276) /* Level */
     , (27945,  27,          0) /* ArmorType - None */
     , (27945,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27945,  95,          3) /* RadarBlipColor - White */
     , (27945, 133,          0) /* ShowableOnRadar - Undefined */
     , (27945, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27945, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27945,   1, True ) /* Stuck */
     , (27945,  12, True ) /* ReportCollisions */
     , (27945,  13, False) /* Ethereal */
     , (27945,  19, False) /* Attackable */
     , (27945,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27945,  42, True ) /* AllowEdgeSlide */
     , (27945,  52, True ) /* AiImmobile */
     , (27945,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27945,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27945,   1,       5) /* HeartbeatInterval */
     , (27945,   2,       0) /* HeartbeatTimestamp */
     , (27945,   3,     1.1) /* HealthRate */
     , (27945,   4,     0.5) /* StaminaRate */
     , (27945,   5,       2) /* ManaRate */
     , (27945,  13,    0.79) /* ArmorModVsSlash */
     , (27945,  14,    0.79) /* ArmorModVsPierce */
     , (27945,  15,     0.8) /* ArmorModVsBludgeon */
     , (27945,  16,       1) /* ArmorModVsCold */
     , (27945,  17,       1) /* ArmorModVsFire */
     , (27945,  18,       1) /* ArmorModVsAcid */
     , (27945,  19,       1) /* ArmorModVsElectric */
     , (27945,  39,       1) /* DefaultScale */
     , (27945,  54,       1) /* UseRadius */
     , (27945,  64,       1) /* ResistSlash */
     , (27945,  65,       1) /* ResistPierce */
     , (27945,  66,       1) /* ResistBludgeon */
     , (27945,  67,       1) /* ResistFire */
     , (27945,  68,       1) /* ResistCold */
     , (27945,  69,       1) /* ResistAcid */
     , (27945,  70,       1) /* ResistElectric */
     , (27945,  71,       1) /* ResistHealthBoost */
     , (27945,  72,       1) /* ResistStaminaDrain */
     , (27945,  73,       1) /* ResistStaminaBoost */
     , (27945,  74,       1) /* ResistManaDrain */
     , (27945,  75,       1) /* ResistManaBoost */
     , (27945, 104,      10) /* ObviousRadarRange */
     , (27945, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27945,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27945,   1,   33558604) /* Setup */
     , (27945,   2,  150995275) /* MotionTable */
     , (27945,   3,  536871052) /* SoundTable */
     , (27945,   4,  805306398) /* CombatTable */
     , (27945,   8,  100675798) /* Icon */
     , (27945,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27945,   1, 380, 0, 0) /* Strength */
     , (27945,   2, 340, 0, 0) /* Endurance */
     , (27945,   3, 250, 0, 0) /* Quickness */
     , (27945,   4, 330, 0, 0) /* Coordination */
     , (27945,   5, 250, 0, 0) /* Focus */
     , (27945,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27945,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27945,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27945,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27945, 31, 0, 3, 0, 500, 0, 1970.39719947508) /* CreatureEnchantment Specialized */
     , (27945, 32, 0, 3, 0, 500, 0, 1970.39719947508) /* ItemEnchantment     Specialized */
     , (27945, 33, 0, 3, 0, 500, 0, 1970.39719947508) /* LifeMagic           Specialized */
     , (27945, 34, 0, 3, 0, 500, 0, 1970.39719947508) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27945,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27945, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27945, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27945, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27945,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'HizkRiEye1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  31 /* EraseQuest */, 0, 1, NULL, 'HizkRiEye2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  31 /* EraseQuest */, 0, 1, NULL, 'HizkRiEye3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  31 /* EraseQuest */, 0, 1, NULL, 'HizkRiEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  18 /* DirectBroadcast */, 0, 1, NULL, 'The eye stirs and you feel as though all you have worked for has been undone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3281 /* Hizk Ri's Test */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
