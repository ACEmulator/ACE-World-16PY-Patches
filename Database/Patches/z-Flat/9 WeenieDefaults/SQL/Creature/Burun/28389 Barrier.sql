DELETE FROM `weenie` WHERE `class_Id` = 28389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28389, 'generatorkiviklir80', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28389,   1,         16) /* ItemType - Creature */
     , (28389,   2,         75) /* CreatureType - Burun */
     , (28389,   6,         -1) /* ItemsCapacity */
     , (28389,   7,         -1) /* ContainersCapacity */
     , (28389,  16,          1) /* ItemUseable - No */
     , (28389,  25,        999) /* Level */
     , (28389,  27,          0) /* ArmorType - None */
     , (28389,  40,          1) /* CombatMode - NonCombat */
     , (28389,  67,          1) /* Tolerance - NoAttack */
     , (28389,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28389,  72,         75) /* FriendType - Burun */
     , (28389,  81,         13) /* MaxGeneratedObjects */
     , (28389,  82,         13) /* InitGeneratedObjects */
     , (28389,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28389, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28389, 103,          3) /* GeneratorDestructionType - Kill */
     , (28389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28389, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28389,   1, True ) /* Stuck */
     , (28389,  11, False) /* IgnoreCollisions */
     , (28389,  12, True ) /* ReportCollisions */
     , (28389,  13, False) /* Ethereal */
     , (28389,  29, True ) /* NoCorpse */
     , (28389,  52, True ) /* AiImmobile */
     , (28389,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28389,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28389,   1,       5) /* HeartbeatInterval */
     , (28389,   2,       0) /* HeartbeatTimestamp */
     , (28389,   3,      90) /* HealthRate */
     , (28389,   4,       0) /* StaminaRate */
     , (28389,   5,       0) /* ManaRate */
     , (28389,  13,       1) /* ArmorModVsSlash */
     , (28389,  14,       1) /* ArmorModVsPierce */
     , (28389,  15,       1) /* ArmorModVsBludgeon */
     , (28389,  16,       1) /* ArmorModVsCold */
     , (28389,  17,       1) /* ArmorModVsFire */
     , (28389,  18,       1) /* ArmorModVsAcid */
     , (28389,  19,       1) /* ArmorModVsElectric */
     , (28389,  31,      16) /* VisualAwarenessRange */
     , (28389,  34,       1) /* PowerupTime */
     , (28389,  36,       1) /* ChargeSpeed */
     , (28389,  41,     180) /* RegenerationInterval */
     , (28389,  43,       1) /* GeneratorRadius */
     , (28389,  64,    0.75) /* ResistSlash */
     , (28389,  65,    0.75) /* ResistPierce */
     , (28389,  66,    0.75) /* ResistBludgeon */
     , (28389,  67,    0.75) /* ResistFire */
     , (28389,  68,    0.75) /* ResistCold */
     , (28389,  69,    0.75) /* ResistAcid */
     , (28389,  70,    0.75) /* ResistElectric */
     , (28389,  71,       1) /* ResistHealthBoost */
     , (28389,  72,       1) /* ResistStaminaDrain */
     , (28389,  73,       1) /* ResistStaminaBoost */
     , (28389,  74,       1) /* ResistManaDrain */
     , (28389,  75,       1) /* ResistManaBoost */
     , (28389, 104,      10) /* ObviousRadarRange */
     , (28389, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28389,   1, 'Barrier') /* Name */
     , (28389,  15, 'A barrier constructed of muck and slime.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28389,   1,   33558871) /* Setup */
     , (28389,   2,  150995309) /* MotionTable */
     , (28389,   3,  536871052) /* SoundTable */
     , (28389,   4,  805306398) /* CombatTable */
     , (28389,   8,  100676956) /* Icon */
     , (28389,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28389,   1,   1, 0, 0) /* Strength */
     , (28389,   2,   1, 0, 0) /* Endurance */
     , (28389,   3,   1, 0, 0) /* Quickness */
     , (28389,   4,   1, 0, 0) /* Coordination */
     , (28389,   5,   1, 0, 0) /* Focus */
     , (28389,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28389,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (28389,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (28389,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28389,  6, 0, 2, 0,   1, 0, 2018.72124777314) /* MeleeDefense        Trained */
     , (28389,  7, 0, 2, 0,   1, 0, 2018.72124777314) /* MissileDefense      Trained */
     , (28389, 15, 0, 3, 0,   1, 0, 2018.72124777314) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28389,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28389,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28389,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28389,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28389,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28389,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28389,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28389,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28389,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28389,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28389, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28389, -1, 26021, 1, 1, 1, 1, 4, -1, 0, 0, 41353770, 108.6, -10.7, 6, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 26021, 1, 1, 1, 1, 4, -1, 0, 0, 41353770, 111.4, -10.6, 6, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27985, 1, 1, 1, 1, 4, -1, 0, 0, 41353599, 110.1, -26.2, 0, -4.37114E-08, 0, 0, -1) /* Generate Guruk Destroyer (27985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27985, 1, 1, 1, 1, 4, -1, 0, 0, 41353581, 90, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Destroyer (27985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27985, 1, 1, 1, 1, 4, -1, 0, 0, 41353621, 130, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Destroyer (27985) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27852, 1, 1, 1, 1, 4, -1, 0, 0, 41353623, 130, -50, 0.005, -0.707107, 0, 0, -0.707107) /* Generate Guruk Hulk (27852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27852, 1, 1, 1, 1, 4, -1, 0, 0, 41353583, 90, -50, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Guruk Hulk (27852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27982, 1, 1, 1, 1, 4, -1, 0, 0, 41353590, 99.371, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Brute (27982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27982, 1, 1, 1, 1, 4, -1, 0, 0, 41353590, 103.09, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Brute (27982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27982, 1, 1, 1, 1, 4, -1, 0, 0, 41353606, 116.148, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Brute (27982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 27982, 1, 1, 1, 1, 4, -1, 0, 0, 41353606, 120.629, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Brute (27982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 26021, 1, 1, 1, 1, 4, -1, 0, 0, 41353600, 112.386, -40, 0.045, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28389, -1, 26021, 1, 1, 1, 1, 4, -1, 0, 0, 41353600, 107.839, -40, 0.045, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Soothsayer (26021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
