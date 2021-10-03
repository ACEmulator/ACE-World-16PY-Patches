DELETE FROM `weenie` WHERE `class_Id` = 29043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29043, 'portalbeaconizjiqo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29043,   1,         16) /* ItemType - Creature */
     , (29043,   2,         63) /* CreatureType - Statue */
     , (29043,   6,         -1) /* ItemsCapacity */
     , (29043,   7,         -1) /* ContainersCapacity */
     , (29043,   8,        120) /* Mass */
     , (29043,  16,         32) /* ItemUseable - Remote */
     , (29043,  25,        276) /* Level */
     , (29043,  27,          0) /* ArmorType - None */
     , (29043,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29043,  95,          3) /* RadarBlipColor - White */
     , (29043, 133,          0) /* ShowableOnRadar - Undefined */
     , (29043, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29043, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29043,   1, True ) /* Stuck */
     , (29043,  12, True ) /* ReportCollisions */
     , (29043,  13, False) /* Ethereal */
     , (29043,  19, False) /* Attackable */
     , (29043,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29043,  42, True ) /* AllowEdgeSlide */
     , (29043,  52, True ) /* AiImmobile */
     , (29043,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29043,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29043,   1,       5) /* HeartbeatInterval */
     , (29043,   2,       0) /* HeartbeatTimestamp */
     , (29043,   3,     1.1) /* HealthRate */
     , (29043,   4,     0.5) /* StaminaRate */
     , (29043,   5,       2) /* ManaRate */
     , (29043,  13,    0.79) /* ArmorModVsSlash */
     , (29043,  14,    0.79) /* ArmorModVsPierce */
     , (29043,  15,     0.8) /* ArmorModVsBludgeon */
     , (29043,  16,       1) /* ArmorModVsCold */
     , (29043,  17,       1) /* ArmorModVsFire */
     , (29043,  18,       1) /* ArmorModVsAcid */
     , (29043,  19,       1) /* ArmorModVsElectric */
     , (29043,  39,     0.8) /* DefaultScale */
     , (29043,  54,       3) /* UseRadius */
     , (29043,  64,       1) /* ResistSlash */
     , (29043,  65,       1) /* ResistPierce */
     , (29043,  66,       1) /* ResistBludgeon */
     , (29043,  67,       1) /* ResistFire */
     , (29043,  68,       1) /* ResistCold */
     , (29043,  69,       1) /* ResistAcid */
     , (29043,  70,       1) /* ResistElectric */
     , (29043,  71,       1) /* ResistHealthBoost */
     , (29043,  72,       1) /* ResistStaminaDrain */
     , (29043,  73,       1) /* ResistStaminaBoost */
     , (29043,  74,       1) /* ResistManaDrain */
     , (29043,  75,       1) /* ResistManaBoost */
     , (29043, 104,      10) /* ObviousRadarRange */
     , (29043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29043,   1, 'Portal Beacon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29043,   1,   33558603) /* Setup */
     , (29043,   2,  150995274) /* MotionTable */
     , (29043,   3,  536871085) /* SoundTable */
     , (29043,   4,  805306398) /* CombatTable */
     , (29043,   8,  100675779) /* Icon */
     , (29043,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29043,   1, 380, 0, 0) /* Strength */
     , (29043,   2, 340, 0, 0) /* Endurance */
     , (29043,   3, 250, 0, 0) /* Quickness */
     , (29043,   4, 330, 0, 0) /* Coordination */
     , (29043,   5, 250, 0, 0) /* Focus */
     , (29043,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29043,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29043,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29043,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29043, 31, 0, 3, 0, 500, 0, 2091.681336041) /* CreatureEnchantment Specialized */
     , (29043, 32, 0, 3, 0, 500, 0, 2091.681336041) /* ItemEnchantment     Specialized */
     , (29043, 33, 0, 3, 0, 500, 0, 2091.681336041) /* LifeMagic           Specialized */
     , (29043, 34, 0, 3, 0, 500, 0, 2091.681336041) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29043,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29043, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29043, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29043, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29043,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  51 /* InqEvent */, 0, 1, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29043, 27 /* EventSuccess */,      1, NULL, NULL, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3041 /* Essence Dissolution */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'EventIzjiQoRaid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'EventBurunKukuur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  16 /* WorldBroadcast */, 0, 1, NULL, 'Blood from %s has been sacrificed to the Portal Beacon in the Temple of Izji Qo. As the beacon surges to life, pungent fumes and the damp air of a swamp filter into the receiving chamber. Mgrauleshk finds his way to the side of the first Burun master to cross the vast divide!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29043, 28 /* EventFailure */,      1, NULL, NULL, NULL, 'EventIzjiQoStopgap', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The portal is active, the fetid smell of a swamp funnels through from the other side.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
