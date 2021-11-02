DELETE FROM `weenie` WHERE `class_Id` = 10931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10931, 'deruurd-xp', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10931,   1,         16) /* ItemType - Creature */
     , (10931,   2,         40) /* CreatureType - Unknown */
     , (10931,   6,         -1) /* ItemsCapacity */
     , (10931,   7,         -1) /* ContainersCapacity */
     , (10931,   8,      12000) /* Mass */
     , (10931,  16,          1) /* ItemUseable - No */
     , (10931,  25,       9798) /* Level */
     , (10931,  27,          0) /* ArmorType - None */
     , (10931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10931, 133,          1) /* ShowableOnRadar - ShowNever */
     , (10931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10931, 146,     940046) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10931,   1, True ) /* Stuck */
     , (10931,  12, True ) /* ReportCollisions */
     , (10931,  13, False) /* Ethereal */
     , (10931,  19, False) /* Attackable */
     , (10931,  24, True ) /* UiHidden */
     , (10931,  29, True ) /* NoCorpse */
     , (10931,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10931,  42, True ) /* AllowEdgeSlide */
     , (10931,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10931,   1,       5) /* HeartbeatInterval */
     , (10931,   2,       0) /* HeartbeatTimestamp */
     , (10931,   3,    0.16) /* HealthRate */
     , (10931,   4,       5) /* StaminaRate */
     , (10931,   5,       1) /* ManaRate */
     , (10931,  13,     0.9) /* ArmorModVsSlash */
     , (10931,  14,       1) /* ArmorModVsPierce */
     , (10931,  15,     1.1) /* ArmorModVsBludgeon */
     , (10931,  16,     0.4) /* ArmorModVsCold */
     , (10931,  17,     0.4) /* ArmorModVsFire */
     , (10931,  18,       1) /* ArmorModVsAcid */
     , (10931,  19,     0.6) /* ArmorModVsElectric */
     , (10931,  39,     1.2) /* DefaultScale */
     , (10931,  64,       1) /* ResistSlash */
     , (10931,  65,       1) /* ResistPierce */
     , (10931,  66,       1) /* ResistBludgeon */
     , (10931,  67,       1) /* ResistFire */
     , (10931,  68,       1) /* ResistCold */
     , (10931,  69,       1) /* ResistAcid */
     , (10931,  70,       1) /* ResistElectric */
     , (10931,  71,       1) /* ResistHealthBoost */
     , (10931,  72,       1) /* ResistStaminaDrain */
     , (10931,  73,       1) /* ResistStaminaBoost */
     , (10931,  74,       1) /* ResistManaDrain */
     , (10931,  75,       1) /* ResistManaBoost */
     , (10931, 104,      10) /* ObviousRadarRange */
     , (10931, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10931,   1, 'Tall Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10931,   1, 0x020003A1) /* Setup */
     , (10931,   2, 0x09000188) /* MotionTable */
     , (10931,   3, 0x20000049) /* SoundTable */
     , (10931,   8, 0x06001F64) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10931,   1, 2000, 0, 0) /* Strength */
     , (10931,   2, 2000, 0, 0) /* Endurance */
     , (10931,   3,   1, 0, 0) /* Quickness */
     , (10931,   4,   1, 0, 0) /* Coordination */
     , (10931,   5, 4000, 0, 0) /* Focus */
     , (10931,   6, 4000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10931,   1,  1500, 0, 0, 2500) /* MaxHealth */
     , (10931,   3,  1500, 0, 0, 3500) /* MaxStamina */
     , (10931,   5,  4000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10931,  6, 0, 2, 0,   1, 0, 704.955786016437) /* MeleeDefense        Trained */
     , (10931,  7, 0, 2, 0,   1, 0, 704.955786016437) /* MissileDefense      Trained */
     , (10931, 13, 0, 2, 0,   1, 0, 704.955786016437) /* UnarmedCombat       Trained */
     , (10931, 20, 0, 3, 0, 999, 0, 704.955786016437) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10931,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10931,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10931,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10931,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10931,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10931,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10931,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10931,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10931,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10931,  5 /* HeartBeat */, 0.0025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Where be the women with the totems in their hair?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10931,  5 /* HeartBeat */,  0.005, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Beast you are, Watcher, and no planter of stones. We shall have our own. Her eyes shall be clear water. She shall stand at the side of the great and chosen, though not always both at once. She shall whisper in the dark, and that shall resound evermore."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10931,  5 /* HeartBeat */, 0.0075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Marked was the coming of you, man no longer man. Your seedbearer''s sap stains still your leaves. The women teach you false and foolish things."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10931,  5 /* HeartBeat */,   0.01, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Auraken. Wind-Lord. Go not among your people evermore. Fly, fly to the high home. Too late, too late. The spore''s mark has run its course among them. They fall and bite. Your kin shed lambent tears, and are forgotten."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
