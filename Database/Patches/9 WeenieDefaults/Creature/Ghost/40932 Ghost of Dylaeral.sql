DELETE FROM `weenie` WHERE `class_Id` = 40932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40932, 'ace40932-ghostofdylaeral', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40932,   1,         16) /* ItemType - Creature */
     , (40932,   2,         77) /* CreatureType - Ghost */
     , (40932,   6,         -1) /* ItemsCapacity */
     , (40932,   7,         -1) /* ContainersCapacity */
     , (40932,  16,         32) /* ItemUseable - Remote */
     , (40932,  25,         74) /* Level */
     , (40932,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40932,  95,          8) /* RadarBlipColor - Yellow */
     , (40932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40932, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40932,   1, True ) /* Stuck */
     , (40932,   8, True ) /* AllowGive */
     , (40932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40932,   1,       5) /* HeartbeatInterval */
     , (40932,   2,       0) /* HeartbeatTimestamp */
     , (40932,   3,     0.6) /* HealthRate */
     , (40932,   4,     0.5) /* StaminaRate */
     , (40932,   5,       2) /* ManaRate */
     , (40932,  12,     0.5) /* Shade */
     , (40932,  13,     0.8) /* ArmorModVsSlash */
     , (40932,  14,    0.47) /* ArmorModVsPierce */
     , (40932,  15,    0.65) /* ArmorModVsBludgeon */
     , (40932,  16,    0.03) /* ArmorModVsCold */
     , (40932,  17,     0.5) /* ArmorModVsFire */
     , (40932,  18,    0.65) /* ArmorModVsAcid */
     , (40932,  19,    0.72) /* ArmorModVsElectric */
     , (40932,  34,       1) /* PowerupTime */
     , (40932,  36,       1) /* ChargeSpeed */
     , (40932,  39,     1.3) /* DefaultScale */
     , (40932,  64,       1) /* ResistSlash */
     , (40932,  65,    0.52) /* ResistPierce */
     , (40932,  66,    0.75) /* ResistBludgeon */
     , (40932,  67,       1) /* ResistFire */
     , (40932,  68,     0.1) /* ResistCold */
     , (40932,  69,    0.75) /* ResistAcid */
     , (40932,  70,    0.86) /* ResistElectric */
     , (40932,  71,       1) /* ResistHealthBoost */
     , (40932,  72,       1) /* ResistStaminaDrain */
     , (40932,  73,       1) /* ResistStaminaBoost */
     , (40932,  74,       1) /* ResistManaDrain */
     , (40932,  75,       1) /* ResistManaBoost */
     , (40932,  76,     0.5) /* Translucency */
     , (40932, 104,      10) /* ObviousRadarRange */
     , (40932, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40932,   1, 'Ghost of Dylaeral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40932,   1, 0x020016E7) /* Setup */
     , (40932,   2, 0x090001CB) /* MotionTable */
     , (40932,   3, 0x200000B6) /* SoundTable */
     , (40932,   8, 0x06003447) /* Icon */
     , (40932,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40932,   1, 140, 0, 0) /* Strength */
     , (40932,   2, 200, 0, 0) /* Endurance */
     , (40932,   3, 160, 0, 0) /* Quickness */
     , (40932,   4, 160, 0, 0) /* Coordination */
     , (40932,   5, 290, 0, 0) /* Focus */
     , (40932,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40932,   1,   100, 0, 0, 200) /* MaxHealth */
     , (40932,   3,   150, 0, 0, 350) /* MaxStamina */
     , (40932,   5,   150, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40932,  1, 0, 3, 0, 125, 0, 1984.09299414236) /* Axe                 Specialized */
     , (40932,  2, 0, 2, 0, 110, 0, 1984.09299414236) /* Bow                 Trained */
     , (40932,  3, 0, 2, 0, 110, 0, 1984.09299414236) /* Crossbow            Trained */
     , (40932,  4, 0, 3, 0, 120, 0, 1984.09299414236) /* Dagger              Specialized */
     , (40932,  5, 0, 3, 0, 120, 0, 1984.09299414236) /* Mace                Specialized */
     , (40932,  6, 0, 2, 0, 130, 0, 1984.09299414236) /* MeleeDefense        Trained */
     , (40932,  7, 0, 2, 0, 120, 0, 1984.09299414236) /* MissileDefense      Trained */
     , (40932,  9, 0, 2, 0, 100, 0, 1984.09299414236) /* Spear               Trained */
     , (40932, 10, 0, 2, 0, 100, 0, 1984.09299414236) /* Staff               Trained */
     , (40932, 11, 0, 3, 0, 120, 0, 1984.09299414236) /* Sword               Specialized */
     , (40932, 13, 0, 2, 0, 200, 0, 1984.09299414236) /* UnarmedCombat       Trained */
     , (40932, 14, 0, 2, 0, 230, 0, 1984.09299414236) /* ArcaneLore          Trained */
     , (40932, 15, 0, 2, 0, 182, 0, 1984.09299414236) /* MagicDefense        Trained */
     , (40932, 20, 0, 2, 0,  90, 0, 1984.09299414236) /* Deception           Trained */
     , (40932, 31, 0, 2, 0, 230, 0, 1984.09299414236) /* CreatureEnchantment Trained */
     , (40932, 32, 0, 2, 0, 200, 0, 1984.09299414236) /* ItemEnchantment     Trained */
     , (40932, 33, 0, 2, 0, 230, 0, 1984.09299414236) /* LifeMagic           Trained */
     , (40932, 34, 0, 2, 0, 230, 0, 1984.09299414236) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40932,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40932,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40932,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40932,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40932,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40932,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40932,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40932,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40932,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40932,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40932,  6 /* Give */,      1, 7447 /* Sacrificial Dagger */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years upon this ''appprentice'' of our tormentor, for the suffering and the agony of those she has destroyed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 1, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   5 /* Motion */, 1, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40932,  6 /* Give */,      1, 28065 /* Sacrificial Dagger */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years upon this ''appprentice'' of our tormentor, for the suffering and the agony of those she has destroyed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 1, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   5 /* Motion */, 1, 1, 0x100000A0 /* EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  24 /* StopEvent */, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40932,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'A whisper began in the darkness and wove, within mine ears, a mystery that woke my shattered mind. Discord gave way to logic as the hum of the soft sound set fire to the long dormant desire within a hollow and aged frame. I stirred, at last, reaching through the mist of ages and found an anchor there. A sister''s song sung in perfect concert with the pound of a long dead heart aching still with the remembrance of life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Thus I rose and traveled these stone hallways, decrepit and crumbling from the weight of time and neglect wrought upon them by the cruel mistress who once kept them pristine and polished as a mirror. So vain was she once that her reflection must shine upon her everywhere and so the stone shone brightly in her time of breath.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Now, as I return to be at sister''s side, she leaves the halls she kept in such perfect union to a flawed and lesser vessel: a guardian, student and imposter. A creation of dust, alteration and magics drawn from the annals of the Dericost. Strengthened further by Aerfalle''s own understanding and communion with forces she has yet to fully see, understand and embrace, this straw child proves to be a thing easily weakened. A simple token, one of great potency before the mistress of these halls transcended the curse of undeath - in her manner - and poured herself and all her weakness into the fragile frame which now stands in her stead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Galaeral, my sister in blood, redeemer and rescuer of my once lost soul seeks still to revisit vengeance on Aerfalle and seeks entrance to her true sanctum. Her voice freed me from madness and showed me that this prison is far from the worst fate for the Falatacot. For this, I take her place to seek vengeance on the imposter with the same instruments that have long split the glamour from the shell of Aerfalle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'The dagger, which drew forth our Vitae, tore free our souls and placed upon us this curse must be given over to shatter the glamorous visage that shrouds the vessel left by Aerfalle. Bring me this and I will shatter the vessels strength and leave it in ruin as these halls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
