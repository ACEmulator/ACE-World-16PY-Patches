DELETE FROM `weenie` WHERE `class_Id` = 36694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36694, 'ace36694-lordkresovus', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36694,   1,         16) /* ItemType - Creature */
     , (36694,   2,          5) /* CreatureType - Lugian */
     , (36694,   3,         13) /* PaletteTemplate - Purple */
     , (36694,   6,         -1) /* ItemsCapacity */
     , (36694,   7,         -1) /* ContainersCapacity */
     , (36694,   8,        120) /* Mass */
     , (36694,  16,         32) /* ItemUseable - Remote */
     , (36694,  25,        221) /* Level */
     , (36694,  27,          0) /* ArmorType - None */
     , (36694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36694,  95,          8) /* RadarBlipColor - Yellow */
     , (36694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36694, 146,      17763) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36694,   1, True ) /* Stuck */
     , (36694,   8, True ) /* AllowGive */
     , (36694,  11, True ) /* IgnoreCollisions */
     , (36694,  12, True ) /* ReportCollisions */
     , (36694,  13, False) /* Ethereal */
     , (36694,  14, True ) /* GravityStatus */
     , (36694,  19, False) /* Attackable */
     , (36694,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36694,  42, True ) /* AllowEdgeSlide */
     , (36694,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36694,   1,       5) /* HeartbeatInterval */
     , (36694,   2,       0) /* HeartbeatTimestamp */
     , (36694,   3,    0.16) /* HealthRate */
     , (36694,   4,       5) /* StaminaRate */
     , (36694,   5,       1) /* ManaRate */
     , (36694,  11,     300) /* ResetInterval */
     , (36694,  12,     0.5) /* Shade */
     , (36694,  13,     0.9) /* ArmorModVsSlash */
     , (36694,  14,       1) /* ArmorModVsPierce */
     , (36694,  15,     1.1) /* ArmorModVsBludgeon */
     , (36694,  16,     0.4) /* ArmorModVsCold */
     , (36694,  17,     0.4) /* ArmorModVsFire */
     , (36694,  18,       1) /* ArmorModVsAcid */
     , (36694,  19,     0.6) /* ArmorModVsElectric */
     , (36694,  54,       3) /* UseRadius */
     , (36694,  64,       1) /* ResistSlash */
     , (36694,  65,       1) /* ResistPierce */
     , (36694,  66,       1) /* ResistBludgeon */
     , (36694,  67,       1) /* ResistFire */
     , (36694,  68,       1) /* ResistCold */
     , (36694,  69,       1) /* ResistAcid */
     , (36694,  70,       1) /* ResistElectric */
     , (36694,  71,       1) /* ResistHealthBoost */
     , (36694,  72,       1) /* ResistStaminaDrain */
     , (36694,  73,       1) /* ResistStaminaBoost */
     , (36694,  74,       1) /* ResistManaDrain */
     , (36694,  75,       1) /* ResistManaBoost */
     , (36694, 104,      10) /* ObviousRadarRange */
     , (36694, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36694,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36694,   1, 0x02000A0B) /* Setup */
     , (36694,   2, 0x090001DF) /* MotionTable */
     , (36694,   3, 0x2000000A) /* SoundTable */
     , (36694,   4, 0x30000003) /* CombatTable */
     , (36694,   6, 0x040010C6) /* PaletteBase */
     , (36694,   7, 0x100002BA) /* ClothingBase */
     , (36694,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36694,   1, 400, 0, 0) /* Strength */
     , (36694,   2, 360, 0, 0) /* Endurance */
     , (36694,   3, 360, 0, 0) /* Quickness */
     , (36694,   4, 420, 0, 0) /* Coordination */
     , (36694,   5, 350, 0, 0) /* Focus */
     , (36694,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36694,   1,   100, 0, 0, 180) /* MaxHealth */
     , (36694,   3,   100, 0, 0, 360) /* MaxStamina */
     , (36694,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36694,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (36694,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (36694, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36694,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36694,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36694,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36694,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36694,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36694,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36694,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36694,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36694,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36694,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I can''t believe they thought you would be able to remove me from Linvak Tukal! Was it Oswent? He only found out about my meeting place here because I needed a distraction in order to fulfill an agreement my master made with the undead. A certain animal was painstakingly modified for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 1, 0, NULL, 'Your interference is at an end. Just like the spy they sent to watch me you will never be found.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 1, 0, NULL, 'I won''t even bother dealing with you myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  23 /* StartEvent */, 0, 1, NULL, 'APLLugianGuardEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 0, 1, NULL, 'Kresovus waves his hand and a number of Lugian Guards file into the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 7, 40, NULL, 'Kill him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  17 /* LocalBroadcast */, 0, 1, NULL, 'Kresovus portals further into the dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
