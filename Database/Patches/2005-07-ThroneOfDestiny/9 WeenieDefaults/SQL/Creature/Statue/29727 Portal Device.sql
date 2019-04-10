DELETE FROM `weenie` WHERE `class_Id` = 29727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29727, 'portaldevicebrowerklair', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29727,   1,         16) /* ItemType - Creature */
     , (29727,   2,         63) /* CreatureType - Statue */
     , (29727,   6,         -1) /* ItemsCapacity */
     , (29727,   7,         -1) /* ContainersCapacity */
     , (29727,   8,        120) /* Mass */
     , (29727,  16,         32) /* ItemUseable - Remote */
     , (29727,  25,        276) /* Level */
     , (29727,  27,          0) /* ArmorType - None */
     , (29727,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29727,  95,          3) /* RadarBlipColor - White */
     , (29727, 133,          0) /* ShowableOnRadar - Undefined */
     , (29727, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29727, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29727,   1, True ) /* Stuck */
     , (29727,  12, True ) /* ReportCollisions */
     , (29727,  13, False) /* Ethereal */
     , (29727,  19, False) /* Attackable */
     , (29727,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29727,  42, True ) /* AllowEdgeSlide */
     , (29727,  52, True ) /* AiImmobile */
     , (29727,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29727,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29727,   1,       5) /* HeartbeatInterval */
     , (29727,   2,       0) /* HeartbeatTimestamp */
     , (29727,   3, 1.10000002384186) /* HealthRate */
     , (29727,   4,     0.5) /* StaminaRate */
     , (29727,   5,       2) /* ManaRate */
     , (29727,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (29727,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (29727,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29727,  16,       1) /* ArmorModVsCold */
     , (29727,  17,       1) /* ArmorModVsFire */
     , (29727,  18,       1) /* ArmorModVsAcid */
     , (29727,  19,       1) /* ArmorModVsElectric */
     , (29727,  39, 0.800000011920929) /* DefaultScale */
     , (29727,  54,       3) /* UseRadius */
     , (29727,  64,       1) /* ResistSlash */
     , (29727,  65,       1) /* ResistPierce */
     , (29727,  66,       1) /* ResistBludgeon */
     , (29727,  67,       1) /* ResistFire */
     , (29727,  68,       1) /* ResistCold */
     , (29727,  69,       1) /* ResistAcid */
     , (29727,  70,       1) /* ResistElectric */
     , (29727,  71,       1) /* ResistHealthBoost */
     , (29727,  72,       1) /* ResistStaminaDrain */
     , (29727,  73,       1) /* ResistStaminaBoost */
     , (29727,  74,       1) /* ResistManaDrain */
     , (29727,  75,       1) /* ResistManaBoost */
     , (29727, 104,      10) /* ObviousRadarRange */
     , (29727, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29727,   1, 'Portal Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29727,   1,   33558603) /* Setup */
     , (29727,   2,  150995274) /* MotionTable */
     , (29727,   3,  536871085) /* SoundTable */
     , (29727,   4,  805306398) /* CombatTable */
     , (29727,   8,  100675779) /* Icon */
     , (29727,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29727,   1, 380, 0, 0) /* Strength */
     , (29727,   2, 340, 0, 0) /* Endurance */
     , (29727,   3, 250, 0, 0) /* Quickness */
     , (29727,   4, 330, 0, 0) /* Coordination */
     , (29727,   5, 250, 0, 0) /* Focus */
     , (29727,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29727,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29727,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29727,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29727, 31, 0, 3, 0, 500, 0, 0) /* CreatureEnchantment Specialized */
     , (29727, 32, 0, 3, 0, 500, 0, 0) /* ItemEnchantment     Specialized */
     , (29727, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (29727, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29727,  0,  8,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29727, 16, 64,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29727, 17, 64,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29727, 21, 64,  3,    3,   10,    8,    8,    8,   10,   10,   10,   10,   10, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29727,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  48 /* InflictVitaePenalty */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your life force wanes and portal space draws you in before you can adjust to the discomfort of losing so much of your life force at once.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3584 /* Qin Xikit's Receiving Chamber */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
