DELETE FROM `weenie` WHERE `class_Id` = 28971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28971, 'kirloz', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28971,   1,         16) /* ItemType - Creature */
     , (28971,   2,         51) /* CreatureType - Empyrean */
     , (28971,   3,         61) /* PaletteTemplate - White */
     , (28971,   6,         -1) /* ItemsCapacity */
     , (28971,   7,         -1) /* ContainersCapacity */
     , (28971,   8,        120) /* Mass */
     , (28971,  16,         32) /* ItemUseable - Remote */
     , (28971,  25,        500) /* Level */
     , (28971,  27,          0) /* ArmorType - None */
     , (28971,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28971,  95,          8) /* RadarBlipColor - Yellow */
     , (28971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28971, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28971, 146,     131633) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28971,   1, True ) /* Stuck */
     , (28971,   8, True ) /* AllowGive */
     , (28971,  12, True ) /* ReportCollisions */
     , (28971,  13, False) /* Ethereal */
     , (28971,  19, False) /* Attackable */
     , (28971,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28971,  42, True ) /* AllowEdgeSlide */
     , (28971,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28971,   1,       5) /* HeartbeatInterval */
     , (28971,   2,       0) /* HeartbeatTimestamp */
     , (28971,   3,     600) /* HealthRate */
     , (28971,   4,     600) /* StaminaRate */
     , (28971,   5,     600) /* ManaRate */
     , (28971,  13,     0.9) /* ArmorModVsSlash */
     , (28971,  14,       1) /* ArmorModVsPierce */
     , (28971,  15,     1.1) /* ArmorModVsBludgeon */
     , (28971,  16,     0.4) /* ArmorModVsCold */
     , (28971,  17,     0.4) /* ArmorModVsFire */
     , (28971,  18,       1) /* ArmorModVsAcid */
     , (28971,  19,     0.6) /* ArmorModVsElectric */
     , (28971,  39,     1.3) /* DefaultScale */
     , (28971,  54,       3) /* UseRadius */
     , (28971,  64,       1) /* ResistSlash */
     , (28971,  65,       1) /* ResistPierce */
     , (28971,  66,       1) /* ResistBludgeon */
     , (28971,  67,       1) /* ResistFire */
     , (28971,  68,       1) /* ResistCold */
     , (28971,  69,       1) /* ResistAcid */
     , (28971,  70,       1) /* ResistElectric */
     , (28971,  71,       1) /* ResistHealthBoost */
     , (28971,  72,       1) /* ResistStaminaDrain */
     , (28971,  73,       1) /* ResistStaminaBoost */
     , (28971,  74,       1) /* ResistManaDrain */
     , (28971,  75,       1) /* ResistManaBoost */
     , (28971,  76,     0.8) /* Translucency */
     , (28971, 104,      10) /* ObviousRadarRange */
     , (28971, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28971,   1, 'Kir Loz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28971,   1,   33555903) /* Setup */
     , (28971,   2,  150995214) /* MotionTable */
     , (28971,   3,  536870913) /* SoundTable */
     , (28971,   4,  805306368) /* CombatTable */
     , (28971,   6,   67112626) /* PaletteBase */
     , (28971,   7,  268436402) /* ClothingBase */
     , (28971,   8,  100673074) /* Icon */
     , (28971,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28971,   1, 400, 0, 0) /* Strength */
     , (28971,   2, 610, 0, 0) /* Endurance */
     , (28971,   3, 100, 0, 0) /* Quickness */
     , (28971,   4, 300, 0, 0) /* Coordination */
     , (28971,   5, 500, 0, 0) /* Focus */
     , (28971,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28971,   1,   495, 0, 0, 800) /* MaxHealth */
     , (28971,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (28971,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28971, 14, 0, 3, 0, 200, 0, 2082.70092387997) /* ArcaneLore          Specialized */
     , (28971, 16, 0, 3, 0, 200, 0, 2082.70092387997) /* ManaConversion      Specialized */
     , (28971, 22, 0, 3, 0, 200, 0, 2082.70092387997) /* Jump                Specialized */
     , (28971, 24, 0, 3, 0, 200, 0, 2082.70092387997) /* Run                 Specialized */
     , (28971, 31, 0, 3, 0, 900, 0, 2082.70092387997) /* CreatureEnchantment Specialized */
     , (28971, 33, 0, 3, 0, 900, 0, 2082.70092387997) /* LifeMagic           Specialized */
     , (28971, 34, 0, 3, 0, 900, 0, 2082.70092387997) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28971,  0,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28971,  1,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28971,  2,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28971,  3,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28971,  4,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28971,  5,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28971,  6,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28971,  7,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28971,  8,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You have my blessing to enter these halls, child of another sun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your knowledge of the passage of time on this world is not great enough to enter the chapel beyond the door. Return to my in one day''s time. If you obtain the knowledge of the past by that time, test yourself again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsSuccessKirLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SanctumXiRuKir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Alighting on wings, head hung in grief, looking down one last time on her aerie, watching as her children looked up, Aurlanna flew into the heavens and beyond the stars never to return. Her heart was shattered when she found that those that she had once called sisters had been killed by zealots blinded by the purpose of a throne that had forsaken its true path for power. She felt the urge to join with madness within her and so she left Auberean, hopeful that its defender would rise and take his place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'You have proven to me that you are aware of what has transpired on this world. I give you my word that you shall see the halls beyond. Speak to my brothers and prove your worthiness to them. If you succeed the door to this chapel shall be yours to open evermore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsSuccessKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28971, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsSuccessKirLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'RoadsKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Child of another sun, your coming to this place will inspire works of art. In time, the three races that now strive for peace shall be known in statues across this hall. I shall carve likenesses with my own hands and offer them for future generations to see. The Age of the children from another sun shall be born in that vision and there shall be memory cast within that stone. My name is Kir Loz, my name and art are all I retain from the time when I lived. But this was a path I chose freely. I, like my brothers, record history as it transpires and form it into art that can retain the knowledge of that age. You wish, as the one who has come before you, to enter this chapel and learn what my brothers and I have recorded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 2, 1, NULL, 'You must know of what has transpired before you may enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Forsaking her children and Au, she laid waste to the crusaders that scoured the halls of Ithaenc clean. Her will crushed, she went beyond the stars one last time. She has yet to return. Who is she?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 2, 1, NULL, 'Along the landing of this room I have placed the statues of three such beings. Choose the answer to my question wisely and you shall be given my blessing to pass into this chapel. Fail and I shall need you to rethink the purpose of your task within and ask that you return when you know more of this world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
