DELETE FROM `weenie` WHERE `class_Id` = 51575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51575, 'ace51575-door', 10, '2025-11-01 11:31:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51575,   1,         16) /* ItemType - Creature */
     , (51575,   2,         64) /* CreatureType - Wall */
     , (51575,   6,         -1) /* ItemsCapacity */
     , (51575,   7,         -1) /* ContainersCapacity */
     , (51575,  16,          1) /* ItemUseable - No */
     , (51575,  25,        999) /* Level */
     , (51575,  27,          0) /* ArmorType - None */
     , (51575,  40,          1) /* CombatMode - NonCombat */
     , (51575,  67,          1) /* Tolerance - NoAttack */
     , (51575,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51575,  81,          1) /* MaxGeneratedObjects */
     , (51575,  82,          0) /* InitGeneratedObjects */
     , (51575,  83,       2048) /* ActivationResponse - Emote */
     , (51575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51575, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51575, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51575,   1, True ) /* Stuck */
     , (51575,  11, False) /* IgnoreCollisions */
     , (51575,  12, True ) /* ReportCollisions */
     , (51575,  13, False) /* Ethereal */
     , (51575,  19, False) /* Attackable */
     , (51575,  29, True ) /* NoCorpse */
     , (51575,  52, True ) /* AiImmobile */
     , (51575,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51575,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51575,   1,       5) /* HeartbeatInterval */
     , (51575,   2,       0) /* HeartbeatTimestamp */
     , (51575,   3,      20) /* HealthRate */
     , (51575,   4,       0) /* StaminaRate */
     , (51575,   5,       0) /* ManaRate */
     , (51575,  13,       1) /* ArmorModVsSlash */
     , (51575,  14,       1) /* ArmorModVsPierce */
     , (51575,  15,       1) /* ArmorModVsBludgeon */
     , (51575,  16,       1) /* ArmorModVsCold */
     , (51575,  17,       1) /* ArmorModVsFire */
     , (51575,  18,       1) /* ArmorModVsAcid */
     , (51575,  19,       1) /* ArmorModVsElectric */
     , (51575,  31,     0.3) /* VisualAwarenessRange */
     , (51575,  34,       1) /* PowerupTime */
     , (51575,  36,       1) /* ChargeSpeed */
     , (51575,  41,       0) /* RegenerationInterval */
     , (51575,  64,    0.75) /* ResistSlash */
     , (51575,  65,    0.75) /* ResistPierce */
     , (51575,  66,    0.75) /* ResistBludgeon */
     , (51575,  67,    0.75) /* ResistFire */
     , (51575,  68,    0.75) /* ResistCold */
     , (51575,  69,    0.75) /* ResistAcid */
     , (51575,  70,    0.75) /* ResistElectric */
     , (51575,  71,       1) /* ResistHealthBoost */
     , (51575,  72,       1) /* ResistStaminaDrain */
     , (51575,  73,       1) /* ResistStaminaBoost */
     , (51575,  74,       1) /* ResistManaDrain */
     , (51575,  75,       1) /* ResistManaBoost */
     , (51575, 104,      10) /* ObviousRadarRange */
     , (51575, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 'Door') /* Name */
     , (51575,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 0x02000DD2) /* Setup */
     , (51575,   2, 0x09000115) /* MotionTable */
     , (51575,   3, 0x20000059) /* SoundTable */
     , (51575,   4, 0x30000004) /* CombatTable */
     , (51575,   8, 0x060027C8) /* Icon */
     , (51575,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51575,   1,   1, 0, 0) /* Strength */
     , (51575,   2,   1, 0, 0) /* Endurance */
     , (51575,   3,   1, 0, 0) /* Quickness */
     , (51575,   4,   1, 0, 0) /* Coordination */
     , (51575,   5,   1, 0, 0) /* Focus */
     , (51575,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51575,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (51575,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (51575,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51575,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (51575,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (51575, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51575,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51575,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51575,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51575,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51575,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51575,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51575,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51575,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51575,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51575,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51575,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51575, -1, 51573, 1, 1, 1, 1, 4, 0, 0, 0, 0x58720178, 120, -170, 0.00275, 1, 0, 0, 0) /* Generate Hollow Servitor (51573) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
