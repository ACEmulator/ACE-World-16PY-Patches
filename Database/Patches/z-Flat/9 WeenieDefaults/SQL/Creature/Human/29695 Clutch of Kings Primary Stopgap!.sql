DELETE FROM `weenie` WHERE `class_Id` = 29695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29695, 'clutchkingsprimarystopgap', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29695,   1,         16) /* ItemType - Creature */
     , (29695,   2,         31) /* CreatureType - Human */
     , (29695,   6,         -1) /* ItemsCapacity */
     , (29695,   7,         -1) /* ContainersCapacity */
     , (29695,   8,        120) /* Mass */
     , (29695,  16,         32) /* ItemUseable - Remote */
     , (29695,  25,         15) /* Level */
     , (29695,  27,          0) /* ArmorType - None */
     , (29695,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29695,  95,          8) /* RadarBlipColor - Yellow */
     , (29695, 133,          0) /* ShowableOnRadar - Undefined */
     , (29695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29695, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29695,   1, True ) /* Stuck */
     , (29695,   8, True ) /* AllowGive */
     , (29695,  12, True ) /* ReportCollisions */
     , (29695,  13, True ) /* Ethereal */
     , (29695,  18, True ) /* Visibility */
     , (29695,  19, False) /* Attackable */
     , (29695,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29695,  42, True ) /* AllowEdgeSlide */
     , (29695,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29695,   1,       5) /* HeartbeatInterval */
     , (29695,   2,       0) /* HeartbeatTimestamp */
     , (29695,   3,    0.16) /* HealthRate */
     , (29695,   4,       5) /* StaminaRate */
     , (29695,   5,       1) /* ManaRate */
     , (29695,  13,     0.9) /* ArmorModVsSlash */
     , (29695,  14,       1) /* ArmorModVsPierce */
     , (29695,  15,     1.1) /* ArmorModVsBludgeon */
     , (29695,  16,     0.4) /* ArmorModVsCold */
     , (29695,  17,     0.4) /* ArmorModVsFire */
     , (29695,  18,       1) /* ArmorModVsAcid */
     , (29695,  19,     0.6) /* ArmorModVsElectric */
     , (29695,  54,       3) /* UseRadius */
     , (29695,  64,       1) /* ResistSlash */
     , (29695,  65,       1) /* ResistPierce */
     , (29695,  66,       1) /* ResistBludgeon */
     , (29695,  67,       1) /* ResistFire */
     , (29695,  68,       1) /* ResistCold */
     , (29695,  69,       1) /* ResistAcid */
     , (29695,  70,       1) /* ResistElectric */
     , (29695,  71,       1) /* ResistHealthBoost */
     , (29695,  72,       1) /* ResistStaminaDrain */
     , (29695,  73,       1) /* ResistStaminaBoost */
     , (29695,  74,       1) /* ResistManaDrain */
     , (29695,  75,       1) /* ResistManaBoost */
     , (29695, 104,      10) /* ObviousRadarRange */
     , (29695, 125,       1) /* ResistHealthDrain */
     , (29695, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29695,   1, 'Clutch of Kings Primary Stopgap!') /* Name */
     , (29695,   3, 'Male') /* Sex */
     , (29695,   4, 'Sho') /* HeritageGroup */
     , (29695,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29695,   1,   33554433) /* Setup */
     , (29695,   2,  150994945) /* MotionTable */
     , (29695,   3,  536870913) /* SoundTable */
     , (29695,   4,  805306368) /* CombatTable */
     , (29695,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29695,   1,  90, 0, 0) /* Strength */
     , (29695,   2, 100, 0, 0) /* Endurance */
     , (29695,   3,  75, 0, 0) /* Quickness */
     , (29695,   4, 120, 0, 0) /* Coordination */
     , (29695,   5, 140, 0, 0) /* Focus */
     , (29695,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29695,   1,    10, 0, 0, 60) /* MaxHealth */
     , (29695,   3,    10, 0, 0, 110) /* MaxStamina */
     , (29695,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29695,  6, 0, 2, 0,   1, 0, 2164.5617143318) /* MeleeDefense        Trained */
     , (29695,  7, 0, 2, 0,   1, 0, 2164.5617143318) /* MissileDefense      Trained */
     , (29695, 13, 0, 2, 0,   1, 0, 2164.5617143318) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29695,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29695,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29695,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29695,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29695,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29695,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29695,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29695,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29695,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29695,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 2, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 600, 1, NULL, 'The Burun Kukuur, Reeshan, has found a way to transfer his girth to an undiscovered area of Izji Qo''s temple. His presence can be felt within the temple, but his whereabouts are unknown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  16 /* WorldBroadcast */, 432000, 1, NULL, 'A massive wave of magic swells from beneath the surface of the world in the vicinity of Izji Qo''s temple. The Burun King, Reeshan, has surfaced once again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 1, 1, NULL, 'EventClutchReeshan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  16 /* WorldBroadcast */, 172800, 1, NULL, 'A massive wave of magic pulses out from Ixir Zi''s  temple in the Blackmire Swamp. A second Burun King has found his way to Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  23 /* StartEvent */, 1, 1, NULL, 'EventClutchKiree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  16 /* WorldBroadcast */, 172800, 1, NULL, 'A chain of magical explosions seer the desert sands near Fadsahil''s shop. Somewhere in the depths of Liazk Itzi''s temple another Burun King has forced his way through the portal and arrived on Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  23 /* StartEvent */, 1, 1, NULL, 'EventClutchBroodu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  16 /* WorldBroadcast */, 172800, 1, NULL, 'In the depths of Hizk Ri''s temple, a great magic is unleashed. Waves of mana pound the surrounding area, as another Burun King has forced his way onto Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  23 /* StartEvent */, 1, 1, NULL, 'EventClutchKeerik', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  16 /* WorldBroadcast */, 172800, 1, NULL, 'Kivik Lir''s temple is briefly surrounded in a corona of magical energy. Deep within the temple another Burun King has crossed the vast divide!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  23 /* StartEvent */, 1, 1, NULL, 'EventClutchRehir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  16 /* WorldBroadcast */, 259200, 1, NULL, 'Off the western shore of the Direlands a soft pulse of energy forms. The energy steadily grows until it crashes into the ocean waters and reveals a partially exhumed temple in the sands. An assault of mana pounds the western surf and then becomes silent. Residents at Ayan Baqur are taken aback at the appearance of a spectral being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  23 /* StartEvent */, 1, 1, NULL, 'EventClutchBrowerk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  24 /* StopEvent */, 20, 1, NULL, 'EventClutchKingsPrimary', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
