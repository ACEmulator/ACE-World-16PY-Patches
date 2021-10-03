DELETE FROM `weenie` WHERE `class_Id` = 30826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30826, 'lugianinfiltrationmysteriousnpc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30826,   1,         16) /* ItemType - Creature */
     , (30826,   2,         22) /* CreatureType - Shadow */
     , (30826,   3,         14) /* PaletteTemplate - Red */
     , (30826,   6,         -1) /* ItemsCapacity */
     , (30826,   7,         -1) /* ContainersCapacity */
     , (30826,   8,        120) /* Mass */
     , (30826,  16,         32) /* ItemUseable - Remote */
     , (30826,  25,        247) /* Level */
     , (30826,  27,          0) /* ArmorType - None */
     , (30826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30826,  95,          8) /* RadarBlipColor - Yellow */
     , (30826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30826, 146,      37335) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30826,   1, True ) /* Stuck */
     , (30826,   8, True ) /* AllowGive */
     , (30826,  12, True ) /* ReportCollisions */
     , (30826,  13, False) /* Ethereal */
     , (30826,  19, False) /* Attackable */
     , (30826,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30826,  42, True ) /* AllowEdgeSlide */
     , (30826,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30826,   3,    0.16) /* HealthRate */
     , (30826,   4,       5) /* StaminaRate */
     , (30826,   5,       1) /* ManaRate */
     , (30826,  12,     0.5) /* Shade */
     , (30826,  13,     0.9) /* ArmorModVsSlash */
     , (30826,  14,       1) /* ArmorModVsPierce */
     , (30826,  15,     1.1) /* ArmorModVsBludgeon */
     , (30826,  16,     0.4) /* ArmorModVsCold */
     , (30826,  17,     0.4) /* ArmorModVsFire */
     , (30826,  18,       1) /* ArmorModVsAcid */
     , (30826,  19,     0.6) /* ArmorModVsElectric */
     , (30826,  54,       3) /* UseRadius */
     , (30826,  64,       1) /* ResistSlash */
     , (30826,  65,       1) /* ResistPierce */
     , (30826,  66,       1) /* ResistBludgeon */
     , (30826,  67,       1) /* ResistFire */
     , (30826,  68,       1) /* ResistCold */
     , (30826,  69,       1) /* ResistAcid */
     , (30826,  70,       1) /* ResistElectric */
     , (30826,  71,       1) /* ResistHealthBoost */
     , (30826,  72,       1) /* ResistStaminaDrain */
     , (30826,  73,       1) /* ResistStaminaBoost */
     , (30826,  74,       1) /* ResistManaDrain */
     , (30826,  75,       1) /* ResistManaBoost */
     , (30826,  76,     0.1) /* Translucency */
     , (30826, 104,      10) /* ObviousRadarRange */
     , (30826, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30826,   1, 'Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30826,   1,   33557003) /* Setup */
     , (30826,   2,  150994950) /* MotionTable */
     , (30826,   3,  536870922) /* SoundTable */
     , (30826,   4,  805306371) /* CombatTable */
     , (30826,   6,   67113158) /* PaletteBase */
     , (30826,   7,  268436892) /* ClothingBase */
     , (30826,   8,  100677374) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30826,   1, 400, 0, 0) /* Strength */
     , (30826,   2, 400, 0, 0) /* Endurance */
     , (30826,   3, 400, 0, 0) /* Quickness */
     , (30826,   4, 400, 0, 0) /* Coordination */
     , (30826,   5, 400, 0, 0) /* Focus */
     , (30826,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30826,   1,   500, 0, 0, 700) /* MaxHealth */
     , (30826,   3,   500, 0, 0, 900) /* MaxStamina */
     , (30826,   5,   500, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30826,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30826,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30826,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30826,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30826,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30826,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30826,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30826,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30826,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30826,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Shadow looks you in the eye, carefully examines you, and nods. It places a slick, oily hand on your forehead. You feel a tingling, numbing sensation in your gut. Then it is gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'InfiltrationShadowLugianPortalDestroyed0205', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2942 /* Free Ride to the Abandoned Mine */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
