DELETE FROM `weenie` WHERE `class_Id` = 35106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35106, 'ace35106-shadeofparieth', 10, '2020-03-30 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35106,   1,         16) /* ItemType - Creature */
     , (35106,   2,         77) /* CreatureType - Ghost */
     , (35106,   6,         -1) /* ItemsCapacity */
     , (35106,   7,         -1) /* ContainersCapacity */
     , (35106,   8,        120) /* Mass */
     , (35106,  16,         32) /* ItemUseable - Remote */
     , (35106,  25,         80) /* Level */
     , (35106,  27,          0) /* ArmorType - None */
     , (35106,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35106,  95,          8) /* RadarBlipColor - Yellow */
     , (35106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35106, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35106,   1, True ) /* Stuck */
     , (35106,   8, True ) /* AllowGive */
     , (35106,  19, False) /* Attackable */
     , (35106,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35106,   1,       5) /* HeartbeatInterval */
     , (35106,   2,       0) /* HeartbeatTimestamp */
     , (35106,   3,    0.16) /* HealthRate */
     , (35106,   4,       5) /* StaminaRate */
     , (35106,   5,       1) /* ManaRate */
     , (35106,  13,     0.9) /* ArmorModVsSlash */
     , (35106,  14,       1) /* ArmorModVsPierce */
     , (35106,  15,     1.1) /* ArmorModVsBludgeon */
     , (35106,  16,     0.4) /* ArmorModVsCold */
     , (35106,  17,     0.4) /* ArmorModVsFire */
     , (35106,  18,       1) /* ArmorModVsAcid */
     , (35106,  19,     0.6) /* ArmorModVsElectric */
     , (35106,  39,     1.2) /* DefaultScale */
     , (35106,  64,       1) /* ResistSlash */
     , (35106,  65,       1) /* ResistPierce */
     , (35106,  66,       1) /* ResistBludgeon */
     , (35106,  67,       1) /* ResistFire */
     , (35106,  68,       1) /* ResistCold */
     , (35106,  69,       1) /* ResistAcid */
     , (35106,  70,       1) /* ResistElectric */
     , (35106,  71,       1) /* ResistHealthBoost */
     , (35106,  72,       1) /* ResistStaminaDrain */
     , (35106,  73,       1) /* ResistStaminaBoost */
     , (35106,  74,       1) /* ResistManaDrain */
     , (35106,  75,       1) /* ResistManaBoost */
     , (35106,  76,     0.8) /* Translucency */
     , (35106, 104,      10) /* ObviousRadarRange */
     , (35106, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35106,   1, 'Shade of Parieth') /* Name */
     , (35106,   5, 'Gravekeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35106,   1,   33554433) /* Setup */
     , (35106,   2,  150994945) /* MotionTable */
     , (35106,   3,  536871094) /* SoundTable */
     , (35106,   6,   67115251) /* PaletteBase */
     , (35106,   8,  100676679) /* Icon */
     , (35106,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35106,   1, 140, 0, 0) /* Strength */
     , (35106,   2, 200, 0, 0) /* Endurance */
     , (35106,   3, 160, 0, 0) /* Quickness */
     , (35106,   4, 160, 0, 0) /* Coordination */
     , (35106,   5, 290, 0, 0) /* Focus */
     , (35106,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35106,   1,   100, 0, 0, 200) /* MaxHealth */
     , (35106,   3,   150, 0, 0, 350) /* MaxStamina */
     , (35106,   5,   150, 0, 0, 440) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35106,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35106,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (35106, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35106,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'In life I was one of a sacred order tasked with tending to the affairs of the dead. This once sacred place has been buried beneath the earth for countless eons. The recent upheavals that unearthed this place have awoken many angry spirits.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'I dare not guess what corruption is unearthing this place and waking long dead spirits. The lords have not yet awoken, but they are restless. I fear this will grow worse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'The graveyard is in disarray, and it is disrespectful to the dead who are buried here. Many long dead bodies have been exhumed by the troubles here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Each night corrupted bones are forced to the surface all over the graveyard. Destroy the corrupted piles to retrieve the uncorrupted bones of 10 unfortunate spirits. Bring them to me so I may lay them to rest and I am sure fortune will smile upon you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  76 /* InqOwnsItems */, 0, 1, NULL, 'HasTenExhumedBones', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 35107 /* Exhumed Bones */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
    
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35106, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'HasTenExhumedBones', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'I see you have gathered the disturbed bones of at least 10 of the dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I will lay these unfortunate souls to rest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  74 /* TakeItems */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 35107 /* Exhumed Bones */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  62 /* AwardNoShareXP */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
    
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35106,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35106,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35106,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35106,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35106,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35106,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35106,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35106,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35106,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35106, 2,   5905,   1, 9,      1, False) /* Create Hood (5905) for Wield */
     , (35106, 2,   22123,  1, 2,      0, False) /* Create Empyrean Robe (22123) for Wield */;
     
