DELETE FROM `weenie` WHERE `class_Id` = 14575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14575, 'tanuainvoking', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14575,   1,         16) /* ItemType - Creature */
     , (14575,   2,         57) /* CreatureType - AunTumerok */
     , (14575,   3,         14) /* PaletteTemplate - Red */
     , (14575,   6,         -1) /* ItemsCapacity */
     , (14575,   7,         -1) /* ContainersCapacity */
     , (14575,   8,        120) /* Mass */
     , (14575,  16,         32) /* ItemUseable - Remote */
     , (14575,  25,         50) /* Level */
     , (14575,  27,          0) /* ArmorType - None */
     , (14575,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14575,  95,          8) /* RadarBlipColor - Yellow */
     , (14575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14575, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14575, 146,       3318) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14575,   1, True ) /* Stuck */
     , (14575,   8, True ) /* AllowGive */
     , (14575,  12, True ) /* ReportCollisions */
     , (14575,  13, False) /* Ethereal */
     , (14575,  19, False) /* Attackable */
     , (14575,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14575,  42, True ) /* AllowEdgeSlide */
     , (14575,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14575,   1,       5) /* HeartbeatInterval */
     , (14575,   2,       0) /* HeartbeatTimestamp */
     , (14575,   3,     0.5) /* HealthRate */
     , (14575,   4,       5) /* StaminaRate */
     , (14575,   5,       2) /* ManaRate */
     , (14575,  12,     0.5) /* Shade */
     , (14575,  13,       1) /* ArmorModVsSlash */
     , (14575,  14,       1) /* ArmorModVsPierce */
     , (14575,  15,       1) /* ArmorModVsBludgeon */
     , (14575,  16,       1) /* ArmorModVsCold */
     , (14575,  17,       1) /* ArmorModVsFire */
     , (14575,  18,       1) /* ArmorModVsAcid */
     , (14575,  19,       1) /* ArmorModVsElectric */
     , (14575,  39,     1.2) /* DefaultScale */
     , (14575,  54,       3) /* UseRadius */
     , (14575,  64,       1) /* ResistSlash */
     , (14575,  65,       1) /* ResistPierce */
     , (14575,  66,       1) /* ResistBludgeon */
     , (14575,  67,       1) /* ResistFire */
     , (14575,  68,       1) /* ResistCold */
     , (14575,  69,       1) /* ResistAcid */
     , (14575,  70,       1) /* ResistElectric */
     , (14575,  71,       1) /* ResistHealthBoost */
     , (14575,  72,       1) /* ResistStaminaDrain */
     , (14575,  73,       1) /* ResistStaminaBoost */
     , (14575,  74,       1) /* ResistManaDrain */
     , (14575,  75,       1) /* ResistManaBoost */
     , (14575, 104,      10) /* ObviousRadarRange */
     , (14575, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14575,   1, 'Aun Tanua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14575,   1,   33557117) /* Setup */
     , (14575,   2,  150994954) /* MotionTable */
     , (14575,   3,  536870931) /* SoundTable */
     , (14575,   4,  805306380) /* CombatTable */
     , (14575,   6,   67113280) /* PaletteBase */
     , (14575,   7,  268436193) /* ClothingBase */
     , (14575,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14575,   1, 220, 0, 0) /* Strength */
     , (14575,   2, 180, 0, 0) /* Endurance */
     , (14575,   3, 220, 0, 0) /* Quickness */
     , (14575,   4, 220, 0, 0) /* Coordination */
     , (14575,   5, 145, 0, 0) /* Focus */
     , (14575,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14575,   1,    70, 0, 0, 160) /* MaxHealth */
     , (14575,   3,   150, 0, 0, 330) /* MaxStamina */
     , (14575,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14575,  1, 0, 2, 0, 153, 0, 897.304128501573) /* Axe                 Trained */
     , (14575,  4, 0, 2, 0, 153, 0, 897.304128501573) /* Dagger              Trained */
     , (14575,  5, 0, 3, 0, 153, 0, 897.304128501573) /* Mace                Specialized */
     , (14575,  6, 0, 2, 0, 137, 0, 897.304128501573) /* MeleeDefense        Trained */
     , (14575,  7, 0, 2, 0, 142, 0, 897.304128501573) /* MissileDefense      Trained */
     , (14575,  9, 0, 2, 0, 153, 0, 897.304128501573) /* Spear               Trained */
     , (14575, 10, 0, 2, 0, 153, 0, 897.304128501573) /* Staff               Trained */
     , (14575, 11, 0, 3, 0, 153, 0, 897.304128501573) /* Sword               Specialized */
     , (14575, 13, 0, 2, 0, 153, 0, 897.304128501573) /* UnarmedCombat       Trained */
     , (14575, 14, 0, 2, 0, 150, 0, 897.304128501573) /* ArcaneLore          Trained */
     , (14575, 15, 0, 2, 0, 189, 0, 897.304128501573) /* MagicDefense        Trained */
     , (14575, 20, 0, 2, 0,  40, 0, 897.304128501573) /* Deception           Trained */
     , (14575, 24, 0, 2, 0,  40, 0, 897.304128501573) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14575,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14575,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14575,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14575,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14575,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14575,  5,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14575,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14575,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14575,  8,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14575,  6 /* Give */,      1, 14566 /* Akiekie Ember */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, 'Aun Tanua gently cups the ember in his clawed hands, and as its glow warms his skin, his past gradually seeps into memory. For the first instant in an endless monotony of time, he remembers. Ezheret. Palenqual. Timaru. Home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 3, 1, NULL, 'As determination and strength return to the old warrior''s stance, he turns to you once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 2, 1, NULL, 'I have no knowledge of how long I have been imprisoned here. Endless half moments on moments, my memory failing, my own keh draining away...All I know is that I cannot leave, for the Atua ngamaru have me captured inside these walls of light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 2, 1, NULL, 'My own Timaru is far from me, but you have brought me an ember of her heart, and once again my people are with me. You must have been sent with this gift by one of my brethren, and for that I thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 2, 1, NULL, 'There is but one way to let my brothers envision my fate, and I must ask one more favor of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  18 /* DirectBroadcast */, 2, 1, NULL, 'Aun Tanua lifts the akiekie ember to his face and softly blows across its faintly glowing surface. As his keh suffuses the ember, it suddenly fans into a flame. He holds it a moment longer, then relinquishes it to your care.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  22 /* StampQuest */, 0, 1, NULL, 'EmberBrightGivenNew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   3 /* Give */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 14567 /* Burning Akiekie Ember */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  10 /* Tell */, 1, 1, NULL, 'Give this to the one that sent you here to me. He will understand its intent and what should be done. Go now, and if you ever tread upon the shores of Palenqual, let her know I am with her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14575,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, 'Aun Tanua slowly turns towards you, surprise barely flickering across his careworn eyes.  He almost reaches out to touch your arm, but conditioned imprints of lightning-pain, years of throwing his fading body against electric walls, jolts a recoil through his frame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 3, 1, NULL, 'A face. I see a face. Not Tonk. Not Atua ngamaru. I see a face.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 2, 1, NULL, 'Atual arutoa?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  18 /* DirectBroadcast */, 1, 1, NULL, 'Aun Tanua starts shivering uncontrollably and shrinks within himself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 2, 1, NULL, 'Not here. None here. Never here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
