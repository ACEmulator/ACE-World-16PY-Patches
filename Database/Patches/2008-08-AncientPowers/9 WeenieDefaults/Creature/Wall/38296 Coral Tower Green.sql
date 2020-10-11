DELETE FROM `weenie` WHERE `class_Id` = 38296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38296, 'ace38296-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38296,   1,         16) /* ItemType - Creature */
     , (38296,   2,         64) /* CreatureType - Wall */
     , (38296,   6,         -1) /* ItemsCapacity */
     , (38296,   7,         -1) /* ContainersCapacity */
     , (38296,  16,          1) /* ItemUseable - No */
     , (38296,  25,        300) /* Level */
     , (38296,  27,          0) /* ArmorType - None */
     , (38296,  40,          1) /* CombatMode - NonCombat */
     , (38296,  67,          1) /* Tolerance - NoAttack */
     , (38296,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (38296,  81,          4) /* MaxGeneratedObjects */
     , (38296,  82,          0) /* InitGeneratedObjects */
     , (38296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38296, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38296, 103,          2) /* GeneratorDestructionType - Destroy */
     , (38296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38296, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38296,   1, True ) /* Stuck */
     , (38296,  12, True ) /* ReportCollisions */
	 , (38296,  52, True ) /* AiImmobile */
     , (38296,  13, False) /* Ethereal */
     , (38296,  14, True ) /* GravityStatus */
	 , (38296,  29, True ) /* NoCorpse*/
	 , (38296,  83, True ) /* NPCLooksLikeObject */
     , (38296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38296,   1,       5) /* HeartbeatInterval */
     , (38296,   2,       0) /* HeartbeatTimestamp */
     , (38296,   3,       0) /* HealthRate */
     , (38296,   4,       0) /* StaminaRate */
     , (38296,   5,       0) /* ManaRate */
     , (38296,  13,       1) /* ArmorModVsSlash */
     , (38296,  14,       1) /* ArmorModVsPierce */
     , (38296,  15,       1) /* ArmorModVsBludgeon */
     , (38296,  16,       1) /* ArmorModVsCold */
     , (38296,  17,       1) /* ArmorModVsFire */
     , (38296,  18,       1) /* ArmorModVsAcid */
     , (38296,  19,       1) /* ArmorModVsElectric */
     , (38296,  31,     0.3) /* VisualAwarenessRange */
     , (38296,  34,       1) /* PowerupTime */
     , (38296,  36,       1) /* ChargeSpeed */
	 , (38296,  39,       1) /* DefaultScale */
	 , (38296,  41,       0) /* RegenerationInterval */
     , (38296,  64,       1) /* ResistSlash */
     , (38296,  65,       1) /* ResistPierce */
     , (38296,  66,       1) /* ResistBludgeon */
     , (38296,  67,       1) /* ResistFire */
     , (38296,  68,       1) /* ResistCold */
     , (38296,  69,       1) /* ResistAcid */
     , (38296,  70,       1) /* ResistElectric */
     , (38296,  71,       1) /* ResistHealthBoost */
     , (38296,  72,       1) /* ResistStaminaDrain */
     , (38296,  73,       1) /* ResistStaminaBoost */
     , (38296,  74,       1) /* ResistManaDrain */
     , (38296,  75,       1) /* ResistManaBoost */
     , (38296, 104,      10) /* ObviousRadarRange */
     , (38296, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38296,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38296,   1,   33560642) /* Setup */
     , (38296,   2,  150995431) /* MotionTable */
     , (38296,   3,  536871052) /* SoundTable */
     , (38296,   8,  100689931) /* Icon */
     , (38296,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38296, 8040, 1007419414, 59.8898, 130.801, 0, 0.7251973, 0, 0, -0.6885412) /* PCAPRecordedLocation */
/* @teleloc 0x3C0C0016 [59.889800 130.801000 0.000000] 0.725197 0.000000 0.000000 -0.688541 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38296,   1,   1, 0, 0) /* Strength */
     , (38296,   2,   1, 0, 0) /* Endurance */
     , (38296,   3,   1, 0, 0) /* Quickness */
     , (38296,   4,   1, 0, 0) /* Coordination */
     , (38296,   5,   1, 0, 0) /* Focus */
     , (38296,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38296,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (38296,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38296,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38296,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (38296,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (38296, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38296,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38296,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38296,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38296,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38296,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38296,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38296,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38296,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38296,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38296,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'CoralTowerGreenDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38296,  15 /* WoundedTaunt */,  1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38296,  20 /* ReceiveCritical */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A large chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38296, -1, 40467, 300, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corrupted Coral Golem (40467) (x4)  - Location to (re)Generate: Scatter */;

