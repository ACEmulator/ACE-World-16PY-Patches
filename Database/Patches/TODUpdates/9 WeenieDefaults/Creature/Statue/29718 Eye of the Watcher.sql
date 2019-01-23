/* Weenie - Eye of the Watcher (29718) */
DELETE FROM `weenie` WHERE `class_Id` = 29718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29718, 'eyebrowerk4', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29718,   1,         16) /* ItemType - Creature */
     , (29718,   2,         63) /* CreatureType - Statue */
     , (29718,   6,         -1) /* ItemsCapacity */
     , (29718,   7,         -1) /* ContainersCapacity */
     , (29718,   8,        120) /* Mass */
     , (29718,  16,         32) /* ItemUseable - Remote */
     , (29718,  25,        276) /* Level */
     , (29718,  27,          0) /* ArmorType */
     , (29718,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29718,  95,          3) /* RadarBlipColor - White */
     , (29718, 133,          0) /* ShowableOnRadar - Undefined */
     , (29718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29718, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29718,   1, True ) /* Stuck */
     , (29718,  12, True ) /* ReportCollisions */
     , (29718,  13, False) /* Ethereal */
     , (29718,  19, False) /* Attackable */
     , (29718,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29718,  42, True ) /* AllowEdgeSlide */
     , (29718,  52, True ) /* AiImmobile */
     , (29718,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29718,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29718,   1,       5) /* HeartbeatInterval */
     , (29718,   2,       0) /* HeartbeatTimestamp */
     , (29718,   3, 1.10000002384186) /* HealthRate */
     , (29718,   4,     0.5) /* StaminaRate */
     , (29718,   5,       2) /* ManaRate */
     , (29718,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (29718,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (29718,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29718,  16,       1) /* ArmorModVsCold */
     , (29718,  17,       1) /* ArmorModVsFire */
     , (29718,  18,       1) /* ArmorModVsAcid */
     , (29718,  19,       1) /* ArmorModVsElectric */
     , (29718,  39,       1) /* DefaultScale */
     , (29718,  54,       1) /* UseRadius */
     , (29718,  64,       1) /* ResistSlash */
     , (29718,  65,       1) /* ResistPierce */
     , (29718,  66,       1) /* ResistBludgeon */
     , (29718,  67,       1) /* ResistFire */
     , (29718,  68,       1) /* ResistCold */
     , (29718,  69,       1) /* ResistAcid */
     , (29718,  70,       1) /* ResistElectric */
     , (29718,  71,       1) /* ResistHealthBoost */
     , (29718,  72,       1) /* ResistStaminaDrain */
     , (29718,  73,       1) /* ResistStaminaBoost */
     , (29718,  74,       1) /* ResistManaDrain */
     , (29718,  75,       1) /* ResistManaBoost */
     , (29718, 104,      10) /* ObviousRadarRange */
     , (29718, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29718,   1, 'Eye of the Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29718,   1,   33558604) /* Setup */
     , (29718,   2,  150995275) /* MotionTable */
     , (29718,   3,  536871052) /* SoundTable */
     , (29718,   4,  805306398) /* CombatTable */
     , (29718,   8,  100675798) /* Icon */
     , (29718,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29718,   1, 380, 0, 0) /* Strength */
     , (29718,   2, 340, 0, 0) /* Endurance */
     , (29718,   3, 250, 0, 0) /* Quickness */
     , (29718,   4, 330, 0, 0) /* Coordination */
     , (29718,   5, 250, 0, 0) /* Focus */
     , (29718,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29718,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29718,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29718,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29718, 31, 0, 3, 0, 500, 0, 0) /* CreatureEnchantment Specialized */
     , (29718, 32, 0, 3, 0, 500, 0, 0) /* ItemEnchantment     Specialized */
     , (29718, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (29718, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29718,  0,  8,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29718, 16, 64,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29718, 17, 64,  3,    3,   20,   16,   16,   16,   20,   20,   20,   20,   20, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29718, 21, 64,  3,    3,   10,    8,    8,    8,   10,   10,   10,   10,   10, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29718,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you use the eye you feel your life force wane, but you know that some power has been ushered to the portal beacon at the center of the ziggurat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  48 /* InflictVitaePenalty */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'EventBrowerkEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

