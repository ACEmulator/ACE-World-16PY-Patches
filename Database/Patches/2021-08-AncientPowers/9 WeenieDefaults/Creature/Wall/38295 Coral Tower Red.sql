DELETE FROM `weenie` WHERE `class_Id` = 38295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38295, 'ace38295-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38295,   1,         16) /* ItemType - Creature */
     , (38295,   2,         64) /* CreatureType - Wall */
     , (38295,   6,         -1) /* ItemsCapacity */
     , (38295,   7,         -1) /* ContainersCapacity */
     , (38295,  16,          1) /* ItemUseable - No */
     , (38295,  25,        300) /* Level */
     , (38295,  27,          0) /* ArmorType - None */
     , (38295,  40,          1) /* CombatMode - NonCombat */
     , (38295,  67,          1) /* Tolerance - NoAttack */
     , (38295,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (38295,  81,          4) /* MaxGeneratedObjects */
     , (38295,  82,          0) /* InitGeneratedObjects */
     , (38295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38295, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38295, 103,          2) /* GeneratorDestructionType - Destroy */
     , (38295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38295, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38295,   1, True ) /* Stuck */
     , (38295,  12, True ) /* ReportCollisions */
	 , (38295,  52, True ) /* AiImmobile */
     , (38295,  13, False) /* Ethereal */
     , (38295,  14, True ) /* GravityStatus */
	 , (38295,  29, True ) /* NoCorpse*/
	 , (38295,  83, True ) /* NPCLooksLikeObject */
     , (38295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38295,   1,       5) /* HeartbeatInterval */
     , (38295,   2,       0) /* HeartbeatTimestamp */
     , (38295,   3,       0) /* HealthRate */
     , (38295,   4,       0) /* StaminaRate */
     , (38295,   5,       0) /* ManaRate */
     , (38295,  13,       1) /* ArmorModVsSlash */
     , (38295,  14,       1) /* ArmorModVsPierce */
     , (38295,  15,       1) /* ArmorModVsBludgeon */
     , (38295,  16,       1) /* ArmorModVsCold */
     , (38295,  17,       1) /* ArmorModVsFire */
     , (38295,  18,       1) /* ArmorModVsAcid */
     , (38295,  19,       1) /* ArmorModVsElectric */
     , (38295,  31,     0.3) /* VisualAwarenessRange */
     , (38295,  34,       1) /* PowerupTime */
     , (38295,  36,       1) /* ChargeSpeed */
	 , (38295,  39,       1) /* DefaultScale */
	 , (38295,  41,       0) /* RegenerationInterval */
     , (38295,  64,       1) /* ResistSlash */
     , (38295,  65,       1) /* ResistPierce */
     , (38295,  66,       1) /* ResistBludgeon */
     , (38295,  67,       1) /* ResistFire */
     , (38295,  68,       1) /* ResistCold */
     , (38295,  69,       1) /* ResistAcid */
     , (38295,  70,       1) /* ResistElectric */
     , (38295,  71,       1) /* ResistHealthBoost */
     , (38295,  72,       1) /* ResistStaminaDrain */
     , (38295,  73,       1) /* ResistStaminaBoost */
     , (38295,  74,       1) /* ResistManaDrain */
     , (38295,  75,       1) /* ResistManaBoost */
     , (38295, 104,      10) /* ObviousRadarRange */
     , (38295, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38295,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38295,   1,   33560641) /* Setup */
     , (38295,   2,  150995431) /* MotionTable */
     , (38295,   3,  536871052) /* SoundTable */
     , (38295,   8,  100689931) /* Icon */
     , (38295,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38295, 8040, 973733916, 84.3172, 83.8801, 0, -0.00762452, 0, 0, 0.9999709) /* PCAPRecordedLocation */
/* @teleloc 0x3A0A001C [84.317200 83.880100 0.000000] -0.007625 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38295,   1,   1, 0, 0) /* Strength */
     , (38295,   2,   1, 0, 0) /* Endurance */
     , (38295,   3,   1, 0, 0) /* Quickness */
     , (38295,   4,   1, 0, 0) /* Coordination */
     , (38295,   5,   1, 0, 0) /* Focus */
     , (38295,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38295,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (38295,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38295,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38295,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (38295,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (38295, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38295,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38295,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38295,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38295,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38295,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38295,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38295,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38295,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38295,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38295,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'CoralTowerRedDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38295,  15 /* WoundedTaunt */,  1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38295,  20 /* ReceiveCritical */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A large chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38295, -1, 40467, 300, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corrupted Coral Golem (40467) (x4)  - Location to (re)Generate: Scatter */;

