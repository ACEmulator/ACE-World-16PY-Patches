DELETE FROM `weenie` WHERE `class_Id` = 71099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71099, 'ace71099-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71099,   1,         16) /* ItemType - Creature */
     , (71099,   2,         64) /* CreatureType - Wall */
     , (71099,   6,         -1) /* ItemsCapacity */
     , (71099,   7,         -1) /* ContainersCapacity */
     , (71099,  16,          1) /* ItemUseable - No */
     , (71099,  25,        300) /* Level */
     , (71099,  27,          0) /* ArmorType - None */
     , (71099,  40,          1) /* CombatMode - NonCombat */
     , (71099,  67,          1) /* Tolerance - NoAttack */
     , (71099,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (71099,  81,          4) /* MaxGeneratedObjects */
     , (71099,  82,          0) /* InitGeneratedObjects */
     , (71099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (71099, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (71099, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (71099, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71099,   1, True ) /* Stuck */
     , (71099,  12, True ) /* ReportCollisions */
	 , (71099,  52, True ) /* AiImmobile */
     , (71099,  13, False) /* Ethereal */
     , (71099,  14, True ) /* GravityStatus */
	 , (71099,  29, True ) /* NoCorpse*/
	 , (71099,  83, True ) /* NPCLooksLikeObject */
     , (71099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71099,   1,       5) /* HeartbeatInterval */
     , (71099,   2,       0) /* HeartbeatTimestamp */
     , (71099,   3,       0) /* HealthRate */
     , (71099,   4,       0) /* StaminaRate */
     , (71099,   5,       0) /* ManaRate */
     , (71099,  13,       1) /* ArmorModVsSlash */
     , (71099,  14,       1) /* ArmorModVsPierce */
     , (71099,  15,       1) /* ArmorModVsBludgeon */
     , (71099,  16,       1) /* ArmorModVsCold */
     , (71099,  17,       1) /* ArmorModVsFire */
     , (71099,  18,       1) /* ArmorModVsAcid */
     , (71099,  19,       1) /* ArmorModVsElectric */
     , (71099,  31,     0.3) /* VisualAwarenessRange */
     , (71099,  34,       1) /* PowerupTime */
     , (71099,  36,       1) /* ChargeSpeed */
	 , (71099,  39,       1) /* DefaultScale */
	 , (71099,  41,       0) /* RegenerationInterval */
     , (71099,  64,       1) /* ResistSlash */
     , (71099,  65,       1) /* ResistPierce */
     , (71099,  66,       1) /* ResistBludgeon */
     , (71099,  67,       1) /* ResistFire */
     , (71099,  68,       1) /* ResistCold */
     , (71099,  69,       1) /* ResistAcid */
     , (71099,  70,       1) /* ResistElectric */
     , (71099,  71,       1) /* ResistHealthBoost */
     , (71099,  72,       1) /* ResistStaminaDrain */
     , (71099,  73,       1) /* ResistStaminaBoost */
     , (71099,  74,       1) /* ResistManaDrain */
     , (71099,  75,       1) /* ResistManaBoost */
     , (71099, 104,      10) /* ObviousRadarRange */
     , (71099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71099,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71099,   1,   33560645) /* Setup */
     , (71099,   2,  150995431) /* MotionTable */
     , (71099,   3,  536871052) /* SoundTable */
     , (71099,   8,  100689931) /* Icon */
     , (71099,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71099, 8040, 1057685532, 82.3129, 83.7778, 0, 0.6846882, 0, 0, -0.7288362) /* PCAPRecordedLocation */
/* @teleloc 0x3F0B001C [82.312900 83.777800 0.000000] 0.684688 0.000000 0.000000 -0.728836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71099,   1,   1, 0, 0) /* Strength */
     , (71099,   2,   1, 0, 0) /* Endurance */
     , (71099,   3,   1, 0, 0) /* Quickness */
     , (71099,   4,   1, 0, 0) /* Coordination */
     , (71099,   5,   1, 0, 0) /* Focus */
     , (71099,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71099,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (71099,   3,     0, 0, 0, 1) /* MaxStamina */
     , (71099,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71099,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (71099,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (71099, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71099,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71099,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71099,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71099,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71099,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71099,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71099,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71099,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71099,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71099,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'CoralTowerWhiteDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71099,  15 /* WoundedTaunt */,  1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71099,  20 /* ReceiveCritical */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A large chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71099, -1, 40467, 300, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corrupted Coral Golem (40467) (x4)  - Location to (re)Generate: Scatter */;

