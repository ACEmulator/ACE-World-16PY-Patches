DELETE FROM `weenie` WHERE `class_Id` = 73072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73072, 'ace73072-countdardantesdesk', 10, '2020-04-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73072,   1,         16) /* ItemType - Creature */
     , (73072,   5,        300) /* EncumbranceVal */
     , (73072,   6,         -1) /* ItemsCapacity */
     , (73072,   7,         -1) /* ContainersCapacity */
     , (73072,  16,          1) /* ItemUseable - No */
     , (73072,  27,          0) /* ArmorType - None */
     , (73072,  40,          1) /* CombatMode - NonCombat */
     , (73072,  67,          1) /* Tolerance - NoAttack */
     , (73072,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73072,  81,          1) /* MaxGeneratedObjects */
     , (73072,  82,          0) /* InitGeneratedObjects */
     , (73072,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73072, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (73072, 133,          1) /* ShowableOnRadar - NeverShow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73072,   1, True ) /* Stuck */
     , (73072,  29, True ) /* NoCorpse */
     , (73072,  42, True ) /* AllowEdgeSlide */
     , (73072,  52, True ) /* AiImmobile */
     , (73072,  83, True ) /* NpcLooksLikeObject */
     , (73072, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73072,   2,       0) /* HeartbeatTimestamp */
     , (73072,   3,      50) /* HealthRate */
     , (73072,   5,       5) /* ManaRate */
     , (73072,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73072,   1, 'Count Dardante''s Desk') /* Name */
     , (73072,  16, 'A desk, belonging to Count Dardante. Perhaps there is something of value inside it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73072,   1,   33559814) /* Setup */
     , (73072,   2,  150995291) /* MotionTable */
     , (73072,   3,  536871052) /* SoundTable */
     , (73072,   8,  100671773) /* Icon */
     , (73072,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73072,   1,  10, 0, 0) /* Strength */
     , (73072,   2,  10, 0, 0) /* Endurance */
     , (73072,   3,  10, 0, 0) /* Quickness */
     , (73072,   4,  10, 0, 0) /* Coordination */
     , (73072,   5,  10, 0, 0) /* Focus */
     , (73072,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73072,   1,  1500, 50, 0, 1505) /* MaxHealth */
     , (73072,   3,    10, 50, 0, 0) /* MaxStamina */
     , (73072,   5,    10, 50, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73072,  0,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73072,  1,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73072,  2,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73072,  3,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73072,  4,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73072,  5,  4,  0, 0.75,  300,  300,  300,  200,  300,  300,  200,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73072,  6,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73072,  7,  4,  0,    0,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73072,  8,  4,  0, 0.75,  300,  300,  300,  200,  300,  300,  200,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73072,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73072, 1, 73073, 0, 1, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Key to Dardante's Chest (73073) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;
