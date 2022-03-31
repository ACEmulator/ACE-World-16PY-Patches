DELETE FROM `weenie` WHERE `class_Id` = 87790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87790, 'ace87790-prodigalshadoweventcontroller', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87790,   1,         16) /* ItemType - Creature */
     , (87790,   2,         13) /* CreatureType - Golem */
     , (87790,   3,         39) /* PaletteTemplate - Black */
     , (87790,   6,         -1) /* ItemsCapacity */
     , (87790,   7,         -1) /* ContainersCapacity */
     , (87790,  16,         32) /* ItemUseable - Remote */
     , (87790,  25,        200) /* Level */
     , (87790,  27,          0) /* ArmorType - None */
     , (87790,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87790,  95,          8) /* RadarBlipColor - Yellow */
     , (87790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87790, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87790, 290,          1) /* HearLocalSignals */
     , (87790, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87790,   1, True ) /* Stuck */
     , (87790,   8, True ) /* AllowGive */
     , (87790,  12, True ) /* ReportCollisions */
     , (87790,  13, True ) /* Ethereal */
     , (87790,  14, True ) /* GravityStatus */
     , (87790,  18, True ) /* Visibility */
     , (87790,  19, False) /* Attackable */
     , (87790,  29, True ) /* NoCorpse */
     , (87790,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87790,  42, True ) /* AllowEdgeSlide */
     , (87790,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87790,   1,       5) /* HeartbeatInterval */
     , (87790,   2,       0) /* HeartbeatTimestamp */
     , (87790,   3,       1) /* HealthRate */
     , (87790,   4,       5) /* StaminaRate */
     , (87790,   5,       1) /* ManaRate */
     , (87790,  12,       1) /* Shade */
     , (87790,  13,       1) /* ArmorModVsSlash */
     , (87790,  14,       1) /* ArmorModVsPierce */
     , (87790,  15,       1) /* ArmorModVsBludgeon */
     , (87790,  16,       1) /* ArmorModVsCold */
     , (87790,  17,       1) /* ArmorModVsFire */
     , (87790,  18,       1) /* ArmorModVsAcid */
     , (87790,  19,       1) /* ArmorModVsElectric */
     , (87790,  39,     1.5) /* DefaultScale */
     , (87790,  54,       3) /* UseRadius */
     , (87790,  64,       1) /* ResistSlash */
     , (87790,  65,       1) /* ResistPierce */
     , (87790,  66,       1) /* ResistBludgeon */
     , (87790,  67,       1) /* ResistFire */
     , (87790,  68,       1) /* ResistCold */
     , (87790,  69,       1) /* ResistAcid */
     , (87790,  70,       1) /* ResistElectric */
     , (87790,  71,       1) /* ResistHealthBoost */
     , (87790,  72,       1) /* ResistStaminaDrain */
     , (87790,  73,       1) /* ResistStaminaBoost */
     , (87790,  74,       1) /* ResistManaDrain */
     , (87790,  75,       1) /* ResistManaBoost */
     , (87790, 104,      10) /* ObviousRadarRange */
     , (87790, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87790,   1, 'Prodigal Shadow Event Controller') /* Name */
     , (87790,   5, 'Controller') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87790,   1, 0x02000F5F) /* Setup */
     , (87790,   2, 0x09000001) /* MotionTable */
     , (87790,   3, 0x20000015) /* SoundTable */
     , (87790,   7, 0x10000621) /* ClothingBase */
     , (87790,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87790,   1, 680, 0, 0) /* Strength */
     , (87790,   2, 640, 0, 0) /* Endurance */
     , (87790,   3, 550, 0, 0) /* Quickness */
     , (87790,   4, 630, 0, 0) /* Coordination */
     , (87790,   5, 550, 0, 0) /* Focus */
     , (87790,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87790,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (87790,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (87790,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87790,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87790,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87790, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87790,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87790,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87790,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87790,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87790,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87790,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87790,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87790,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87790,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87790,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 3600, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'ProdigalShadowNPCEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'ProdigalShadowAttackableEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
