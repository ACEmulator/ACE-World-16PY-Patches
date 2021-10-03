DELETE FROM `weenie` WHERE `class_Id` = 28388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28388, 'generatorkiviklir60', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28388,   1,         16) /* ItemType - Creature */
     , (28388,   2,         75) /* CreatureType - Burun */
     , (28388,   6,         -1) /* ItemsCapacity */
     , (28388,   7,         -1) /* ContainersCapacity */
     , (28388,  16,          1) /* ItemUseable - No */
     , (28388,  25,        999) /* Level */
     , (28388,  27,          0) /* ArmorType - None */
     , (28388,  40,          1) /* CombatMode - NonCombat */
     , (28388,  67,          1) /* Tolerance - NoAttack */
     , (28388,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28388,  72,         75) /* FriendType - Burun */
     , (28388,  81,         13) /* MaxGeneratedObjects */
     , (28388,  82,         13) /* InitGeneratedObjects */
     , (28388,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28388, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28388, 103,          3) /* GeneratorDestructionType - Kill */
     , (28388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28388, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28388,   1, True ) /* Stuck */
     , (28388,  11, False) /* IgnoreCollisions */
     , (28388,  12, True ) /* ReportCollisions */
     , (28388,  13, False) /* Ethereal */
     , (28388,  29, True ) /* NoCorpse */
     , (28388,  52, True ) /* AiImmobile */
     , (28388,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28388,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28388,   1,       5) /* HeartbeatInterval */
     , (28388,   2,       0) /* HeartbeatTimestamp */
     , (28388,   3,      90) /* HealthRate */
     , (28388,   4,       0) /* StaminaRate */
     , (28388,   5,       0) /* ManaRate */
     , (28388,  13,       1) /* ArmorModVsSlash */
     , (28388,  14,       1) /* ArmorModVsPierce */
     , (28388,  15,       1) /* ArmorModVsBludgeon */
     , (28388,  16,       1) /* ArmorModVsCold */
     , (28388,  17,       1) /* ArmorModVsFire */
     , (28388,  18,       1) /* ArmorModVsAcid */
     , (28388,  19,       1) /* ArmorModVsElectric */
     , (28388,  31,      16) /* VisualAwarenessRange */
     , (28388,  34,       1) /* PowerupTime */
     , (28388,  36,       1) /* ChargeSpeed */
     , (28388,  41,     180) /* RegenerationInterval */
     , (28388,  43,       1) /* GeneratorRadius */
     , (28388,  64,    0.75) /* ResistSlash */
     , (28388,  65,    0.75) /* ResistPierce */
     , (28388,  66,    0.75) /* ResistBludgeon */
     , (28388,  67,    0.75) /* ResistFire */
     , (28388,  68,    0.75) /* ResistCold */
     , (28388,  69,    0.75) /* ResistAcid */
     , (28388,  70,    0.75) /* ResistElectric */
     , (28388,  71,       1) /* ResistHealthBoost */
     , (28388,  72,       1) /* ResistStaminaDrain */
     , (28388,  73,       1) /* ResistStaminaBoost */
     , (28388,  74,       1) /* ResistManaDrain */
     , (28388,  75,       1) /* ResistManaBoost */
     , (28388, 104,      10) /* ObviousRadarRange */
     , (28388, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28388,   1, 'Barrier') /* Name */
     , (28388,  15, 'A barrier constructed of muck and slime.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28388,   1,   33558871) /* Setup */
     , (28388,   2,  150995309) /* MotionTable */
     , (28388,   3,  536871052) /* SoundTable */
     , (28388,   4,  805306398) /* CombatTable */
     , (28388,   8,  100676956) /* Icon */
     , (28388,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28388,   1,   1, 0, 0) /* Strength */
     , (28388,   2,   1, 0, 0) /* Endurance */
     , (28388,   3,   1, 0, 0) /* Quickness */
     , (28388,   4,   1, 0, 0) /* Coordination */
     , (28388,   5,   1, 0, 0) /* Focus */
     , (28388,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28388,   1,  4999, 0, 0, 5000) /* MaxHealth */
     , (28388,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (28388,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28388,  6, 0, 2, 0,   1, 0, 2018.37642720468) /* MeleeDefense        Trained */
     , (28388,  7, 0, 2, 0,   1, 0, 2018.37642720468) /* MissileDefense      Trained */
     , (28388, 15, 0, 3, 0,   1, 0, 2018.37642720468) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28388,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28388,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28388,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28388,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28388,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28388,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28388,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28388,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28388,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28388,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28388, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353743, 28.7, -10.3, 6, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Seer (26019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353743, 31.2, -10.4, 6, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Seer (26019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27984, 1, 1, 1, 1, 4, -1, 0, 0, 41353512, 30.1, -26.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Guruk Crusher (27984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27984, 1, 1, 1, 1, 4, -1, 0, 0, 41353534, 50, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Crusher (27984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27984, 1, 1, 1, 1, 4, -1, 0, 0, 41353494, 10, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Crusher (27984) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27987, 1, 1, 1, 1, 4, -1, 0, 0, 41353536, 50, -50, 0.005, -0.707107, 0, 0, -0.707107) /* Generate Guruk Heavy (27987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27987, 1, 1, 1, 1, 4, -1, 0, 0, 41353496, 10, -50, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Guruk Heavy (27987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353503, 19.371, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Miscreant (27988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353503, 23.09, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Miscreant (27988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353519, 40.629, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Miscreant (27988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353519, 36.148, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Miscreant (27988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353513, 32.386, -40, 0.045, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Seer (26019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353513, 27.839, -40, 0.045, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Seer (26019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
