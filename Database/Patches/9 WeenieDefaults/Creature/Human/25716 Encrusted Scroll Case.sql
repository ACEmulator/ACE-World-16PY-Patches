DELETE FROM `weenie` WHERE `class_Id` = 25716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25716, 'encrustedscrollcasenoir1', 10, '2022-11-05 05:26:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25716,   1,         16) /* ItemType - Creature */
     , (25716,   2,         31) /* CreatureType - Human */
     , (25716,   3,         39) /* PaletteTemplate - Black */
     , (25716,   6,         -1) /* ItemsCapacity */
     , (25716,   7,         -1) /* ContainersCapacity */
     , (25716,   8,        120) /* Mass */
     , (25716,  16,         32) /* ItemUseable - Remote */
     , (25716,  25,       8910) /* Level */
     , (25716,  27,          0) /* ArmorType - None */
     , (25716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25716,  95,          8) /* RadarBlipColor - Yellow */
     , (25716, 133,          0) /* ShowableOnRadar - Undefined */
     , (25716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25716, 146,     885432) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25716,   1, True ) /* Stuck */
     , (25716,   8, True ) /* AllowGive */
     , (25716,  12, True ) /* ReportCollisions */
     , (25716,  13, False) /* Ethereal */
     , (25716,  19, False) /* Attackable */
     , (25716,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25716,  42, True ) /* AllowEdgeSlide */
     , (25716,  52, True ) /* AiImmobile */
     , (25716,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25716,  83, True ) /* NpcLooksLikeObject */
     , (25716,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25716,   1,       5) /* HeartbeatInterval */
     , (25716,   2,       0) /* HeartbeatTimestamp */
     , (25716,   3,    0.16) /* HealthRate */
     , (25716,   4,       5) /* StaminaRate */
     , (25716,   5,       1) /* ManaRate */
     , (25716,  12,     0.5) /* Shade */
     , (25716,  13,     0.9) /* ArmorModVsSlash */
     , (25716,  14,       1) /* ArmorModVsPierce */
     , (25716,  15,     1.1) /* ArmorModVsBludgeon */
     , (25716,  16,     0.4) /* ArmorModVsCold */
     , (25716,  17,     0.4) /* ArmorModVsFire */
     , (25716,  18,       1) /* ArmorModVsAcid */
     , (25716,  19,     0.6) /* ArmorModVsElectric */
     , (25716,  54,       3) /* UseRadius */
     , (25716,  64,       1) /* ResistSlash */
     , (25716,  65,       1) /* ResistPierce */
     , (25716,  66,       1) /* ResistBludgeon */
     , (25716,  67,       1) /* ResistFire */
     , (25716,  68,       1) /* ResistCold */
     , (25716,  69,       1) /* ResistAcid */
     , (25716,  70,       1) /* ResistElectric */
     , (25716,  71,       1) /* ResistHealthBoost */
     , (25716,  72,       1) /* ResistStaminaDrain */
     , (25716,  73,       1) /* ResistStaminaBoost */
     , (25716,  74,       1) /* ResistManaDrain */
     , (25716,  75,       1) /* ResistManaBoost */
     , (25716, 104,      10) /* ObviousRadarRange */
     , (25716, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25716,   1, 'Encrusted Scroll Case') /* Name */
     , (25716,  15, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25716,   1, 0x02000F96) /* Setup */
     , (25716,   2, 0x090000CB) /* MotionTable */
     , (25716,   3, 0x20000014) /* SoundTable */
     , (25716,   6, 0x040015CF) /* PaletteBase */
     , (25716,   7, 0x100004B4) /* ClothingBase */
     , (25716,   8, 0x06002FB9) /* Icon */
     , (25716,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25716,   1, 340, 0, 0) /* Strength */
     , (25716,   2, 350, 0, 0) /* Endurance */
     , (25716,   3, 420, 0, 0) /* Quickness */
     , (25716,   4, 290, 0, 0) /* Coordination */
     , (25716,   5, 550, 0, 0) /* Focus */
     , (25716,   6, 550, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25716,   1,  4825, 0, 0, 5000) /* MaxHealth */
     , (25716,   3,  4650, 0, 0, 5000) /* MaxStamina */
     , (25716,   5,  4450, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25716,  6, 0, 2, 0,   1, 0, 1659.0638695629862) /* MeleeDefense        Trained */
     , (25716,  7, 0, 2, 0,   1, 0, 1659.0638695629862) /* MissileDefense      Trained */
     , (25716, 13, 0, 2, 0,   1, 0, 1659.0638695629862) /* UnarmedCombat       Trained */
     , (25716, 20, 0, 3, 0, 999, 0, 1659.0638695629862) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25716,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25716,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25716,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25716,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25716,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25716,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25716,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25716,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25716,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25716,  6 /* Give */,      1, 25708 /* Clean Towel */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  52 /* ForceMotion */, 0.5, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0.5, 1, 0x1300007E /* ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  52 /* ForceMotion */, 0.5, 1, 0x13000119 /* WarmHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  52 /* ForceMotion */, 0.5, 1, 0x13000099 /* Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  13 /* TextDirect */, 0, 1, NULL, 'You think, "I wiped the scroll case clean, the towel was as rancid as a swamp gromnie''s breath. I tossed it aside. Then, like a tinkerer applying iron to a client''s prized sword, I lifted the scroll case."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  52 /* ForceMotion */, 3, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   3 /* Give */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 25752 /* Odd Scroll Case */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  52 /* ForceMotion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  13 /* TextDirect */, 2, 1, NULL, 'You think, "I had the case in my hand, I didn''t want to open it for fear that the contents might crumble away to nothing. Besides, in the recesses of my mind I figured this was what the Dame was looking for. I looked around the room and spotted a portal. It beckoned me like the soul cage that imprisons Gaerlan."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  13 /* TextDirect */, 3, 1, NULL, 'You think, "I was happy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  52 /* ForceMotion */, 0.5, 1, 0x1300004C /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,  13 /* TextDirect */, 1, 1, NULL, 'You think, "...and there was no time like the present to see where the portal would take me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25716,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  52 /* ForceMotion */, 0.5, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 0.5, 1, 0x1300007E /* ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  52 /* ForceMotion */, 0.5, 1, 0x13000119 /* WarmHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  13 /* TextDirect */, 1, 1, NULL, 'You think, "The room was full of gold and trinkets, but this was the real prize. It was stuck to the top of a pedestal by hardened and caked mud. I tried to pry the thing off the pedestal to no avail. I needed something to clean it with..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  52 /* ForceMotion */, 4, 1, 0x1300008C /* SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  13 /* TextDirect */, 0, 1, NULL, 'You think, "The towel!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  52 /* ForceMotion */, 1, 1, 0x13000085 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  13 /* TextDirect */, 0, 1, NULL, 'You think, "Once again my initial discussion with the Dame flooded into my head. She''d given me a towel. I hadn''t known what it was for. Now, it was all clear. I needed to handle this thing right. If I could just get the towel to wipe off the scroll case..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
