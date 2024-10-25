DELETE FROM `weenie` WHERE `class_Id` = 39354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39354, 'ace39354-tthuunpillar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39354,   1,         16) /* ItemType - Creature */
     , (39354,   2,         63) /* CreatureType - Statue */
     , (39354,   6,         -1) /* ItemsCapacity */
     , (39354,   7,         -1) /* ContainersCapacity */
     , (39354,  16,          1) /* ItemUseable - No */
     , (39354,  25,        200) /* Level */
     , (39354,  40,          1) /* CombatMode - NonCombat */
     , (39354,  67,          1) /* Tolerance - NoAttack */
     , (39354,  81,          4) /* MaxGeneratedObjects */
     , (39354,  82,          4) /* InitGeneratedObjects */
     , (39354,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39354, 103,          2) /* GeneratorDestructionType - Destroy */
     , (39354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39354, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39354,   1, True ) /* Stuck */
     , (39354,  11, False) /* IgnoreCollisions */
     , (39354,  12, True ) /* ReportCollisions */
     , (39354,  13, False) /* Ethereal */
     , (39354,  14, True ) /* GravityStatus */
     , (39354,  19, True ) /* Attackable */
     , (39354,  29, True ) /* NoCorpse */
     , (39354,  52, True ) /* AiImmobile */
     , (39354,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39354,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39354,   1,       5) /* HeartbeatInterval */
     , (39354,   2,       0) /* HeartbeatTimestamp */
     , (39354,   3,       0) /* HealthRate */
     , (39354,   4,       0) /* StaminaRate */
     , (39354,   5,       0) /* ManaRate */
     , (39354,  13,       1) /* ArmorModVsSlash */
     , (39354,  14,       1) /* ArmorModVsPierce */
     , (39354,  15,     0.8) /* ArmorModVsBludgeon */
     , (39354,  16,       1) /* ArmorModVsCold */
     , (39354,  17,       1) /* ArmorModVsFire */
     , (39354,  18,       1) /* ArmorModVsAcid */
     , (39354,  19,       1) /* ArmorModVsElectric */
     , (39354,  31,     0.3) /* VisualAwarenessRange */
     , (39354,  34,       1) /* PowerupTime */
     , (39354,  36,       1) /* ChargeSpeed */
     , (39354,  39,       2) /* DefaultScale */
     , (39354,  41,     120) /* RegenerationInterval */
     , (39354,  43,       5) /* GeneratorRadius */
     , (39354,  64,       1) /* ResistSlash */
     , (39354,  65,       1) /* ResistPierce */
     , (39354,  66,       1) /* ResistBludgeon */
     , (39354,  67,       1) /* ResistFire */
     , (39354,  68,       1) /* ResistCold */
     , (39354,  69,       1) /* ResistAcid */
     , (39354,  70,       1) /* ResistElectric */
     , (39354,  71,       1) /* ResistHealthBoost */
     , (39354,  72,       1) /* ResistStaminaDrain */
     , (39354,  73,       1) /* ResistStaminaBoost */
     , (39354,  74,       1) /* ResistManaDrain */
     , (39354,  75,       1) /* ResistManaBoost */
     , (39354, 104,      10) /* ObviousRadarRange */
     , (39354, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39354,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39354,   1, 0x0200187B) /* Setup */
     , (39354,   2, 0x090001E7) /* MotionTable */
     , (39354,   3, 0x2000008C) /* SoundTable */
     , (39354,   8, 0x0600680B) /* Icon */
     , (39354,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39354,   1, 190, 0, 0) /* Strength */
     , (39354,   2, 500, 0, 0) /* Endurance */
     , (39354,   3, 200, 0, 0) /* Quickness */
     , (39354,   4, 230, 0, 0) /* Coordination */
     , (39354,   5, 190, 0, 0) /* Focus */
     , (39354,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39354,   1, 49750, 0, 0, 50000) /* MaxHealth */
     , (39354,   3,  7500, 0, 0, 8000) /* MaxStamina */
     , (39354,   5,  3750, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39354,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (39354,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (39354, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39354,  0,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39354,  1,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39354,  2,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39354,  3,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39354,  4,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39354,  5,  4,  1, 0.75,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39354,  6,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39354,  7,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39354,  8,  4,  1, 0.75,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39354, -1, 39451, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39354, -1, 39452, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39354, -1, 39451, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39354, -1, 39452, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
