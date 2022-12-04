DELETE FROM `weenie` WHERE `class_Id` = 28060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28060, 'ghostgalaeralnpc', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28060,   1,         16) /* ItemType - Creature */
     , (28060,   2,         77) /* CreatureType - Ghost */
     , (28060,   6,         -1) /* ItemsCapacity */
     , (28060,   7,         -1) /* ContainersCapacity */
     , (28060,  16,         32) /* ItemUseable - Remote */
     , (28060,  25,         74) /* Level */
     , (28060,  27,          0) /* ArmorType - None */
     , (28060,  40,          1) /* CombatMode - NonCombat */
     , (28060,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28060,  95,          8) /* RadarBlipColor - Yellow */
     , (28060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28060, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28060, 146,       5222) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28060,   1, True ) /* Stuck */
     , (28060,   8, True ) /* AllowGive */
     , (28060,  12, True ) /* ReportCollisions */
     , (28060,  13, False) /* Ethereal */
     , (28060,  19, False) /* Attackable */
     , (28060,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28060,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28060,   1,       5) /* HeartbeatInterval */
     , (28060,   2,       0) /* HeartbeatTimestamp */
     , (28060,   3,     0.6) /* HealthRate */
     , (28060,   4,     0.5) /* StaminaRate */
     , (28060,   5,       2) /* ManaRate */
     , (28060,  12,     0.5) /* Shade */
     , (28060,  13,     0.8) /* ArmorModVsSlash */
     , (28060,  14,    0.47) /* ArmorModVsPierce */
     , (28060,  15,    0.65) /* ArmorModVsBludgeon */
     , (28060,  16,    0.03) /* ArmorModVsCold */
     , (28060,  17,     0.5) /* ArmorModVsFire */
     , (28060,  18,    0.65) /* ArmorModVsAcid */
     , (28060,  19,    0.72) /* ArmorModVsElectric */
     , (28060,  34,       1) /* PowerupTime */
     , (28060,  36,       1) /* ChargeSpeed */
     , (28060,  39,     1.3) /* DefaultScale */
     , (28060,  64,       1) /* ResistSlash */
     , (28060,  65,    0.52) /* ResistPierce */
     , (28060,  66,    0.75) /* ResistBludgeon */
     , (28060,  67,       1) /* ResistFire */
     , (28060,  68,     0.1) /* ResistCold */
     , (28060,  69,    0.75) /* ResistAcid */
     , (28060,  70,    0.86) /* ResistElectric */
     , (28060,  71,       1) /* ResistHealthBoost */
     , (28060,  72,       1) /* ResistStaminaDrain */
     , (28060,  73,       1) /* ResistStaminaBoost */
     , (28060,  74,       1) /* ResistManaDrain */
     , (28060,  75,       1) /* ResistManaBoost */
     , (28060,  76,     0.5) /* Translucency */
     , (28060, 104,      10) /* ObviousRadarRange */
     , (28060, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28060,   1, 'Ghost of Galaeral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28060,   1, 0x020016E7) /* Setup */
     , (28060,   2, 0x090001CB) /* MotionTable */
     , (28060,   3, 0x200000B6) /* SoundTable */
     , (28060,   8, 0x06003447) /* Icon */
     , (28060,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28060,   1, 140, 0, 0) /* Strength */
     , (28060,   2, 200, 0, 0) /* Endurance */
     , (28060,   3, 160, 0, 0) /* Quickness */
     , (28060,   4, 160, 0, 0) /* Coordination */
     , (28060,   5, 290, 0, 0) /* Focus */
     , (28060,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28060,   1,   100, 0, 0, 200) /* MaxHealth */
     , (28060,   3,   150, 0, 0, 350) /* MaxStamina */
     , (28060,   5,   150, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28060,  1, 0, 3, 0, 125, 0, 1984.09299414236) /* Axe                 Specialized */
     , (28060,  2, 0, 2, 0, 110, 0, 1984.09299414236) /* Bow                 Trained */
     , (28060,  3, 0, 2, 0, 110, 0, 1984.09299414236) /* Crossbow            Trained */
     , (28060,  4, 0, 3, 0, 120, 0, 1984.09299414236) /* Dagger              Specialized */
     , (28060,  5, 0, 3, 0, 120, 0, 1984.09299414236) /* Mace                Specialized */
     , (28060,  6, 0, 2, 0, 130, 0, 1984.09299414236) /* MeleeDefense        Trained */
     , (28060,  7, 0, 2, 0, 120, 0, 1984.09299414236) /* MissileDefense      Trained */
     , (28060,  9, 0, 2, 0, 100, 0, 1984.09299414236) /* Spear               Trained */
     , (28060, 10, 0, 2, 0, 100, 0, 1984.09299414236) /* Staff               Trained */
     , (28060, 11, 0, 3, 0, 120, 0, 1984.09299414236) /* Sword               Specialized */
     , (28060, 13, 0, 2, 0, 200, 0, 1984.09299414236) /* UnarmedCombat       Trained */
     , (28060, 14, 0, 2, 0, 230, 0, 1984.09299414236) /* ArcaneLore          Trained */
     , (28060, 15, 0, 2, 0, 182, 0, 1984.09299414236) /* MagicDefense        Trained */
     , (28060, 20, 0, 2, 0,  90, 0, 1984.09299414236) /* Deception           Trained */
     , (28060, 31, 0, 2, 0, 230, 0, 1984.09299414236) /* CreatureEnchantment Trained */
     , (28060, 32, 0, 2, 0, 200, 0, 1984.09299414236) /* ItemEnchantment     Trained */
     , (28060, 33, 0, 2, 0, 230, 0, 1984.09299414236) /* LifeMagic           Trained */
     , (28060, 34, 0, 2, 0, 230, 0, 1984.09299414236) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28060,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28060,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28060,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28060,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28060,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28060,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28060,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28060,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28060,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060,  1 /* Refuse */,      1, 40911 /* Nexus-keyed Mana Shard */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  67 /* Goto */, 0, 1, NULL, 'CheckFellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'The songs of my sisters echo across eternity and I am left to rot: bound through the arts of ill-wind taught by sisters who had fallen to the call of the twisted dark. Thousands of years bound against my will to a tether not of my making, bereft of power and ability to purchase a final release, I have waited and watched within the walls of this prison.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'The skein of her life now draws taut as she is stirred to action, re-exerting her command over these halls and drawing on the lives of those she once imprisoned. Through the countless years, most that were bound here against their will have become lost and slipped into madness, the echo of their lives now scattered dust and formless agony. Not I. Nor the sister wakened from her slumber.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'She is given over to shattering the charlatan now standing in the stead of the Lady of Aerlinthe. My task remains unfinished, but my resolve renewed. Aerfalle''s homunculus shows renewed strength and understanding, but is magic weaker than the strength of my order. My servitude is no more, I am free as is the Lady who once called these halls her home. Yet the walls ever remain my prison. She sheds them as she sheds her place within, but still, I feel her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Aerfalle''s changes continue. Her flesh, the flush of youth and beauty once lost, regained. Far beneath the crusted land and molten fires of Aerlinthe, she returns to perfect her arts and shun, ever more, the curses of undeath. Drawing power still from those bound in these halls she leaves one vestige of herself here to follow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'Magic threads weave together on the head of pin and from that point tendrils latch onto the walls of Aerfalle''s former home. They course through the aged and crumbling walls as veins siphoning lifeblood from the walls and all that trespass here. But, her mastery fails her, for her signature lay upon this single point of magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 1, 1, NULL, 'A signature that still lay within this keep, and with that source, I will tear wide the fabric of this space and hers and grant you access to Aerfalle to exact vengeance upon her for all the terror she wrought upon my order and my sisters.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  10 /* Tell */, 1, 1, NULL, 'Bring me this shard of magic, and I will open the way, but be warned, I will need to protect you from the dangers of such a tear, and to ensure that protection, I will need to temporarily bind you and your companions together for a time. You will need to be bound in Fellowship in order to hunt Aerfalle in her Sanctum. Thus is the nature of what I can do to gain you access to her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'ExtremeAerfalleAccess', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  67 /* Goto */, 0, 1, NULL, 'StartExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'ExtremeAerfalleAccess', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'ExtremeAerfalleAccess', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  67 /* Goto */, 0, 1, NULL, 'StartExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 30 /* QuestNoFellow */,      1, NULL, NULL, NULL, 'ExtremeAerfalleAccess', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You must create a Fellowship before I can open the way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'CheckFellowship', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  58 /* InqFellowQuest */, 0, 1, NULL, 'ExtremeAerfalleAccess', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'StartExtreme', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 40911 /* Nexus-keyed Mana Shard */, -1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  64 /* TellFellow */, 1, 1, NULL, 'Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years, the suffering and the agony of those she has destroyed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  64 /* TellFellow */, 1, 1, NULL, 'Blessings of Ithaenc go with you. You will find your gateway in the place where she once created her greater works, where now her shell of an apprentice resides.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  65 /* FellowBroadcast */, 1, 1, NULL, 'The Ghost of Galaeral chants a few words, binding your fellowship together and settling a protective enchantment over you all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  64 /* TellFellow */, 1, 1, NULL, 'Your Fellowship is now bound together for a time, and will be protected from the dangers of the tear for the next ninety minutes. Hunt well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  23 /* StartEvent */, 1, 1, NULL, 'AerfalleExtremeGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  66 /* LockFellow */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   5 /* Motion */, 1, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  24 /* StopEvent */, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
