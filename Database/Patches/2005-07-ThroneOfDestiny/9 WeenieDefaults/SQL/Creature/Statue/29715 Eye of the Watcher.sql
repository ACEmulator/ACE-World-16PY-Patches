DELETE FROM `weenie` WHERE `class_Id` = 29715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29715, 'eyebrowerk1', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29715,   1,         16) /* ItemType - Creature */
     , (29715,   2,         63) /* CreatureType - Statue */
     , (29715,   6,         -1) /* ItemsCapacity */
     , (29715,   7,         -1) /* ContainersCapacity */
     , (29715,   8,        120) /* Mass */
     , (29715,  16,         32) /* ItemUseable - Remote */
     , (29715,  25,        276) /* Level */
     , (29715,  27,          0) /* ArmorType - None */
     , (29715,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29715,  95,          3) /* RadarBlipColor - White */
     , (29715, 133,          0) /* ShowableOnRadar - Undefined */
     , (29715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29715, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29715,   1, True ) /* Stuck */
     , (29715,  12, True ) /* ReportCollisions */
     , (29715,  13, False) /* Ethereal */
     , (29715,  19, False) /* Attackable */
     , (29715,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29715,  42, True ) /* AllowEdgeSlide */
     , (29715,  52, True ) /* AiImmobile */
     , (29715,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29715,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29715,   1,       5) /* HeartbeatInterval */
     , (29715,   2,       0) /* HeartbeatTimestamp */
     , (29715,   3, 1.10000002384186) /* HealthRate */
     , (29715,   4,     0.5) /* StaminaRate */
     , (29715,   5,       2) /* ManaRate */
     , (29715,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (29715,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (29715,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29715,  16,       1) /* ArmorModVsCold */
     , (29715,  17,       1) /* ArmorModVsFire */
     , (29715,  18,       1) /* ArmorModVsAcid */
     , (29715,  19,       1) /* ArmorModVsElectric */
     , (29715,  39,       1) /* DefaultScale */
     , (29715,  54,       1) /* UseRadius */
     , (29715,  64,       1) /* ResistSlash */
     , (29715,  65,       1) /* ResistPierce */
     , (29715,  66,       1) /* ResistBludgeon */
     , (29715,  67,       1) /* ResistFire */
     , (29715,  68,       1) /* ResistCold */
     , (29715,  69,       1) /* ResistAcid */
     , (29715,  70,       1) /* ResistElectric */
     , (29715,  71,       1) /* ResistHealthBoost */
     , (29715,  72,       1) /* ResistStaminaDrain */
     , (29715,  73,       1) /* ResistStaminaBoost */
     , (29715,  74,       1) /* ResistManaDrain */
     , (29715,  75,       1) /* ResistManaBoost */
     , (29715, 104,      10) /* ObviousRadarRange */
     , (29715, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29715,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29715,   1,   33558604) /* Setup */
     , (29715,   2,  150995275) /* MotionTable */
     , (29715,   3,  536871052) /* SoundTable */
     , (29715,   4,  805306398) /* CombatTable */
     , (29715,   8,  100675798) /* Icon */
     , (29715,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29715,   1, 380, 0, 0) /* Strength */
     , (29715,   2, 340, 0, 0) /* Endurance */
     , (29715,   3, 250, 0, 0) /* Quickness */
     , (29715,   4, 330, 0, 0) /* Coordination */
     , (29715,   5, 250, 0, 0) /* Focus */
     , (29715,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29715,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29715,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29715,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29715, 31, 0, 3, 0, 500, 0, 0) /* CreatureEnchantment Specialized */
     , (29715, 32, 0, 3, 0, 500, 0, 0) /* ItemEnchantment     Specialized */
     , (29715, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (29715, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29715,  0,  8,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29715, 16, 64,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29715, 17, 64,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29715, 21, 64,  3,    3,   10,    8,    8,    8,   10,   10,   10,   10,   10, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29715,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you use the eye you feel your life force wane, but you know that some power has been ushered to the portal beacon at the center of the ziggurat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  48 /* InflictVitaePenalty */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'EventBrowerkEye1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
