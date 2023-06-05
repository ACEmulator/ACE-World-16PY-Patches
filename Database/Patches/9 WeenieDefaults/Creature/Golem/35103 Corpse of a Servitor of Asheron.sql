DELETE FROM `weenie` WHERE `class_Id` = 35103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35103, 'ace35103-corpseofaservitorofasheron', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35103,   1,         16) /* ItemType - Creature */
     , (35103,   2,         13) /* CreatureType - Golem */
     , (35103,   5,     100000) /* EncumbranceVal */
     , (35103,   6,         -1) /* ItemsCapacity */
     , (35103,   7,         -1) /* ContainersCapacity */
     , (35103,  16,         32) /* ItemUseable - Remote */
     , (35103,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35103,  95,          8) /* RadarBlipColor - Yellow */
     , (35103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35103,   1, True ) /* Stuck */
     , (35103,  19, False) /* Attackable */
     , (35103,  52, True ) /* AiImmobile */
     , (35103,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35103,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35103,   1,       5) /* HeartbeatInterval */
     , (35103,   2,       0) /* HeartbeatTimestamp */
     , (35103,   3,    0.16) /* HealthRate */
     , (35103,   4,       5) /* StaminaRate */
     , (35103,   5,       1) /* ManaRate */
     , (35103,  13,     0.9) /* ArmorModVsSlash */
     , (35103,  14,       1) /* ArmorModVsPierce */
     , (35103,  15,     1.1) /* ArmorModVsBludgeon */
     , (35103,  16,     0.4) /* ArmorModVsCold */
     , (35103,  17,     0.4) /* ArmorModVsFire */
     , (35103,  18,       1) /* ArmorModVsAcid */
     , (35103,  19,     0.6) /* ArmorModVsElectric */
     , (35103,  39,       2) /* DefaultScale */
     , (35103,  54,       3) /* UseRadius */
     , (35103,  64,       1) /* ResistSlash */
     , (35103,  65,       1) /* ResistPierce */
     , (35103,  66,       1) /* ResistBludgeon */
     , (35103,  67,       1) /* ResistFire */
     , (35103,  68,       1) /* ResistCold */
     , (35103,  69,       1) /* ResistAcid */
     , (35103,  70,       1) /* ResistElectric */
     , (35103,  71,       1) /* ResistHealthBoost */
     , (35103,  72,       1) /* ResistStaminaDrain */
     , (35103,  73,       1) /* ResistStaminaBoost */
     , (35103,  74,       1) /* ResistManaDrain */
     , (35103,  75,       1) /* ResistManaBoost */
     , (35103, 104,      10) /* ObviousRadarRange */
     , (35103, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35103,   1, 'Corpse of a Servitor of Asheron') /* Name */
     , (35103,  14, 'This corpse cannot be looted.') /* Use */
     , (35103,  16, 'Killed by Infused Empyrean Blood Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35103,   1, 0x02000F5F) /* Setup */
     , (35103,   2, 0x090001A0) /* MotionTable */
     , (35103,   3, 0x20000015) /* SoundTable */
     , (35103,   7, 0x1000049A) /* ClothingBase */
     , (35103,   8, 0x06001070) /* Icon */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35103,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35103,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (35103, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35103,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35103,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35103,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35103,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35103,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35103,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35103,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35103,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35103,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35103,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'This golem has been utterly destroyed. It cannot be reactivated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
