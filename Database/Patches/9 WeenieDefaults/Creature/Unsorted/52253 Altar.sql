DELETE FROM `weenie` WHERE `class_Id` = 52253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52253, 'ace52253-altar', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52253,   1,         16) /* ItemType - Creature */
     , (52253,   6,         -1) /* ItemsCapacity */
     , (52253,   7,         -1) /* ContainersCapacity */
     , (52253,  16,         32) /* ItemUseable - Remote */
     , (52253,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52253,  95,          8) /* RadarBlipColor - Yellow */
     , (52253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52253,   1, True ) /* Stuck */
     , (52253,  19, False) /* Attackable */
     , (52253,  52, True ) /* AiImmobile */
     , (52253,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52253,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52253,   1,       5) /* HeartbeatInterval */
     , (52253,   2,       0) /* HeartbeatTimestamp */
     , (52253,   3,    0.16) /* HealthRate */
     , (52253,   4,       5) /* StaminaRate */
     , (52253,   5,       1) /* ManaRate */
     , (52253,  11,     300) /* ResetInterval */
     , (52253,  13,     0.9) /* ArmorModVsSlash */
     , (52253,  14,       1) /* ArmorModVsPierce */
     , (52253,  15,     1.1) /* ArmorModVsBludgeon */
     , (52253,  16,     0.4) /* ArmorModVsCold */
     , (52253,  17,     0.4) /* ArmorModVsFire */
     , (52253,  18,       1) /* ArmorModVsAcid */
     , (52253,  19,     0.6) /* ArmorModVsElectric */
     , (52253,  54,       2) /* UseRadius */
     , (52253,  64,       1) /* ResistSlash */
     , (52253,  65,       1) /* ResistPierce */
     , (52253,  66,       1) /* ResistBludgeon */
     , (52253,  67,       1) /* ResistFire */
     , (52253,  68,       1) /* ResistCold */
     , (52253,  69,       1) /* ResistAcid */
     , (52253,  70,       1) /* ResistElectric */
     , (52253,  71,       1) /* ResistHealthBoost */
     , (52253,  72,       1) /* ResistStaminaDrain */
     , (52253,  73,       1) /* ResistStaminaBoost */
     , (52253,  74,       1) /* ResistManaDrain */
     , (52253,  75,       1) /* ResistManaBoost */
     , (52253, 104,      10) /* ObviousRadarRange */
     , (52253, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52253,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52253,   1, 0x02001B66) /* Setup */
     , (52253,   2, 0x090000CB) /* MotionTable */
     , (52253,   3, 0x20000084) /* SoundTable */
     , (52253,   8, 0x0600134F) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52253,   1, 200, 0, 0) /* Strength */
     , (52253,   2, 260, 0, 0) /* Endurance */
     , (52253,   3, 290, 0, 0) /* Quickness */
     , (52253,   4, 200, 0, 0) /* Coordination */
     , (52253,   5, 290, 0, 0) /* Focus */
     , (52253,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52253,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52253,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52253,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52253,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52253,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52253, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52253,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52253,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52253,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52253,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52253,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52253,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52253,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52253,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52253,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52253,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x58660112 /* @teleloc 0x58660112 [24.922001 -125.394997 0.050000] 1.000000 0.000000 0.000000 0.000000 */, 24.922, -125.395, 0.05, 1, 0, 0, 0);
