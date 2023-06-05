DELETE FROM `weenie` WHERE `class_Id` = 35008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35008, 'ace35008-empyreanbloodedritualstatue', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35008,   1,         16) /* ItemType - Creature */
     , (35008,   2,         63) /* CreatureType - Statue */
     , (35008,   6,         -1) /* ItemsCapacity */
     , (35008,   7,         -1) /* ContainersCapacity */
     , (35008,  16,          1) /* ItemUseable - No */
     , (35008,  67,          1) /* Tolerance - NoAttack */
     , (35008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35008, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35008,   1, True ) /* Stuck */
     , (35008,  19, True ) /* Attackable */
     , (35008,  29, True ) /* NoCorpse */
     , (35008,  52, True ) /* AiImmobile */
     , (35008,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35008,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35008,   1,       5) /* HeartbeatInterval */
     , (35008,   2,       0) /* HeartbeatTimestamp */
     , (35008,   3,      10) /* HealthRate */
     , (35008,   4,       0) /* StaminaRate */
     , (35008,   5,       0) /* ManaRate */
     , (35008,  12,     0.5) /* Shade */
     , (35008,  13,       1) /* ArmorModVsSlash */
     , (35008,  14,       1) /* ArmorModVsPierce */
     , (35008,  15,       1) /* ArmorModVsBludgeon */
     , (35008,  16,       1) /* ArmorModVsCold */
     , (35008,  17,       1) /* ArmorModVsFire */
     , (35008,  18,       1) /* ArmorModVsAcid */
     , (35008,  19,       1) /* ArmorModVsElectric */
     , (35008,  39,     1.1) /* DefaultScale */
     , (35008,  64,     0.5) /* ResistSlash */
     , (35008,  65,     0.5) /* ResistPierce */
     , (35008,  66,     0.5) /* ResistBludgeon */
     , (35008,  67,     0.5) /* ResistFire */
     , (35008,  68,     0.5) /* ResistCold */
     , (35008,  69,     0.5) /* ResistAcid */
     , (35008,  70,     0.5) /* ResistElectric */
     , (35008,  71,       1) /* ResistHealthBoost */
     , (35008,  72,       1) /* ResistStaminaDrain */
     , (35008,  73,       1) /* ResistStaminaBoost */
     , (35008,  74,       1) /* ResistManaDrain */
     , (35008,  75,       1) /* ResistManaBoost */
     , (35008, 104,      10) /* ObviousRadarRange */
     , (35008, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35008,   1, 'Empyrean Blooded Ritual Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35008,   1, 0x02001697) /* Setup */
     , (35008,   2, 0x0900019B) /* MotionTable */
     , (35008,   3, 0x20000059) /* SoundTable */
     , (35008,   8, 0x060030C4) /* Icon */
     , (35008,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35008,   1,   1, 0, 0) /* Strength */
     , (35008,   2,   1, 0, 0) /* Endurance */
     , (35008,   3,   1, 0, 0) /* Quickness */
     , (35008,   4,   1, 0, 0) /* Coordination */
     , (35008,   5,   1, 0, 0) /* Focus */
     , (35008,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35008,   1, 50000, 0, 0, 50000) /* MaxHealth */
     , (35008,   3,  1999, 0, 0, 2000) /* MaxStamina */
     , (35008,   5,  1999, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35008,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35008,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (35008, 15, 0, 2, 0,   2, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35008,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35008,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35008,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35008,  3,  3,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35008,  4,  3,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35008,  5,  8, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35008,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35008,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35008,  8,  4, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35008,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'SavingAsheronsControllerEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SavingAsheronsWave1Event', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SavingAsheronsStartEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 0, 1, NULL, 'As %tn goes to strike the final blow against the statue, it disappears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 0, 1, NULL, 'Three voices echo in unison, "They are trying to disrupt the Ritual! Stop them!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
