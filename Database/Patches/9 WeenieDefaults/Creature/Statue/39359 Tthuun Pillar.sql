DELETE FROM `weenie` WHERE `class_Id` = 39359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39359, 'ace39359-tthuunpillar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39359,   1,         16) /* ItemType - Creature */
     , (39359,   2,         63) /* CreatureType - Statue */
     , (39359,   6,         -1) /* ItemsCapacity */
     , (39359,   7,         -1) /* ContainersCapacity */
     , (39359,  16,          1) /* ItemUseable - No */
     , (39359,  25,        200) /* Level */
     , (39359,  40,          1) /* CombatMode - NonCombat */
     , (39359,  67,          1) /* Tolerance - NoAttack */
     , (39359,  81,          4) /* MaxGeneratedObjects */
     , (39359,  82,          4) /* InitGeneratedObjects */
     , (39359,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39359, 103,          2) /* GeneratorDestructionType - Destroy */
     , (39359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39359, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39359,   1, True ) /* Stuck */
     , (39359,  11, False) /* IgnoreCollisions */
     , (39359,  12, True ) /* ReportCollisions */
     , (39359,  13, False) /* Ethereal */
     , (39359,  14, True ) /* GravityStatus */
     , (39359,  19, True ) /* Attackable */
     , (39359,  29, True ) /* NoCorpse */
     , (39359,  52, True ) /* AiImmobile */
     , (39359,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39359,   1,       5) /* HeartbeatInterval */
     , (39359,   2,       0) /* HeartbeatTimestamp */
     , (39359,   3,       0) /* HealthRate */
     , (39359,   4,       0) /* StaminaRate */
     , (39359,   5,       0) /* ManaRate */
     , (39359,  13,       1) /* ArmorModVsSlash */
     , (39359,  14,       1) /* ArmorModVsPierce */
     , (39359,  15,     0.8) /* ArmorModVsBludgeon */
     , (39359,  16,       1) /* ArmorModVsCold */
     , (39359,  17,       1) /* ArmorModVsFire */
     , (39359,  18,       1) /* ArmorModVsAcid */
     , (39359,  19,       1) /* ArmorModVsElectric */
     , (39359,  31,     0.3) /* VisualAwarenessRange */
     , (39359,  34,       1) /* PowerupTime */
     , (39359,  36,       1) /* ChargeSpeed */
     , (39359,  39,       2) /* DefaultScale */
     , (39359,  41,     120) /* RegenerationInterval */
     , (39359,  43,       5) /* GeneratorRadius */
     , (39359,  64,       1) /* ResistSlash */
     , (39359,  65,       1) /* ResistPierce */
     , (39359,  66,       1) /* ResistBludgeon */
     , (39359,  67,       1) /* ResistFire */
     , (39359,  68,       1) /* ResistCold */
     , (39359,  69,       1) /* ResistAcid */
     , (39359,  70,       1) /* ResistElectric */
     , (39359,  71,       1) /* ResistHealthBoost */
     , (39359,  72,       1) /* ResistStaminaDrain */
     , (39359,  73,       1) /* ResistStaminaBoost */
     , (39359,  74,       1) /* ResistManaDrain */
     , (39359,  75,       1) /* ResistManaBoost */
     , (39359, 104,      10) /* ObviousRadarRange */
     , (39359, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39359,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39359,   1, 0x0200187B) /* Setup */
     , (39359,   2, 0x090001E7) /* MotionTable */
     , (39359,   3, 0x2000008C) /* SoundTable */
     , (39359,   8, 0x0600680B) /* Icon */
     , (39359,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39359,   1, 190, 0, 0) /* Strength */
     , (39359,   2, 500, 0, 0) /* Endurance */
     , (39359,   3, 200, 0, 0) /* Quickness */
     , (39359,   4, 230, 0, 0) /* Coordination */
     , (39359,   5, 190, 0, 0) /* Focus */
     , (39359,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39359,   1, 49750, 0, 0, 50000) /* MaxHealth */
     , (39359,   3,  7500, 0, 0, 8000) /* MaxStamina */
     , (39359,   5,  3750, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39359,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (39359,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (39359, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39359,  0,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39359,  1,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39359,  2,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39359,  3,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39359,  4,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39359,  5,  4,  1, 0.75,  600,  600,  600,  480,  600,  600,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39359,  6,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39359,  7,  4,  0,    0,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39359,  8,  4,  1, 0.75,  600,  600,  600,  480,  600,  600,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39359, -1, 39451, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39359, -1, 39452, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39359, -1, 39451, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39359, -1, 39452, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
