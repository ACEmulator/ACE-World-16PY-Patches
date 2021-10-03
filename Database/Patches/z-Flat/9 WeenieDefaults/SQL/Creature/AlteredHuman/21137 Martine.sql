DELETE FROM `weenie` WHERE `class_Id` = 21137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21137, 'martineaugust1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21137,   1,         16) /* ItemType - Creature */
     , (21137,   2,         65) /* CreatureType - AlteredHuman */
     , (21137,   6,         -1) /* ItemsCapacity */
     , (21137,   7,         -1) /* ContainersCapacity */
     , (21137,   8,        120) /* Mass */
     , (21137,  16,         32) /* ItemUseable - Remote */
     , (21137,  25,        750) /* Level */
     , (21137,  27,          0) /* ArmorType - None */
     , (21137,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21137,  95,          8) /* RadarBlipColor - Yellow */
     , (21137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21137, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21137, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21137,   1, True ) /* Stuck */
     , (21137,  12, True ) /* ReportCollisions */
     , (21137,  13, False) /* Ethereal */
     , (21137,  19, False) /* Attackable */
     , (21137,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21137,  42, True ) /* AllowEdgeSlide */
     , (21137,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21137,   1,       5) /* HeartbeatInterval */
     , (21137,   2,       0) /* HeartbeatTimestamp */
     , (21137,   3,     800) /* HealthRate */
     , (21137,   4,     800) /* StaminaRate */
     , (21137,   5,     800) /* ManaRate */
     , (21137,  13,     0.9) /* ArmorModVsSlash */
     , (21137,  14,       1) /* ArmorModVsPierce */
     , (21137,  15,     1.1) /* ArmorModVsBludgeon */
     , (21137,  16,     0.4) /* ArmorModVsCold */
     , (21137,  17,     0.4) /* ArmorModVsFire */
     , (21137,  18,       1) /* ArmorModVsAcid */
     , (21137,  19,     0.6) /* ArmorModVsElectric */
     , (21137,  39,     1.2) /* DefaultScale */
     , (21137,  54,       1) /* UseRadius */
     , (21137,  64,       1) /* ResistSlash */
     , (21137,  65,       1) /* ResistPierce */
     , (21137,  66,       1) /* ResistBludgeon */
     , (21137,  67,       1) /* ResistFire */
     , (21137,  68,       1) /* ResistCold */
     , (21137,  69,       1) /* ResistAcid */
     , (21137,  70,       1) /* ResistElectric */
     , (21137,  71,       1) /* ResistHealthBoost */
     , (21137,  72,       1) /* ResistStaminaDrain */
     , (21137,  73,       1) /* ResistStaminaBoost */
     , (21137,  74,       1) /* ResistManaDrain */
     , (21137,  75,       1) /* ResistManaBoost */
     , (21137, 104,      10) /* ObviousRadarRange */
     , (21137, 125,       1) /* ResistHealthDrain */
     , (21137, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21137,   1, 'Martine') /* Name */
     , (21137,   3, 'Male') /* Sex */
     , (21137,   4, 'Aluvian') /* HeritageGroup */
     , (21137,   5, 'Altered Human') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21137,   1,   33557825) /* Setup */
     , (21137,   2,  150995198) /* MotionTable */
     , (21137,   3,  536870913) /* SoundTable */
     , (21137,   4,  805306368) /* CombatTable */
     , (21137,   6,   67108990) /* PaletteBase */
     , (21137,   7,  268436397) /* ClothingBase */
     , (21137,   8,  100667446) /* Icon */
     , (21137,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21137,   1, 290, 0, 0) /* Strength */
     , (21137,   2, 290, 0, 0) /* Endurance */
     , (21137,   3, 290, 0, 0) /* Quickness */
     , (21137,   4, 290, 0, 0) /* Coordination */
     , (21137,   5, 500, 0, 0) /* Focus */
     , (21137,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21137,   1,  8210, 0, 0, 8355) /* MaxHealth */
     , (21137,   3,  1500, 0, 0, 1790) /* MaxStamina */
     , (21137,   5,  3500, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21137,  6, 0, 2, 0,   4, 0, 1289.75833376099) /* MeleeDefense        Trained */
     , (21137,  7, 0, 2, 0,   5, 0, 1289.75833376099) /* MissileDefense      Trained */
     , (21137, 13, 0, 2, 0,   5, 0, 1289.75833376099) /* UnarmedCombat       Trained */
     , (21137, 31, 0, 3, 0, 200, 0, 1289.75833376099) /* CreatureEnchantment Specialized */
     , (21137, 32, 0, 3, 0, 200, 0, 1289.75833376099) /* ItemEnchantment     Specialized */
     , (21137, 33, 0, 3, 0, 200, 0, 1289.75833376099) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21137,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21137,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21137,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21137,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21137,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21137,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21137,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21137,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21137,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21137,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 10, 0, NULL, 'Martine arrives and surveys the destroyed crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 15, 0, NULL, 'You have done well. This is our first assault against Gaerlan. I...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 15, 0, NULL, 'Martine pauses and looks to the floor. He breathes a heavy sigh and then looks at all the warriors, mages and archers assembled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 15, 0, NULL, 'I was wrong. Moreover, I failed in bringing the peace for which I yearned. My desires to lead you, to kill Asheron, the harm I brought to Elysa to all of you, all results of Gaerlan''s poison words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 15, 0, NULL, 'Gaerlan appeared in my holding on Marae Lassel as I set the portals to the island here on Dereth. It was an unintentional breach of a Virindi shield that surrounds the Empyrean in portal space that freed him from his stasis. Upon seeing him I had intended to kill him, but he groveled well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 15, 0, NULL, 'He offered me a gift in exchange for his life. My one true desire. My heart''s true wish. A way home. The same way home that he now taunts us with. Ispar...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 15, 0, NULL, 'I believed him, I sheltered him, and now he has betrayed me. I have read what he has written, his diary, and his reports. They inspired me to visit a larger area of Auberean, looking for evidence of the portal destination from the Olthoi world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   8 /* Say */, 15, 0, NULL, 'My time there was brief, for the lands there are covered in blight, fungus, and Olthoi. They cluster together on the land and in cavernous burrows beneath the golden cities of the Yalain. Smaller winged Olthoi fill the sky. The fliers are too small to carry their larger cousins, and look too fragile to embark across the sea, I think they are of no true threat...now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   8 /* Say */, 15, 0, NULL, 'I made my way to Knorr. The Lyceum where Asheron taught his pupils. I searched for evidence of his magic at the place where the Olthoi invaded this world. It is a trick that I learned, when I closed the portals from Ispar to Dereth. I expected to find that it was Asheron''s magic that was left, but I found something else...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 15, 0, NULL, 'I found traces of Gaerlan''s magic at the arrival point. It was Gaerlan...his folly, his miscalculation. He moved the portal from their world, when he tried to trap Asheron there. He did not close it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   8 /* Say */, 15, 0, NULL, 'The Yalaini have held Asheron accountable for this folly and made him a criminal, even though he has saved his race...saved our race. And I meant to kill him...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine pauses and looks at the assembled crowd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,   8 /* Say */, 15, 0, NULL, 'A little boy, a little prince, came to me. He asked me why I tried to kill his uncle. I could not find an answer to his question. I searched within myself to find one, to tell him that Asheron had caused me all of this pain. But Asheron did not bring this upon me. Alayne sold me to the Mosswarts, and the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,   8 /* Say */, 10, 0, NULL, 'It was curiosity, and an explorer''s nature, that made me use the portal to Dereth. We all, made the choice to come here, as others do every day on Ispar. The portals call to us, but it is in our nature to seek something different and new.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 14,   8 /* Say */, 15, 0, NULL, 'Asheron lives, and with his assistance we will overcome Gaerlan, bring his fortress down, and right what has been made wrong with Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine''s voice takes on a very deep and guttural tone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,   8 /* Say */, 15, 0, NULL, 'Gaerlan''s power is drawn from these crystals that sap the mana from the ley lines beneath Dereth. A barrier surrounds his citadel. This barrier is impenetrable as far as I can discern. I cannot circumvent it by the magical means that I know. We must continue our efforts and destroy these crystals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 17,   8 /* Say */, 15, 0, NULL, 'Asheron is at work in his Castle, with Elysa. They are divining the locations of these caverns so that you might have access to the crystals. You will be informed when they have found the second, third and fourth. I will be preparing...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,   8 /* Say */, 15, 0, NULL, 'I intend to bring the citadel down. I have unfinished business with Gaerlan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 19,   8 /* Say */, 5, 0, NULL, 'Gaerlan will have his reckoning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 20,   8 /* Say */, 5, 0, NULL, 'Until next we meet...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 21,   8 /* Say */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
