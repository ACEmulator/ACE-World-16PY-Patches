DELETE FROM `weenie` WHERE `class_Id` = 51646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51646, 'ace51646-thickrockwall', 10, '2025-03-16 03:42:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51646,   1,         16) /* ItemType - Creature */
     , (51646,   6,         -1) /* ItemsCapacity */
     , (51646,   7,         -1) /* ContainersCapacity */
     , (51646,  16,          1) /* ItemUseable - No */
     , (51646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51646, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51646, 290,          1) /* HearLocalSignals */
     , (51646, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51646,   1, True ) /* Stuck */
     , (51646,  19, False) /* Attackable */
     , (51646,  29, True ) /* NoCorpse */
     , (51646,  52, True ) /* AiImmobile */
     , (51646,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51646,  83, True ) /* NpcLooksLikeObject */
     , (51646, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51646,   1,       5) /* HeartbeatInterval */
     , (51646,   2,       0) /* HeartbeatTimestamp */
     , (51646,   3,    0.16) /* HealthRate */
     , (51646,   4,       5) /* StaminaRate */
     , (51646,   5,       1) /* ManaRate */
     , (51646,  13,     0.9) /* ArmorModVsSlash */
     , (51646,  14,       1) /* ArmorModVsPierce */
     , (51646,  15,     1.1) /* ArmorModVsBludgeon */
     , (51646,  16,     0.4) /* ArmorModVsCold */
     , (51646,  17,     0.4) /* ArmorModVsFire */
     , (51646,  18,       1) /* ArmorModVsAcid */
     , (51646,  19,     0.6) /* ArmorModVsElectric */
     , (51646,  31,      10) /* VisualAwarenessRange */
     , (51646,  41,       0) /* RegenerationInterval */
     , (51646,  43,      10) /* GeneratorRadius */
     , (51646,  54,       3) /* UseRadius */
     , (51646,  64,       1) /* ResistSlash */
     , (51646,  65,       1) /* ResistPierce */
     , (51646,  66,       1) /* ResistBludgeon */
     , (51646,  67,       1) /* ResistFire */
     , (51646,  68,       1) /* ResistCold */
     , (51646,  69,       1) /* ResistAcid */
     , (51646,  70,       1) /* ResistElectric */
     , (51646,  71,       1) /* ResistHealthBoost */
     , (51646,  72,       1) /* ResistStaminaDrain */
     , (51646,  73,       1) /* ResistStaminaBoost */
     , (51646,  74,       1) /* ResistManaDrain */
     , (51646,  75,       1) /* ResistManaBoost */
     , (51646, 104,      10) /* ObviousRadarRange */
     , (51646, 125,       1) /* ResistHealthDrain */
     , (51646, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51646,   1, 'Thick Rock Wall') /* Name */
     , (51646,  16, 'A thick wall of cooled lava blocks the passage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51646,   1, 0x020017EE) /* Setup */
     , (51646,   2, 0x090001DA) /* MotionTable */
     , (51646,   3, 0x200000CF) /* SoundTable */
     , (51646,   8, 0x060067DD) /* Icon */
     , (51646,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51646,   1,  90, 0, 0) /* Strength */
     , (51646,   2, 100, 0, 0) /* Endurance */
     , (51646,   3,  75, 0, 0) /* Quickness */
     , (51646,   4, 120, 0, 0) /* Coordination */
     , (51646,   5, 140, 0, 0) /* Focus */
     , (51646,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51646,   1,    10, 0, 0, 60) /* MaxHealth */
     , (51646,   3,    10, 0, 0, 110) /* MaxStamina */
     , (51646,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51646,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (51646,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (51646, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51646,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51646,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51646,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51646,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51646,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51646,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51646,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51646,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51646,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51646, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'BloodstoneDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
