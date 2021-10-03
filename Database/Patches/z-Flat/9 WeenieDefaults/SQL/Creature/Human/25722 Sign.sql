DELETE FROM `weenie` WHERE `class_Id` = 25722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25722, 'signnoir1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25722,   1,         16) /* ItemType - Creature */
     , (25722,   2,         31) /* CreatureType - Human */
     , (25722,   3,         61) /* PaletteTemplate - White */
     , (25722,   6,         -1) /* ItemsCapacity */
     , (25722,   7,         -1) /* ContainersCapacity */
     , (25722,   8,        120) /* Mass */
     , (25722,  16,         32) /* ItemUseable - Remote */
     , (25722,  25,       8910) /* Level */
     , (25722,  27,          0) /* ArmorType - None */
     , (25722,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25722,  95,          8) /* RadarBlipColor - Yellow */
     , (25722, 133,          0) /* ShowableOnRadar - Undefined */
     , (25722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25722, 146,     885432) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25722,   1, True ) /* Stuck */
     , (25722,   8, True ) /* AllowGive */
     , (25722,  12, True ) /* ReportCollisions */
     , (25722,  13, False) /* Ethereal */
     , (25722,  19, False) /* Attackable */
     , (25722,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25722,  42, True ) /* AllowEdgeSlide */
     , (25722,  52, True ) /* AiImmobile */
     , (25722,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25722,  83, True ) /* NpcLooksLikeObject */
     , (25722,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25722,   1,       5) /* HeartbeatInterval */
     , (25722,   2,       0) /* HeartbeatTimestamp */
     , (25722,   3,    0.16) /* HealthRate */
     , (25722,   4,       5) /* StaminaRate */
     , (25722,   5,       1) /* ManaRate */
     , (25722,  12,     0.5) /* Shade */
     , (25722,  13,     0.9) /* ArmorModVsSlash */
     , (25722,  14,       1) /* ArmorModVsPierce */
     , (25722,  15,     1.1) /* ArmorModVsBludgeon */
     , (25722,  16,     0.4) /* ArmorModVsCold */
     , (25722,  17,     0.4) /* ArmorModVsFire */
     , (25722,  18,       1) /* ArmorModVsAcid */
     , (25722,  19,     0.6) /* ArmorModVsElectric */
     , (25722,  54,       3) /* UseRadius */
     , (25722,  64,       1) /* ResistSlash */
     , (25722,  65,       1) /* ResistPierce */
     , (25722,  66,       1) /* ResistBludgeon */
     , (25722,  67,       1) /* ResistFire */
     , (25722,  68,       1) /* ResistCold */
     , (25722,  69,       1) /* ResistAcid */
     , (25722,  70,       1) /* ResistElectric */
     , (25722,  71,       1) /* ResistHealthBoost */
     , (25722,  72,       1) /* ResistStaminaDrain */
     , (25722,  73,       1) /* ResistStaminaBoost */
     , (25722,  74,       1) /* ResistManaDrain */
     , (25722,  75,       1) /* ResistManaBoost */
     , (25722, 104,      10) /* ObviousRadarRange */
     , (25722, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25722,   1, 'Sign') /* Name */
     , (25722,  15, 'A signpost has been placed firmly in the ground. Someone wanted to get the word out. Maybe you should take a look at what it says.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25722,   1,   33555088) /* Setup */
     , (25722,   2,  150995094) /* MotionTable */
     , (25722,   3,  536870930) /* SoundTable */
     , (25722,   6,   67111346) /* PaletteBase */
     , (25722,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25722,   1, 340, 0, 0) /* Strength */
     , (25722,   2, 350, 0, 0) /* Endurance */
     , (25722,   3, 420, 0, 0) /* Quickness */
     , (25722,   4, 290, 0, 0) /* Coordination */
     , (25722,   5, 550, 0, 0) /* Focus */
     , (25722,   6, 550, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25722,   1,  4825, 0, 0, 5000) /* MaxHealth */
     , (25722,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (25722,   5,  4450, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25722,  6, 0, 2, 0,   1, 0, 1659.81463193625) /* MeleeDefense        Trained */
     , (25722,  7, 0, 2, 0,   1, 0, 1659.81463193625) /* MissileDefense      Trained */
     , (25722, 13, 0, 2, 0,   1, 0, 1659.81463193625) /* UnarmedCombat       Trained */
     , (25722, 20, 0, 3, 0, 999, 0, 1659.81463193625) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25722,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25722,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25722,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25722,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25722,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25722,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25722,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25722,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25722,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25722,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'You think, "A sign. They''re everywhere nowadays...from the smile on the grocer''s face, to the voices that carry on the wind. I''d seen a fair share of signs in my day, but this was a day like no other and this was a sign that I couldn''t pass by."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 4, 1, NULL, 'You think, "I was walking through the center of another capital city -minding my own business- when the sign called to me, like a cheap piece of amuli gifted with a major coordination cantrip. Curiosity got the better of me and like an ursuin cub, I found myself staring at the honeypot...this sign."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  52 /* ForceMotion */, 5, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  13 /* TextDirect */, 1, 1, NULL, 'You think, "I didn''t mean to get involved, and if given the choice, I might keep my hands clean... turn the other way and let well enough alone. But who was I trying to fool? I was just as interested as the next person trapped on this crazy world, where magic rules and bugs can talk."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  52 /* ForceMotion */, 7, 1, 1124073717 /* TapFootState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  13 /* TextDirect */, 0, 1, NULL, 'You think, "The letters were evenly spaced, like the cobwebs that lined my mind. The words had been written by a fair and steady hand. I could only imagine it was a Dame who had started me off on this path. If it was a Dame... that meant trouble. Dames -always- meant trouble."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  52 /* ForceMotion */, 3, 1, 1124073710 /* CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  52 /* ForceMotion */, 2.5, 1, 1124073714 /* AkimboState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  52 /* ForceMotion */, 2, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  52 /* ForceMotion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  13 /* TextDirect */, 1, 1, NULL, 'You think, "I finished reading. I caught the bits and pieces hidden in the well-written prose. There was something amiss. This Dame needed help. She was reaching out to any soul that didn''t have ''dark master of all things evil'' tattooed on their foreheads. I pondered if I should get involved as I read the location of her place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  52 /* ForceMotion */, 3, 1, 318767438 /* PointDown */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  13 /* TextDirect */, 4, 1, NULL, 'You think, "The Lytelthorpe Keep, Central Tower. Would I stay, or would I go?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  52 /* ForceMotion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
