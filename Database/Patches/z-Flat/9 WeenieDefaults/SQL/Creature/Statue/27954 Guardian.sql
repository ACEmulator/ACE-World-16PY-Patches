DELETE FROM `weenie` WHERE `class_Id` = 27954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27954, 'guardianhizkrijrvik', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27954,   1,         16) /* ItemType - Creature */
     , (27954,   2,         63) /* CreatureType - Statue */
     , (27954,   6,         -1) /* ItemsCapacity */
     , (27954,   7,         -1) /* ContainersCapacity */
     , (27954,   8,        120) /* Mass */
     , (27954,  16,         32) /* ItemUseable - Remote */
     , (27954,  25,        427) /* Level */
     , (27954,  27,          0) /* ArmorType - None */
     , (27954,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27954,  95,          3) /* RadarBlipColor - White */
     , (27954, 133,          0) /* ShowableOnRadar - Undefined */
     , (27954, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27954, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27954,   1, True ) /* Stuck */
     , (27954,  12, True ) /* ReportCollisions */
     , (27954,  13, False) /* Ethereal */
     , (27954,  19, False) /* Attackable */
     , (27954,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27954,  42, True ) /* AllowEdgeSlide */
     , (27954,  52, True ) /* AiImmobile */
     , (27954,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27954,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27954,   1,       5) /* HeartbeatInterval */
     , (27954,   2,       0) /* HeartbeatTimestamp */
     , (27954,   3,     1.1) /* HealthRate */
     , (27954,   4,     0.5) /* StaminaRate */
     , (27954,   5,       2) /* ManaRate */
     , (27954,  13,    0.79) /* ArmorModVsSlash */
     , (27954,  14,    0.79) /* ArmorModVsPierce */
     , (27954,  15,     0.8) /* ArmorModVsBludgeon */
     , (27954,  16,       1) /* ArmorModVsCold */
     , (27954,  17,       1) /* ArmorModVsFire */
     , (27954,  18,       1) /* ArmorModVsAcid */
     , (27954,  19,       1) /* ArmorModVsElectric */
     , (27954,  39,     1.2) /* DefaultScale */
     , (27954,  54,       3) /* UseRadius */
     , (27954,  64,       1) /* ResistSlash */
     , (27954,  65,       1) /* ResistPierce */
     , (27954,  66,       1) /* ResistBludgeon */
     , (27954,  67,       1) /* ResistFire */
     , (27954,  68,       1) /* ResistCold */
     , (27954,  69,       1) /* ResistAcid */
     , (27954,  70,       1) /* ResistElectric */
     , (27954,  71,       1) /* ResistHealthBoost */
     , (27954,  72,       1) /* ResistStaminaDrain */
     , (27954,  73,       1) /* ResistStaminaBoost */
     , (27954,  74,       1) /* ResistManaDrain */
     , (27954,  75,       1) /* ResistManaBoost */
     , (27954, 104,      10) /* ObviousRadarRange */
     , (27954, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27954,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27954,   1,   33558613) /* Setup */
     , (27954,   2,  150995147) /* MotionTable */
     , (27954,   3,  536871052) /* SoundTable */
     , (27954,   4,  805306398) /* CombatTable */
     , (27954,   8,  100675780) /* Icon */
     , (27954,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27954,   1, 380, 0, 0) /* Strength */
     , (27954,   2, 340, 0, 0) /* Endurance */
     , (27954,   3, 250, 0, 0) /* Quickness */
     , (27954,   4, 330, 0, 0) /* Coordination */
     , (27954,   5, 250, 0, 0) /* Focus */
     , (27954,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27954,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27954,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27954,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27954, 32, 0, 3, 0, 900, 0, 1971.41037601812) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27954,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27954, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27954, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27954, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27954,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3285 /* Attendant Jrvik */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
