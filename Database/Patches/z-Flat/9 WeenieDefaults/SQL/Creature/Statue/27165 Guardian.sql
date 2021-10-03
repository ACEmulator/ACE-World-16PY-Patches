DELETE FROM `weenie` WHERE `class_Id` = 27165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27165, 'statueliazkitziguardianspiritexit40', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27165,   1,         16) /* ItemType - Creature */
     , (27165,   2,         63) /* CreatureType - Statue */
     , (27165,   6,         -1) /* ItemsCapacity */
     , (27165,   7,         -1) /* ContainersCapacity */
     , (27165,   8,        120) /* Mass */
     , (27165,  16,         32) /* ItemUseable - Remote */
     , (27165,  25,        171) /* Level */
     , (27165,  27,          0) /* ArmorType - None */
     , (27165,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27165,  95,          3) /* RadarBlipColor - White */
     , (27165, 133,          0) /* ShowableOnRadar - Undefined */
     , (27165, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27165, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27165,   1, True ) /* Stuck */
     , (27165,  12, True ) /* ReportCollisions */
     , (27165,  13, False) /* Ethereal */
     , (27165,  19, False) /* Attackable */
     , (27165,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27165,  42, True ) /* AllowEdgeSlide */
     , (27165,  52, True ) /* AiImmobile */
     , (27165,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27165,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27165,   1,       5) /* HeartbeatInterval */
     , (27165,   2,       0) /* HeartbeatTimestamp */
     , (27165,   3,     1.1) /* HealthRate */
     , (27165,   4,     0.5) /* StaminaRate */
     , (27165,   5,       2) /* ManaRate */
     , (27165,  13,    0.79) /* ArmorModVsSlash */
     , (27165,  14,    0.79) /* ArmorModVsPierce */
     , (27165,  15,     0.8) /* ArmorModVsBludgeon */
     , (27165,  16,       1) /* ArmorModVsCold */
     , (27165,  17,       1) /* ArmorModVsFire */
     , (27165,  18,       1) /* ArmorModVsAcid */
     , (27165,  19,       1) /* ArmorModVsElectric */
     , (27165,  39,     1.4) /* DefaultScale */
     , (27165,  54,       3) /* UseRadius */
     , (27165,  64,       1) /* ResistSlash */
     , (27165,  65,       1) /* ResistPierce */
     , (27165,  66,       1) /* ResistBludgeon */
     , (27165,  67,       1) /* ResistFire */
     , (27165,  68,       1) /* ResistCold */
     , (27165,  69,       1) /* ResistAcid */
     , (27165,  70,       1) /* ResistElectric */
     , (27165,  71,       1) /* ResistHealthBoost */
     , (27165,  72,       1) /* ResistStaminaDrain */
     , (27165,  73,       1) /* ResistStaminaBoost */
     , (27165,  74,       1) /* ResistManaDrain */
     , (27165,  75,       1) /* ResistManaBoost */
     , (27165, 104,      10) /* ObviousRadarRange */
     , (27165, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27165,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27165,   1,   33558613) /* Setup */
     , (27165,   2,  150995147) /* MotionTable */
     , (27165,   3,  536871052) /* SoundTable */
     , (27165,   4,  805306398) /* CombatTable */
     , (27165,   8,  100675780) /* Icon */
     , (27165,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27165,   1, 380, 0, 0) /* Strength */
     , (27165,   2, 340, 0, 0) /* Endurance */
     , (27165,   3, 250, 0, 0) /* Quickness */
     , (27165,   4, 330, 0, 0) /* Coordination */
     , (27165,   5, 250, 0, 0) /* Focus */
     , (27165,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27165,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27165,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27165,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27165,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27165, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27165, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27165, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27165,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel your form being torn asunder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3140 /* Lair of Liazk Itzi */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
