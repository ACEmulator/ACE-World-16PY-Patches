DELETE FROM `weenie` WHERE `class_Id` = 21138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21138, 'martineaugust2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21138,   1,         16) /* ItemType - Creature */
     , (21138,   2,         65) /* CreatureType - AlteredHuman */
     , (21138,   6,         -1) /* ItemsCapacity */
     , (21138,   7,         -1) /* ContainersCapacity */
     , (21138,   8,        120) /* Mass */
     , (21138,  16,         32) /* ItemUseable - Remote */
     , (21138,  25,        750) /* Level */
     , (21138,  27,          0) /* ArmorType - None */
     , (21138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21138,  95,          8) /* RadarBlipColor - Yellow */
     , (21138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21138, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21138,   1, True ) /* Stuck */
     , (21138,  12, True ) /* ReportCollisions */
     , (21138,  13, False) /* Ethereal */
     , (21138,  19, False) /* Attackable */
     , (21138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21138,  42, True ) /* AllowEdgeSlide */
     , (21138,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21138,   1,       5) /* HeartbeatInterval */
     , (21138,   2,       0) /* HeartbeatTimestamp */
     , (21138,   3,     800) /* HealthRate */
     , (21138,   4,     800) /* StaminaRate */
     , (21138,   5,     800) /* ManaRate */
     , (21138,  13,     0.9) /* ArmorModVsSlash */
     , (21138,  14,       1) /* ArmorModVsPierce */
     , (21138,  15,     1.1) /* ArmorModVsBludgeon */
     , (21138,  16,     0.4) /* ArmorModVsCold */
     , (21138,  17,     0.4) /* ArmorModVsFire */
     , (21138,  18,       1) /* ArmorModVsAcid */
     , (21138,  19,     0.6) /* ArmorModVsElectric */
     , (21138,  39,     1.2) /* DefaultScale */
     , (21138,  54,       1) /* UseRadius */
     , (21138,  64,       1) /* ResistSlash */
     , (21138,  65,       1) /* ResistPierce */
     , (21138,  66,       1) /* ResistBludgeon */
     , (21138,  67,       1) /* ResistFire */
     , (21138,  68,       1) /* ResistCold */
     , (21138,  69,       1) /* ResistAcid */
     , (21138,  70,       1) /* ResistElectric */
     , (21138,  71,       1) /* ResistHealthBoost */
     , (21138,  72,       1) /* ResistStaminaDrain */
     , (21138,  73,       1) /* ResistStaminaBoost */
     , (21138,  74,       1) /* ResistManaDrain */
     , (21138,  75,       1) /* ResistManaBoost */
     , (21138, 104,      10) /* ObviousRadarRange */
     , (21138, 125,       1) /* ResistHealthDrain */
     , (21138, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21138,   1, 'Martine') /* Name */
     , (21138,   3, 'Male') /* Sex */
     , (21138,   4, 'Aluvian') /* HeritageGroup */
     , (21138,   5, 'Altered Human') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21138,   1,   33557825) /* Setup */
     , (21138,   2,  150995198) /* MotionTable */
     , (21138,   3,  536870913) /* SoundTable */
     , (21138,   4,  805306368) /* CombatTable */
     , (21138,   6,   67108990) /* PaletteBase */
     , (21138,   7,  268436397) /* ClothingBase */
     , (21138,   8,  100667446) /* Icon */
     , (21138,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21138,   1, 290, 0, 0) /* Strength */
     , (21138,   2, 290, 0, 0) /* Endurance */
     , (21138,   3, 290, 0, 0) /* Quickness */
     , (21138,   4, 290, 0, 0) /* Coordination */
     , (21138,   5, 500, 0, 0) /* Focus */
     , (21138,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21138,   1,  8210, 0, 0, 8355) /* MaxHealth */
     , (21138,   3,  1500, 0, 0, 1790) /* MaxStamina */
     , (21138,   5,  3500, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21138,  6, 0, 2, 0,   4, 0, 1289.86401911981) /* MeleeDefense        Trained */
     , (21138,  7, 0, 2, 0,   5, 0, 1289.86401911981) /* MissileDefense      Trained */
     , (21138, 13, 0, 2, 0,   5, 0, 1289.86401911981) /* UnarmedCombat       Trained */
     , (21138, 31, 0, 3, 0, 200, 0, 1289.86401911981) /* CreatureEnchantment Specialized */
     , (21138, 32, 0, 3, 0, 200, 0, 1289.86401911981) /* ItemEnchantment     Specialized */
     , (21138, 33, 0, 3, 0, 200, 0, 1289.86401911981) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21138,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21138,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21138,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21138,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21138,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21138,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21138,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21138,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21138,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21138,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  11 /* Turn */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.642788, 0, 0, -0.766044)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine surveys the area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 15, 0, NULL, 'A decisive victory. Gaerlan will not allow us to seize his power passively. There will be more resistance as we edge closer to taking his seat of power. New pitfalls will appear, and we must all be prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 15, 0, NULL, 'With this second crystal shattered we have drawn much attention to our efforts. He will surely become desperate soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 15, 0, NULL, 'Asheron has informed me that he has noticed a horrible disturbance and fluctuation in the flow of mana beneath the fallen city of Yanshi. Elysa has sent a contingent of her Royal Guard around the city and is sending her most learned scholar to assist in the study of what transpires there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine lets out a soft laugh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 12, 0, NULL, 'It is possible that something has gone terribly wrong for Gaerlan already, but the result of this error could have larger implications for the world. Asheron has thus placed the discovery of these chambers upon me. I will inform you when the next has been found and furnish you with a way into the heart of the cistern.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine looks as though he will leave for moment, then he examines the gathered populace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   8 /* Say */, 15, 0, NULL, 'In my discussion with Asheron I learned something of importance. The Empyrean that are still trapped in portal space are sealed from him. He cannot see any of them. For the past several years he has struggled to pierce a veil that was put in place by the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 15, 0, NULL, 'When the lifestones were created they did indeed have a dual purpose. They anchored our souls and bodies to this world, circumventing a death that was not natural. They were once the beacons that the Yalaini used to guide their ships. Powerful navigational devices would drive massive stone structures and great ships through the air to these waypoints.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   8 /* Say */, 15, 0, NULL, 'When Elysa, and the other humans, emerged from the Olthoi caves victorious over the True Queen, Asheron altered the lifestones composition. What Gaerlan told me is true. The lifestones do siphon energy from us, feeding it to the Empyreans in portal space. A lifeline of sorts. Our sacrifice keeps an entire race alive in the whirl of portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,   8 /* Say */, 15, 0, NULL, 'Asheron is a man that holds duty, above his own well being. He feels ultimately responsible for bringing us to this strange world and watches over us as best he can. It is also true that he feels as though he must aid his fellows, trapped there in the world between worlds. But we, have become his primary concern. Though one day he still hopes to free his people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,   8 /* Say */, 15, 0, NULL, 'Asheron thought I held a key to freeing them, he thought that I had been beyond that wall deep within portal space. It was luck though and nothing more. My connection to the singularity through my symbiotic virindi was limited and dissipated quickly as I drove it out and fell into madness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,   8 /* Say */, 15, 0, NULL, 'This news was a blow to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,  17 /* LocalBroadcast */, 3, 0, NULL, 'Martine shakes his head gently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,   8 /* Say */, 10, 0, NULL, 'So much wasted time focusing my rage on him. So many wasted hours trying to find a way to destroy him, when in truth he only wanted to help me, help all of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,   8 /* Say */, 15, 0, NULL, 'The penitent man is humbled in the midst of a greater presence, not indignant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,   8 /* Say */, 5, 0, NULL, 'I have much to atone for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,   8 /* Say */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
