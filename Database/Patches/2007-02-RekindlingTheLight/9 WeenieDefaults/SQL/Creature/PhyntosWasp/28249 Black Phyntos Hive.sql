DELETE FROM `weenie` WHERE `class_Id` = 28249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28249, 'phyntoswaspblackhive', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28249,   1,         16) /* ItemType - Creature */
     , (28249,   2,          9) /* CreatureType - PhyntosWasp */
     , (28249,   6,         -1) /* ItemsCapacity */
     , (28249,   7,         -1) /* ContainersCapacity */
     , (28249,  16,          1) /* ItemUseable - No */
     , (28249,  25,         90) /* Level */
     , (28249,  27,          0) /* ArmorType - None */
     , (28249,  40,          1) /* CombatMode - NonCombat */
     , (28249,  67,          1) /* Tolerance - NoAttack */
     , (28249,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28249,  81,          3) /* MaxGeneratedObjects */
     , (28249,  82,          2) /* InitGeneratedObjects */
     , (28249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28249, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28249, 103,          1) /* GeneratorDestructionType - Nothing */
     , (28249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28249, 146,      24705) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28249,   1, True ) /* Stuck */
     , (28249,  11, False) /* IgnoreCollisions */
     , (28249,  12, True ) /* ReportCollisions */
     , (28249,  13, False) /* Ethereal */
     , (28249,  29, True ) /* NoCorpse */
     , (28249,  52, True ) /* AiImmobile */
     , (28249,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28249,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28249,   1,       5) /* HeartbeatInterval */
     , (28249,   2,       0) /* HeartbeatTimestamp */
     , (28249,   3,      20) /* HealthRate */
     , (28249,   4,       0) /* StaminaRate */
     , (28249,   5,       0) /* ManaRate */
     , (28249,  13,     1.5) /* ArmorModVsSlash */
     , (28249,  14,     1.5) /* ArmorModVsPierce */
     , (28249,  15,     1.5) /* ArmorModVsBludgeon */
     , (28249,  16,     1.5) /* ArmorModVsCold */
     , (28249,  17,       1) /* ArmorModVsFire */
     , (28249,  18,     1.5) /* ArmorModVsAcid */
     , (28249,  19,     1.5) /* ArmorModVsElectric */
     , (28249,  31,     0.3) /* VisualAwarenessRange */
     , (28249,  34,       1) /* PowerupTime */
     , (28249,  36,       1) /* ChargeSpeed */
     , (28249,  41,     120) /* RegenerationInterval */
     , (28249,  43,       5) /* GeneratorRadius */
     , (28249,  64,     0.5) /* ResistSlash */
     , (28249,  65,     0.5) /* ResistPierce */
     , (28249,  66,     0.5) /* ResistBludgeon */
     , (28249,  67,     0.9) /* ResistFire */
     , (28249,  68,     0.5) /* ResistCold */
     , (28249,  69,     0.5) /* ResistAcid */
     , (28249,  70,     0.5) /* ResistElectric */
     , (28249,  71,       1) /* ResistHealthBoost */
     , (28249,  72,       1) /* ResistStaminaDrain */
     , (28249,  73,       1) /* ResistStaminaBoost */
     , (28249,  74,       1) /* ResistManaDrain */
     , (28249,  75,       1) /* ResistManaBoost */
     , (28249, 104,      10) /* ObviousRadarRange */
     , (28249, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28249,   1, 'Black Phyntos Hive') /* Name */
     , (28249,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28249,   1,   33558821) /* Setup */
     , (28249,   2,  150995305) /* MotionTable */
     , (28249,   3,  536870993) /* SoundTable */
     , (28249,   4,  805306372) /* CombatTable */
     , (28249,   8,  100676680) /* Icon */
     , (28249,  22,  872415339) /* PhysicsEffectTable */
     , (28249,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28249,   1, 180, 0, 0) /* Strength */
     , (28249,   2, 200, 0, 0) /* Endurance */
     , (28249,   3, 200, 0, 0) /* Quickness */
     , (28249,   4, 200, 0, 0) /* Coordination */
     , (28249,   5, 110, 0, 0) /* Focus */
     , (28249,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28249,   1,   300, 0, 0, 400) /* MaxHealth */
     , (28249,   3,   300, 0, 0, 500) /* MaxStamina */
     , (28249,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28249,  6, 0, 3, 0, 277, 0, 2004.95089521491) /* MeleeDefense        Specialized */
     , (28249,  7, 0, 3, 0, 380, 0, 2004.95089521491) /* MissileDefense      Specialized */
     , (28249, 15, 0, 3, 0, 239, 0, 2004.95089521491) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28249,  0,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28249,  1,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28249,  2,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28249,  3,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28249,  4,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28249,  5,  4,  1, 0.75,  400,  600,  600,  600,  600,  400,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28249,  6,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28249,  7,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28249,  8,  4,  1, 0.75,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28249,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28249, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Phyntos Swarm (28250) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Phyntos Swarm (28250) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Phyntos Swarm (28250) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28249, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
