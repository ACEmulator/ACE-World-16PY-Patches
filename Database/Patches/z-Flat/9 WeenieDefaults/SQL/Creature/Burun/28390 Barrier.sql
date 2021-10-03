DELETE FROM `weenie` WHERE `class_Id` = 28390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28390, 'generatorkiviklir100', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28390,   1,         16) /* ItemType - Creature */
     , (28390,   2,         75) /* CreatureType - Burun */
     , (28390,   6,         -1) /* ItemsCapacity */
     , (28390,   7,         -1) /* ContainersCapacity */
     , (28390,  16,          1) /* ItemUseable - No */
     , (28390,  25,        999) /* Level */
     , (28390,  27,          0) /* ArmorType - None */
     , (28390,  40,          1) /* CombatMode - NonCombat */
     , (28390,  67,          1) /* Tolerance - NoAttack */
     , (28390,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28390,  72,         75) /* FriendType - Burun */
     , (28390,  81,         13) /* MaxGeneratedObjects */
     , (28390,  82,         13) /* InitGeneratedObjects */
     , (28390,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28390, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28390, 103,          3) /* GeneratorDestructionType - Kill */
     , (28390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28390, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28390,   1, True ) /* Stuck */
     , (28390,  11, False) /* IgnoreCollisions */
     , (28390,  12, True ) /* ReportCollisions */
     , (28390,  13, False) /* Ethereal */
     , (28390,  29, True ) /* NoCorpse */
     , (28390,  52, True ) /* AiImmobile */
     , (28390,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28390,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28390,   1,       5) /* HeartbeatInterval */
     , (28390,   2,       0) /* HeartbeatTimestamp */
     , (28390,   3,      90) /* HealthRate */
     , (28390,   4,       0) /* StaminaRate */
     , (28390,   5,       0) /* ManaRate */
     , (28390,  13,       1) /* ArmorModVsSlash */
     , (28390,  14,       1) /* ArmorModVsPierce */
     , (28390,  15,       1) /* ArmorModVsBludgeon */
     , (28390,  16,       1) /* ArmorModVsCold */
     , (28390,  17,       1) /* ArmorModVsFire */
     , (28390,  18,       1) /* ArmorModVsAcid */
     , (28390,  19,       1) /* ArmorModVsElectric */
     , (28390,  31,      16) /* VisualAwarenessRange */
     , (28390,  34,       1) /* PowerupTime */
     , (28390,  36,       1) /* ChargeSpeed */
     , (28390,  41,     180) /* RegenerationInterval */
     , (28390,  43,       1) /* GeneratorRadius */
     , (28390,  64,    0.75) /* ResistSlash */
     , (28390,  65,    0.75) /* ResistPierce */
     , (28390,  66,    0.75) /* ResistBludgeon */
     , (28390,  67,    0.75) /* ResistFire */
     , (28390,  68,    0.75) /* ResistCold */
     , (28390,  69,    0.75) /* ResistAcid */
     , (28390,  70,    0.75) /* ResistElectric */
     , (28390,  71,       1) /* ResistHealthBoost */
     , (28390,  72,       1) /* ResistStaminaDrain */
     , (28390,  73,       1) /* ResistStaminaBoost */
     , (28390,  74,       1) /* ResistManaDrain */
     , (28390,  75,       1) /* ResistManaBoost */
     , (28390, 104,      10) /* ObviousRadarRange */
     , (28390, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28390,   1, 'Barrier') /* Name */
     , (28390,  15, 'A barrier contructed of muck and slime.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28390,   1,   33558871) /* Setup */
     , (28390,   2,  150995309) /* MotionTable */
     , (28390,   3,  536871052) /* SoundTable */
     , (28390,   4,  805306398) /* CombatTable */
     , (28390,   8,  100676956) /* Icon */
     , (28390,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28390,   1,   1, 0, 0) /* Strength */
     , (28390,   2,   1, 0, 0) /* Endurance */
     , (28390,   3,   1, 0, 0) /* Quickness */
     , (28390,   4,   1, 0, 0) /* Coordination */
     , (28390,   5,   1, 0, 0) /* Focus */
     , (28390,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28390,   1,  9999, 0, 0, 10000) /* MaxHealth */
     , (28390,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (28390,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28390,  6, 0, 2, 0,   1, 0, 2018.92664208265) /* MeleeDefense        Trained */
     , (28390,  7, 0, 2, 0,   1, 0, 2018.92664208265) /* MissileDefense      Trained */
     , (28390, 15, 0, 3, 0,   1, 0, 2018.92664208265) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28390,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28390,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28390,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28390,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28390,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28390,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28390,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28390,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28390,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28390,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28390, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353797, 188.1, -11.5, 6, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353797, 191.2, -11.4, 6, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353686, 190.2, -27.4, 0, -4.37114E-08, 0, 0, -1) /* Generate Guruk Gorefiend (27986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353668, 170, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Gorefiend (27986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353708, 210, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Gorefiend (27986) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27990, 1, 1, 1, 1, 4, -1, 0, 0, 41353710, 210, -50, 0.005, -0.707107, 0, 0, -0.707107) /* Generate Guruk Titan (27990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27990, 1, 1, 1, 1, 4, -1, 0, 0, 41353670, 170, -50, 0.005, 0.707107, 0, 0, -0.707107) /* Generate Guruk Titan (27990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353677, 179.371, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Behemoth (27980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353677, 183.09, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Behemoth (27980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353693, 196.148, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Behemoth (27980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353693, 200.629, -40, 0.005, -4.37114E-08, 0, 0, -1) /* Generate Guruk Behemoth (27980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353687, 192.386, -40, 0.045, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353687, 187.839, -40, 0.045, -4.37114E-08, 0, 0, -1) /* Generate Burun Ruuk Shaman (26020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
