DELETE FROM `weenie` WHERE `class_Id` = 38297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38297, 'ace38297-coraltower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38297,   1,         16) /* ItemType - Creature */
     , (38297,   2,         64) /* CreatureType - Wall */
     , (38297,   6,         -1) /* ItemsCapacity */
     , (38297,   7,         -1) /* ContainersCapacity */
     , (38297,  16,          1) /* ItemUseable - No */
     , (38297,  25,        300) /* Level */
     , (38297,  27,          0) /* ArmorType - None */
     , (38297,  40,          1) /* CombatMode - NonCombat */
     , (38297,  67,          1) /* Tolerance - NoAttack */
     , (38297,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (38297,  81,          4) /* MaxGeneratedObjects */
     , (38297,  82,          0) /* InitGeneratedObjects */
     , (38297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38297, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38297, 103,          2) /* GeneratorDestructionType - Destroy */
     , (38297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38297, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38297,   1, True ) /* Stuck */
     , (38297,  12, True ) /* ReportCollisions */
	 , (38297,  52, True ) /* AiImmobile */
     , (38297,  13, False) /* Ethereal */
     , (38297,  14, True ) /* GravityStatus */
	 , (38297,  29, True ) /* NoCorpse*/
	 , (38297,  83, True ) /* NPCLooksLikeObject */
     , (38297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38297,   1,       5) /* HeartbeatInterval */
     , (38297,   2,       0) /* HeartbeatTimestamp */
     , (38297,   3,       0) /* HealthRate */
     , (38297,   4,       0) /* StaminaRate */
     , (38297,   5,       0) /* ManaRate */
     , (38297,  13,       1) /* ArmorModVsSlash */
     , (38297,  14,       1) /* ArmorModVsPierce */
     , (38297,  15,       1) /* ArmorModVsBludgeon */
     , (38297,  16,       1) /* ArmorModVsCold */
     , (38297,  17,       1) /* ArmorModVsFire */
     , (38297,  18,       1) /* ArmorModVsAcid */
     , (38297,  19,       1) /* ArmorModVsElectric */
     , (38297,  31,     0.3) /* VisualAwarenessRange */
     , (38297,  34,       1) /* PowerupTime */
     , (38297,  36,       1) /* ChargeSpeed */
	 , (38297,  39,       1) /* DefaultScale */
	 , (38297,  41,       0) /* RegenerationInterval */
     , (38297,  64,       1) /* ResistSlash */
     , (38297,  65,       1) /* ResistPierce */
     , (38297,  66,       1) /* ResistBludgeon */
     , (38297,  67,       1) /* ResistFire */
     , (38297,  68,       1) /* ResistCold */
     , (38297,  69,       1) /* ResistAcid */
     , (38297,  70,       1) /* ResistElectric */
     , (38297,  71,       1) /* ResistHealthBoost */
     , (38297,  72,       1) /* ResistStaminaDrain */
     , (38297,  73,       1) /* ResistStaminaBoost */
     , (38297,  74,       1) /* ResistManaDrain */
     , (38297,  75,       1) /* ResistManaBoost */
     , (38297, 104,      10) /* ObviousRadarRange */
     , (38297, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38297,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38297,   1,   33560643) /* Setup */
     , (38297,   2,  150995431) /* MotionTable */
     , (38297,   3,  536871052) /* SoundTable */
     , (38297,   8,  100689931) /* Icon */
     , (38297,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38297, 8040, 1057685532, 82.3129, 83.7778, 0, 0.6846882, 0, 0, -0.7288362) /* PCAPRecordedLocation */
/* @teleloc 0x3F0B001C [82.312900 83.777800 0.000000] 0.684688 0.000000 0.000000 -0.728836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38297,   1,   1, 0, 0) /* Strength */
     , (38297,   2,   1, 0, 0) /* Endurance */
     , (38297,   3,   1, 0, 0) /* Quickness */
     , (38297,   4,   1, 0, 0) /* Coordination */
     , (38297,   5,   1, 0, 0) /* Focus */
     , (38297,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38297,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (38297,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38297,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38297,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (38297,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (38297, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38297,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38297,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38297,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38297,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38297,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38297,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38297,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38297,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38297,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38297,  15 /* WoundedTaunt */,  1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38297,  20 /* ReceiveCritical */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1,   18 /* DirectBroadcast */, 0.5, 1, NULL, 'A large chunk of coral is shattered from the coral tower and forms into a golem!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38297, -1, 40467, 300, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corrupted Coral Golem (40467) (x4)  - Location to (re)Generate: Scatter */;

