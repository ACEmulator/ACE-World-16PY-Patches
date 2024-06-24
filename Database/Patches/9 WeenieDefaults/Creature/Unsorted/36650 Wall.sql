DELETE FROM `weenie` WHERE `class_Id` = 36650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36650, 'ace36650-wall', 10, '2024-06-11 01:55:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36650,   1,         16) /* ItemType - Creature */
     , (36650,   6,         -1) /* ItemsCapacity */
     , (36650,   7,         -1) /* ContainersCapacity */
     , (36650,  16,          1) /* ItemUseable - No */
     , (36650,  81,          3) /* MaxGeneratedObjects */
     , (36650,  82,          3) /* InitGeneratedObjects */
     , (36650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36650, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36650,   1, True ) /* Stuck */
     , (36650,  12, True ) /* ReportCollisions */
     , (36650,  13, False) /* Ethereal */
     , (36650,  14, True ) /* GravityStatus */
     , (36650,  19, True ) /* Attackable */
     , (36650,  29, True ) /* NoCorpse */
     , (36650,  52, True ) /* AiImmobile */
     , (36650,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36650,  83, True ) /* NpcLooksLikeObject */
     , (36650, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36650,   1,       5) /* HeartbeatInterval */
     , (36650,   2,       0) /* HeartbeatTimestamp */
     , (36650,   3,     0.6) /* HealthRate */
     , (36650,   4,     0.5) /* StaminaRate */
     , (36650,   5,       2) /* ManaRate */
     , (36650,   6,     0.1) /* HealthUponResurrection */
     , (36650,   7,    0.25) /* StaminaUponResurrection */
     , (36650,   8,     0.3) /* ManaUponResurrection */
     , (36650,  12,     0.5) /* Shade */
     , (36650,  13,    0.75) /* ArmorModVsSlash */
     , (36650,  14,    0.75) /* ArmorModVsPierce */
     , (36650,  15,       1) /* ArmorModVsBludgeon */
     , (36650,  16,     100) /* ArmorModVsCold */
     , (36650,  17,       1) /* ArmorModVsFire */
     , (36650,  18,     0.8) /* ArmorModVsAcid */
     , (36650,  19,    0.89) /* ArmorModVsElectric */
     , (36650,  31,      10) /* VisualAwarenessRange */
     , (36650,  34,     3.3) /* PowerupTime */
     , (36650,  39,     1.1) /* DefaultScale */
     , (36650,  41,      60) /* RegenerationInterval */
     , (36650,  43,      10) /* GeneratorRadius */
     , (36650,  64,     0.5) /* ResistSlash */
     , (36650,  65,     0.5) /* ResistPierce */
     , (36650,  66,    0.89) /* ResistBludgeon */
     , (36650,  67,    0.65) /* ResistFire */
     , (36650,  68,       0) /* ResistCold */
     , (36650,  69,     0.6) /* ResistAcid */
     , (36650,  70,     0.6) /* ResistElectric */
     , (36650,  71,       1) /* ResistHealthBoost */
     , (36650,  72,       1) /* ResistStaminaDrain */
     , (36650,  73,       1) /* ResistStaminaBoost */
     , (36650,  74,       1) /* ResistManaDrain */
     , (36650,  75,       1) /* ResistManaBoost */
     , (36650,  80,       3) /* AiUseMagicDelay */
     , (36650, 104,      10) /* ObviousRadarRange */
     , (36650, 122,       2) /* AiAcquireHealth */
     , (36650, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36650,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36650,   1, 0x020016F3) /* Setup */
     , (36650,   2, 0x090000CB) /* MotionTable */
     , (36650,   3, 0x20000059) /* SoundTable */
     , (36650,   4, 0x30000035) /* CombatTable */
     , (36650,   8, 0x06001D4F) /* Icon */
     , (36650,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36650,   1, 100, 0, 0) /* Strength */
     , (36650,   2, 100, 0, 0) /* Endurance */
     , (36650,   3, 100, 0, 0) /* Quickness */
     , (36650,   4, 100, 0, 0) /* Coordination */
     , (36650,   5, 100, 0, 0) /* Focus */
     , (36650,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36650,   1,   250, 0, 0, 500) /* MaxHealth */
     , (36650,   3,   100, 0, 0, 200) /* MaxStamina */
     , (36650,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36650,  6, 0, 3, 0,   1, 0, 0) /* MeleeDefense        Specialized */
     , (36650,  7, 0, 3, 0,   1, 0, 0) /* MissileDefense      Specialized */
     , (36650, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36650,  0,  4,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36650,  1,  4,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36650,  2,  4,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36650,  3,  3,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36650,  4,  3,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36650,  5,  8, 60, 0.75,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36650,  6,  4,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36650,  7,  4,  0,    0,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36650,  8,  4, 60, 0.75,  400,  300,  300,  400, 40000,  400,  320,  356,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36650, -1, 36702, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Virindi Cage (36702) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (36650, -1, 30447, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (36650, -1, 23489, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
