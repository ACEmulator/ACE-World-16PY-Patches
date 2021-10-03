DELETE FROM `weenie` WHERE `class_Id` = 28254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28254, 'phyntoswaspgianthive', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28254,   1,         16) /* ItemType - Creature */
     , (28254,   2,          9) /* CreatureType - PhyntosWasp */
     , (28254,   6,         -1) /* ItemsCapacity */
     , (28254,   7,         -1) /* ContainersCapacity */
     , (28254,  16,          1) /* ItemUseable - No */
     , (28254,  25,        110) /* Level */
     , (28254,  27,          0) /* ArmorType - None */
     , (28254,  40,          1) /* CombatMode - NonCombat */
     , (28254,  67,          1) /* Tolerance - NoAttack */
     , (28254,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (28254,  81,          3) /* MaxGeneratedObjects */
     , (28254,  82,          2) /* InitGeneratedObjects */
     , (28254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28254, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28254, 103,          1) /* GeneratorDestructionType - Nothing */
     , (28254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28254, 146,      38239) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28254,   1, True ) /* Stuck */
     , (28254,  11, False) /* IgnoreCollisions */
     , (28254,  12, True ) /* ReportCollisions */
     , (28254,  13, False) /* Ethereal */
     , (28254,  29, True ) /* NoCorpse */
     , (28254,  52, True ) /* AiImmobile */
     , (28254,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28254,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28254,   1,       5) /* HeartbeatInterval */
     , (28254,   2,       0) /* HeartbeatTimestamp */
     , (28254,   3,      20) /* HealthRate */
     , (28254,   4,       0) /* StaminaRate */
     , (28254,   5,       0) /* ManaRate */
     , (28254,  13,     1.5) /* ArmorModVsSlash */
     , (28254,  14,     1.5) /* ArmorModVsPierce */
     , (28254,  15,     1.5) /* ArmorModVsBludgeon */
     , (28254,  16,     1.5) /* ArmorModVsCold */
     , (28254,  17,       1) /* ArmorModVsFire */
     , (28254,  18,     1.5) /* ArmorModVsAcid */
     , (28254,  19,     1.5) /* ArmorModVsElectric */
     , (28254,  31,     0.3) /* VisualAwarenessRange */
     , (28254,  34,       1) /* PowerupTime */
     , (28254,  36,       1) /* ChargeSpeed */
     , (28254,  39,     1.1) /* DefaultScale */
     , (28254,  41,     120) /* RegenerationInterval */
     , (28254,  43,       5) /* GeneratorRadius */
     , (28254,  64,     0.5) /* ResistSlash */
     , (28254,  65,     0.5) /* ResistPierce */
     , (28254,  66,     0.5) /* ResistBludgeon */
     , (28254,  67,     0.9) /* ResistFire */
     , (28254,  68,     0.5) /* ResistCold */
     , (28254,  69,     0.5) /* ResistAcid */
     , (28254,  70,     0.5) /* ResistElectric */
     , (28254,  71,       1) /* ResistHealthBoost */
     , (28254,  72,       1) /* ResistStaminaDrain */
     , (28254,  73,       1) /* ResistStaminaBoost */
     , (28254,  74,       1) /* ResistManaDrain */
     , (28254,  75,       1) /* ResistManaBoost */
     , (28254, 104,      10) /* ObviousRadarRange */
     , (28254, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28254,   1, 'Giant Phyntos Hive') /* Name */
     , (28254,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28254,   1,   33558821) /* Setup */
     , (28254,   2,  150995305) /* MotionTable */
     , (28254,   3,  536870993) /* SoundTable */
     , (28254,   4,  805306372) /* CombatTable */
     , (28254,   8,  100676680) /* Icon */
     , (28254,  22,  872415339) /* PhysicsEffectTable */
     , (28254,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28254,   1, 200, 0, 0) /* Strength */
     , (28254,   2, 210, 0, 0) /* Endurance */
     , (28254,   3, 225, 0, 0) /* Quickness */
     , (28254,   4, 225, 0, 0) /* Coordination */
     , (28254,   5, 150, 0, 0) /* Focus */
     , (28254,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28254,   1,   445, 0, 0, 550) /* MaxHealth */
     , (28254,   3,   290, 0, 0, 500) /* MaxStamina */
     , (28254,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28254,  6, 0, 3, 0, 325, 0, 2005.63525142409) /* MeleeDefense        Specialized */
     , (28254,  7, 0, 3, 0, 420, 0, 2005.63525142409) /* MissileDefense      Specialized */
     , (28254, 15, 0, 3, 0, 267, 0, 2005.63525142409) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28254,  0,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28254,  1,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28254,  2,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28254,  3,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28254,  4,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28254,  5,  4,  1, 0.75,  500,  750,  750,  750,  750,  500,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28254,  6,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28254,  7,  4,  0,    0,  500,  750,  750,  750,  750,  500,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28254,  8,  4,  1, 0.75,  500,  750,  750,  750,  750,  500,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28254,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28254, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Phyntos Swarm (28255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Phyntos Swarm (28255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Phyntos Swarm (28255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
