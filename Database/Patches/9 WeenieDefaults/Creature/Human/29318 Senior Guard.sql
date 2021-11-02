DELETE FROM `weenie` WHERE `class_Id` = 29318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29318, 'academyguardsenior', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29318,   1,         16) /* ItemType - Creature */
     , (29318,   2,         31) /* CreatureType - Human */
     , (29318,   3,          9) /* PaletteTemplate - Grey */
     , (29318,   6,         -1) /* ItemsCapacity */
     , (29318,   7,         -1) /* ContainersCapacity */
     , (29318,   8,        120) /* Mass */
     , (29318,  16,         32) /* ItemUseable - Remote */
     , (29318,  25,         10) /* Level */
     , (29318,  27,          0) /* ArmorType - None */
     , (29318,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29318,  95,          8) /* RadarBlipColor - Yellow */
     , (29318, 113,          1) /* Gender - Male */
     , (29318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29318, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29318, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29318,   1, True ) /* Stuck */
     , (29318,   8, True ) /* AllowGive */
     , (29318,  11, True ) /* IgnoreCollisions */
     , (29318,  12, True ) /* ReportCollisions */
     , (29318,  13, False) /* Ethereal */
     , (29318,  14, True ) /* GravityStatus */
     , (29318,  19, False) /* Attackable */
     , (29318,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29318,  42, True ) /* AllowEdgeSlide */
     , (29318,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29318,   3,    0.16) /* HealthRate */
     , (29318,   4,       5) /* StaminaRate */
     , (29318,   5,       1) /* ManaRate */
     , (29318,  12,       1) /* Shade */
     , (29318,  13,     0.9) /* ArmorModVsSlash */
     , (29318,  14,       1) /* ArmorModVsPierce */
     , (29318,  15,     1.1) /* ArmorModVsBludgeon */
     , (29318,  16,     0.4) /* ArmorModVsCold */
     , (29318,  17,     0.4) /* ArmorModVsFire */
     , (29318,  18,       1) /* ArmorModVsAcid */
     , (29318,  19,     0.6) /* ArmorModVsElectric */
     , (29318,  54,       3) /* UseRadius */
     , (29318,  64,       1) /* ResistSlash */
     , (29318,  65,       1) /* ResistPierce */
     , (29318,  66,       1) /* ResistBludgeon */
     , (29318,  67,       1) /* ResistFire */
     , (29318,  68,       1) /* ResistCold */
     , (29318,  69,       1) /* ResistAcid */
     , (29318,  70,       1) /* ResistElectric */
     , (29318,  71,       1) /* ResistHealthBoost */
     , (29318,  72,       1) /* ResistStaminaDrain */
     , (29318,  73,       1) /* ResistStaminaBoost */
     , (29318,  74,       1) /* ResistManaDrain */
     , (29318,  75,       1) /* ResistManaBoost */
     , (29318, 104,      10) /* ObviousRadarRange */
     , (29318, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29318,   1, 'Senior Guard') /* Name */
     , (29318,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29318,   1, 0x02000001) /* Setup */
     , (29318,   2, 0x09000001) /* MotionTable */
     , (29318,   3, 0x20000001) /* SoundTable */
     , (29318,   4, 0x30000000) /* CombatTable */
     , (29318,   6, 0x0400007E) /* PaletteBase */
     , (29318,   7, 0x10000059) /* ClothingBase */
     , (29318,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29318,   1,  60, 0, 0) /* Strength */
     , (29318,   2,  70, 0, 0) /* Endurance */
     , (29318,   3,  80, 0, 0) /* Quickness */
     , (29318,   4,  50, 0, 0) /* Coordination */
     , (29318,   5, 120, 0, 0) /* Focus */
     , (29318,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29318,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29318,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29318,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29318, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29318,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29318,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29318,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29318,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29318,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29318,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29318,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29318,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29318,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29318,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'A hive of Olthoi just breached the walls of the Outer Courtyard. I need you to help us clear them out. Go through this portal, then talk to the Sentry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0.5, 0, NULL, 'Go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29318, 2, 29516,  0, 20, 0, False) /* Create Noble Coat of Health (29516) for Wield */
     , (29318, 2, 29522,  0, 20, 0, False) /* Create Noble Gauntlets of Balance (29522) for Wield */
     , (29318, 2, 29537,  0, 20, 0, False) /* Create Noble Leggings of Health (29537) for Wield */
     , (29318, 2, 29549,  0, 20, 0, False) /* Create Noble Sollerets of Speed (29549) for Wield */
     , (29318, 2, 27849,  0, 0, 0, False) /* Create Singularity Sword (27849) for Wield */
     , (29318, 2,   127,  0, 85, 0, False) /* Create Pants (127) for Wield */
     , (29318, 2,   130,  0, 85, 0, False) /* Create Shirt (130) for Wield */;
