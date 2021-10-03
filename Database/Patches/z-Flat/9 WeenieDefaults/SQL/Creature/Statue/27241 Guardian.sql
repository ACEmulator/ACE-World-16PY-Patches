DELETE FROM `weenie` WHERE `class_Id` = 27241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27241, 'statueliazkitziguardiantest80', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27241,   1,         16) /* ItemType - Creature */
     , (27241,   2,         63) /* CreatureType - Statue */
     , (27241,   6,         -1) /* ItemsCapacity */
     , (27241,   7,         -1) /* ContainersCapacity */
     , (27241,   8,        120) /* Mass */
     , (27241,  16,         32) /* ItemUseable - Remote */
     , (27241,  25,        171) /* Level */
     , (27241,  27,          0) /* ArmorType - None */
     , (27241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27241,  95,          3) /* RadarBlipColor - White */
     , (27241, 133,          0) /* ShowableOnRadar - Undefined */
     , (27241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27241, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27241,   1, True ) /* Stuck */
     , (27241,  12, True ) /* ReportCollisions */
     , (27241,  13, False) /* Ethereal */
     , (27241,  19, False) /* Attackable */
     , (27241,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27241,  42, True ) /* AllowEdgeSlide */
     , (27241,  52, True ) /* AiImmobile */
     , (27241,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27241,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27241,   1,       5) /* HeartbeatInterval */
     , (27241,   2,       0) /* HeartbeatTimestamp */
     , (27241,   3,     1.1) /* HealthRate */
     , (27241,   4,     0.5) /* StaminaRate */
     , (27241,   5,       2) /* ManaRate */
     , (27241,  13,    0.79) /* ArmorModVsSlash */
     , (27241,  14,    0.79) /* ArmorModVsPierce */
     , (27241,  15,     0.8) /* ArmorModVsBludgeon */
     , (27241,  16,       1) /* ArmorModVsCold */
     , (27241,  17,       1) /* ArmorModVsFire */
     , (27241,  18,       1) /* ArmorModVsAcid */
     , (27241,  19,       1) /* ArmorModVsElectric */
     , (27241,  39,     1.4) /* DefaultScale */
     , (27241,  54,       3) /* UseRadius */
     , (27241,  64,       1) /* ResistSlash */
     , (27241,  65,       1) /* ResistPierce */
     , (27241,  66,       1) /* ResistBludgeon */
     , (27241,  67,       1) /* ResistFire */
     , (27241,  68,       1) /* ResistCold */
     , (27241,  69,       1) /* ResistAcid */
     , (27241,  70,       1) /* ResistElectric */
     , (27241,  71,       1) /* ResistHealthBoost */
     , (27241,  72,       1) /* ResistStaminaDrain */
     , (27241,  73,       1) /* ResistStaminaBoost */
     , (27241,  74,       1) /* ResistManaDrain */
     , (27241,  75,       1) /* ResistManaBoost */
     , (27241, 104,      10) /* ObviousRadarRange */
     , (27241, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27241,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27241,   1,   33558613) /* Setup */
     , (27241,   2,  150995147) /* MotionTable */
     , (27241,   3,  536871052) /* SoundTable */
     , (27241,   4,  805306398) /* CombatTable */
     , (27241,   8,  100675780) /* Icon */
     , (27241,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27241,   1, 380, 0, 0) /* Strength */
     , (27241,   2, 340, 0, 0) /* Endurance */
     , (27241,   3, 250, 0, 0) /* Quickness */
     , (27241,   4, 330, 0, 0) /* Coordination */
     , (27241,   5, 250, 0, 0) /* Focus */
     , (27241,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27241,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27241,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27241,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27241,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27241, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27241, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27241, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27241,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel your form being torn asunder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3150 /* Liazk Itzi's Offering Room */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
