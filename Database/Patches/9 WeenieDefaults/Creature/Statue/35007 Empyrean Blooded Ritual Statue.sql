DELETE FROM `weenie` WHERE `class_Id` = 35007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35007, 'ace35007-empyreanbloodedritualstatue', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35007,   1,         16) /* ItemType - Creature */
     , (35007,   2,         63) /* CreatureType - Statue */
     , (35007,   6,         -1) /* ItemsCapacity */
     , (35007,   7,         -1) /* ContainersCapacity */
     , (35007,  16,          1) /* ItemUseable - No */
     , (35007,  67,          1) /* Tolerance - NoAttack */
     , (35007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35007,   1, True ) /* Stuck */
     , (35007,  19, True ) /* Attackable */
     , (35007,  29, True ) /* NoCorpse */
     , (35007,  52, True ) /* AiImmobile */
     , (35007,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35007,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35007,   1,       5) /* HeartbeatInterval */
     , (35007,   2,       0) /* HeartbeatTimestamp */
     , (35007,   3,      10) /* HealthRate */
     , (35007,   4,       0) /* StaminaRate */
     , (35007,   5,       0) /* ManaRate */
     , (35007,  12,     0.5) /* Shade */
     , (35007,  13,       1) /* ArmorModVsSlash */
     , (35007,  14,       1) /* ArmorModVsPierce */
     , (35007,  15,       1) /* ArmorModVsBludgeon */
     , (35007,  16,       1) /* ArmorModVsCold */
     , (35007,  17,       1) /* ArmorModVsFire */
     , (35007,  18,       1) /* ArmorModVsAcid */
     , (35007,  19,       1) /* ArmorModVsElectric */
     , (35007,  39,     1.1) /* DefaultScale */
     , (35007,  64,     0.5) /* ResistSlash */
     , (35007,  65,     0.5) /* ResistPierce */
     , (35007,  66,     0.5) /* ResistBludgeon */
     , (35007,  67,     0.5) /* ResistFire */
     , (35007,  68,     0.5) /* ResistCold */
     , (35007,  69,     0.5) /* ResistAcid */
     , (35007,  70,     0.5) /* ResistElectric */
     , (35007,  71,       1) /* ResistHealthBoost */
     , (35007,  72,       1) /* ResistStaminaDrain */
     , (35007,  73,       1) /* ResistStaminaBoost */
     , (35007,  74,       1) /* ResistManaDrain */
     , (35007,  75,       1) /* ResistManaBoost */
     , (35007, 104,      10) /* ObviousRadarRange */
     , (35007, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35007,   1, 'Empyrean Blooded Ritual Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35007,   1, 0x02001697) /* Setup */
     , (35007,   2, 0x090001C3) /* MotionTable */
     , (35007,   3, 0x20000059) /* SoundTable */
     , (35007,   8, 0x060030C4) /* Icon */
     , (35007,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35007,   1,   1, 0, 0) /* Strength */
     , (35007,   2,   1, 0, 0) /* Endurance */
     , (35007,   3,   1, 0, 0) /* Quickness */
     , (35007,   4,   1, 0, 0) /* Coordination */
     , (35007,   5,   1, 0, 0) /* Focus */
     , (35007,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35007,   1, 50000, 0, 0, 50000) /* MaxHealth */
     , (35007,   3,  1999, 0, 0, 2000) /* MaxStamina */
     , (35007,   5,  1999, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35007,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (35007,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (35007, 15, 0, 2, 0,   2, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35007,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35007,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35007,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35007,  3,  3,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35007,  4,  3,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35007,  5,  8, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35007,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35007,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35007,  8,  4, 60, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35007,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'SavingAsheronsGlowingShardEvent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'On faraway Bur, %tn has shattered the statue bound to Asheron''s Essence into thousands of pieces!  The Falatacot Ritual collapses, and a portion of Asheron''s Essence is restored.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
