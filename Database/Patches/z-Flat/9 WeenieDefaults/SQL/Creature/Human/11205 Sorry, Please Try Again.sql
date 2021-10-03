DELETE FROM `weenie` WHERE `class_Id` = 11205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11205, 'randomhiveemotenpc-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11205,   1,         16) /* ItemType - Creature */
     , (11205,   2,         31) /* CreatureType - Human */
     , (11205,   6,         -1) /* ItemsCapacity */
     , (11205,   7,         -1) /* ContainersCapacity */
     , (11205,   8,        120) /* Mass */
     , (11205,  16,          1) /* ItemUseable - No */
     , (11205,  25,          8) /* Level */
     , (11205,  27,          0) /* ArmorType - None */
     , (11205,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (11205, 133,          1) /* ShowableOnRadar - ShowNever */
     , (11205, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11205, 146,        186) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11205,   1, True ) /* Stuck */
     , (11205,  11, False) /* IgnoreCollisions */
     , (11205,  12, True ) /* ReportCollisions */
     , (11205,  13, True ) /* Ethereal */
     , (11205,  18, True ) /* Visibility */
     , (11205,  19, False) /* Attackable */
     , (11205,  24, True ) /* UiHidden */
     , (11205,  29, True ) /* NoCorpse */
     , (11205,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11205,   1,       5) /* HeartbeatInterval */
     , (11205,   2,       0) /* HeartbeatTimestamp */
     , (11205,   3,    0.16) /* HealthRate */
     , (11205,   4,       5) /* StaminaRate */
     , (11205,   5,       1) /* ManaRate */
     , (11205,  13,     0.9) /* ArmorModVsSlash */
     , (11205,  14,       1) /* ArmorModVsPierce */
     , (11205,  15,     1.1) /* ArmorModVsBludgeon */
     , (11205,  16,     0.4) /* ArmorModVsCold */
     , (11205,  17,     0.4) /* ArmorModVsFire */
     , (11205,  18,       1) /* ArmorModVsAcid */
     , (11205,  19,     0.6) /* ArmorModVsElectric */
     , (11205,  64,       1) /* ResistSlash */
     , (11205,  65,       1) /* ResistPierce */
     , (11205,  66,       1) /* ResistBludgeon */
     , (11205,  67,       1) /* ResistFire */
     , (11205,  68,       1) /* ResistCold */
     , (11205,  69,       1) /* ResistAcid */
     , (11205,  70,       1) /* ResistElectric */
     , (11205,  71,       1) /* ResistHealthBoost */
     , (11205,  72,       1) /* ResistStaminaDrain */
     , (11205,  73,       1) /* ResistStaminaBoost */
     , (11205,  74,       1) /* ResistManaDrain */
     , (11205,  75,       1) /* ResistManaBoost */
     , (11205, 104,      10) /* ObviousRadarRange */
     , (11205, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11205,   1, 'Sorry, Please Try Again') /* Name */
     , (11205,   3, 'Male') /* Sex */
     , (11205,   4, 'Aluvian') /* HeritageGroup */
     , (11205,   5, 'Narrative Effect') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11205,   1,   33554433) /* Setup */
     , (11205,   2,  150994945) /* MotionTable */
     , (11205,   3,  536871029) /* SoundTable */
     , (11205,   4,  805306368) /* CombatTable */
     , (11205,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11205,   1,  70, 0, 0) /* Strength */
     , (11205,   2,  70, 0, 0) /* Endurance */
     , (11205,   3, 100, 0, 0) /* Quickness */
     , (11205,   4, 100, 0, 0) /* Coordination */
     , (11205,   5,  25, 0, 0) /* Focus */
     , (11205,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11205,   1,    50, 0, 0, 85) /* MaxHealth */
     , (11205,   3,    50, 0, 0, 120) /* MaxStamina */
     , (11205,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11205,  6, 0, 2, 0,   1, 0, 722.644743883932) /* MeleeDefense        Trained */
     , (11205,  7, 0, 2, 0,   1, 0, 722.644743883932) /* MissileDefense      Trained */
     , (11205, 13, 0, 2, 0,   1, 0, 722.644743883932) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11205,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11205,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11205,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11205,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11205,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11205,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11205,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11205,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11205,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11205,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The wind blows hollowly through the deserted bottom of the hive...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37 /* Sling */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11205, 2,  2590,  0, 8, 1, False) /* Create Shirt (2590) for Wield */
     , (11205, 2,  2598,  0, 4, 0.8, False) /* Create Pants (2598) for Wield */
     , (11205, 2,   132,  0, 2, 0.5, False) /* Create Shoes (132) for Wield */
     , (11205, 2,  5905,  0, 2, 0.8, False) /* Create Hood (5905) for Wield */;
