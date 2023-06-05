DELETE FROM `weenie` WHERE `class_Id` = 35104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35104, 'ace35104-corpseofaservitorofasheron', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35104,   1,         16) /* ItemType - Creature */
     , (35104,   2,         13) /* CreatureType - Golem */
     , (35104,   5,     100000) /* EncumbranceVal */
     , (35104,   6,         -1) /* ItemsCapacity */
     , (35104,   7,         -1) /* ContainersCapacity */
     , (35104,  16,         32) /* ItemUseable - Remote */
     , (35104,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35104,  95,          8) /* RadarBlipColor - Yellow */
     , (35104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35104,   1, True ) /* Stuck */
     , (35104,  19, False) /* Attackable */
     , (35104,  52, True ) /* AiImmobile */
     , (35104,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35104,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35104,   1,       5) /* HeartbeatInterval */
     , (35104,   2,       0) /* HeartbeatTimestamp */
     , (35104,   3,    0.16) /* HealthRate */
     , (35104,   4,       5) /* StaminaRate */
     , (35104,   5,       1) /* ManaRate */
     , (35104,  13,     0.9) /* ArmorModVsSlash */
     , (35104,  14,       1) /* ArmorModVsPierce */
     , (35104,  15,     1.1) /* ArmorModVsBludgeon */
     , (35104,  16,     0.4) /* ArmorModVsCold */
     , (35104,  17,     0.4) /* ArmorModVsFire */
     , (35104,  18,       1) /* ArmorModVsAcid */
     , (35104,  19,     0.6) /* ArmorModVsElectric */
     , (35104,  39,       2) /* DefaultScale */
     , (35104,  54,       3) /* UseRadius */
     , (35104,  64,       1) /* ResistSlash */
     , (35104,  65,       1) /* ResistPierce */
     , (35104,  66,       1) /* ResistBludgeon */
     , (35104,  67,       1) /* ResistFire */
     , (35104,  68,       1) /* ResistCold */
     , (35104,  69,       1) /* ResistAcid */
     , (35104,  70,       1) /* ResistElectric */
     , (35104,  71,       1) /* ResistHealthBoost */
     , (35104,  72,       1) /* ResistStaminaDrain */
     , (35104,  73,       1) /* ResistStaminaBoost */
     , (35104,  74,       1) /* ResistManaDrain */
     , (35104,  75,       1) /* ResistManaBoost */
     , (35104, 104,      10) /* ObviousRadarRange */
     , (35104, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35104,   1, 'Corpse of a Servitor of Asheron') /* Name */
     , (35104,  14, 'This corpse cannot be looted.') /* Use */
     , (35104,  16, 'Killed by Infused Empyrean Blood Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35104,   1, 0x02000F5F) /* Setup */
     , (35104,   2, 0x090001A0) /* MotionTable */
     , (35104,   3, 0x20000015) /* SoundTable */
     , (35104,   7, 0x1000049A) /* ClothingBase */
     , (35104,   8, 0x06001070) /* Icon */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35104,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35104,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (35104, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35104,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35104,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35104,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35104,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35104,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35104,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35104,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35104,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35104,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35104,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'This golem has been utterly destroyed. It cannot be reactivated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
