DELETE FROM `weenie` WHERE `class_Id` = 80051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80051, 'ace80051-manabarrier', 10, '2020-02-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80051,   1,         16) /* ItemType - Creature */
     , (80051,   2,         64) /* CreatureType - Wall */
     , (80051,   6,         -1) /* ItemsCapacity */
     , (80051,   7,         -1) /* ContainersCapacity */
     , (80051,  16,          1) /* ItemUseable - No */
     , (80051,  25,          1) /* Level */
     , (80051,  27,          0) /* ArmorType - None */
     , (80051,  40,          1) /* CombatMode - NonCombat */
     , (80051,  67,          1) /* Tolerance - NoAttack */
     , (80051,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80051,  81,          1) /* MaxGeneratedObjects */
     , (80051,  82,          1) /* InitGeneratedObjects */
     , (80051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80051, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80051, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80051, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80051,   1, True ) /* Stuck */
     , (80051,  11, False) /* IgnoreCollisions */
     , (80051,  12, True ) /* ReportCollisions */
     , (80051,  13, False) /* Ethereal */
     , (80051,  29, True ) /* NoCorpse */
     , (80051,  52, True ) /* AiImmobile */
     , (80051,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80051,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80051,   1,       5) /* HeartbeatInterval */
     , (80051,   2,       0) /* HeartbeatTimestamp */
     , (80051,   3,       0) /* HealthRate */
     , (80051,   4,       0) /* StaminaRate */
     , (80051,   5,       0) /* ManaRate */
     , (80051,  13,       1) /* ArmorModVsSlash */
     , (80051,  14,       1) /* ArmorModVsPierce */
     , (80051,  15,       1) /* ArmorModVsBludgeon */
     , (80051,  16,       1) /* ArmorModVsCold */
     , (80051,  17,       1) /* ArmorModVsFire */
     , (80051,  18,       1) /* ArmorModVsAcid */
     , (80051,  19,       1) /* ArmorModVsElectric */
     , (80051,  31,     0.3) /* VisualAwarenessRange */
     , (80051,  34,       1) /* PowerupTime */
     , (80051,  36,       1) /* ChargeSpeed */
     , (80051,  64,    0.75) /* ResistSlash */
     , (80051,  65,    0.75) /* ResistPierce */
     , (80051,  66,    0.75) /* ResistBludgeon */
     , (80051,  67,    0.75) /* ResistFire */
     , (80051,  68,    0.75) /* ResistCold */
     , (80051,  69,    0.75) /* ResistAcid */
     , (80051,  70,    0.75) /* ResistElectric */
     , (80051,  71,       1) /* ResistHealthBoost */
     , (80051,  72,       1) /* ResistStaminaDrain */
     , (80051,  73,       1) /* ResistStaminaBoost */
     , (80051,  74,       1) /* ResistManaDrain */
     , (80051,  75,       1) /* ResistManaBoost */
     , (80051,  76,     0.7) /* Translucency */
     , (80051, 104,      10) /* ObviousRadarRange */
     , (80051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80051,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80051,   1,   33559807) /* Setup */
     , (80051,   2,  150995355) /* MotionTable */
     , (80051,   3,  536871001) /* SoundTable */
     , (80051,   4,  805306372) /* CombatTable */
     , (80051,   8,  100676956) /* Icon */
     , (80051,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80051,   1,   1, 0, 0) /* Strength */
     , (80051,   2,   1, 0, 0) /* Endurance */
     , (80051,   3,   1, 0, 0) /* Quickness */
     , (80051,   4,   1, 0, 0) /* Coordination */
     , (80051,   5,   1, 0, 0) /* Focus */
     , (80051,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80051,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (80051,   3,   800, 0, 0, 801) /* MaxStamina */
     , (80051,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80051,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (80051,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (80051, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80051,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80051,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80051,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80051,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80051,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80051,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80051,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80051,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80051,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80051, -1, 22174, 1, 1, 1, 1, 4, -1, 0, 0, 0x0059012E, 64.776517, -40.165, -71.994995, -0.716487, 0, 0, 0.697600) /* Generate Small LiveOp Wall (22176) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
