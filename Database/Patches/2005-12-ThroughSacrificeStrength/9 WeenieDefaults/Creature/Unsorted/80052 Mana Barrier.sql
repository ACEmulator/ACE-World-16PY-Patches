DELETE FROM `weenie` WHERE `class_Id` = 80052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80052, 'ace80052-manabarrier', 10, '2020-02-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80052,   1,         16) /* ItemType - Creature */
     , (80052,   2,         64) /* CreatureType - Wall */
     , (80052,   6,         -1) /* ItemsCapacity */
     , (80052,   7,         -1) /* ContainersCapacity */
     , (80052,  16,          1) /* ItemUseable - No */
     , (80052,  25,          1) /* Level */
     , (80052,  27,          0) /* ArmorType - None */
     , (80052,  40,          1) /* CombatMode - NonCombat */
     , (80052,  67,          1) /* Tolerance - NoAttack */
     , (80052,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80052,  81,          1) /* MaxGeneratedObjects */
     , (80052,  82,          1) /* InitGeneratedObjects */
     , (80052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80052, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80052, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80052, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80052,   1, True ) /* Stuck */
     , (80052,  11, False) /* IgnoreCollisions */
     , (80052,  12, True ) /* ReportCollisions */
     , (80052,  13, False) /* Ethereal */
     , (80052,  29, True ) /* NoCorpse */
     , (80052,  52, True ) /* AiImmobile */
     , (80052,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80052,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80052,   1,       5) /* HeartbeatInterval */
     , (80052,   2,       0) /* HeartbeatTimestamp */
     , (80052,   3,       0) /* HealthRate */
     , (80052,   4,       0) /* StaminaRate */
     , (80052,   5,       0) /* ManaRate */
     , (80052,  13,       1) /* ArmorModVsSlash */
     , (80052,  14,       1) /* ArmorModVsPierce */
     , (80052,  15,       1) /* ArmorModVsBludgeon */
     , (80052,  16,       1) /* ArmorModVsCold */
     , (80052,  17,       1) /* ArmorModVsFire */
     , (80052,  18,       1) /* ArmorModVsAcid */
     , (80052,  19,       1) /* ArmorModVsElectric */
     , (80052,  31,     0.3) /* VisualAwarenessRange */
     , (80052,  34,       1) /* PowerupTime */
     , (80052,  36,       1) /* ChargeSpeed */
     , (80052,  64,    0.75) /* ResistSlash */
     , (80052,  65,    0.75) /* ResistPierce */
     , (80052,  66,    0.75) /* ResistBludgeon */
     , (80052,  67,    0.75) /* ResistFire */
     , (80052,  68,    0.75) /* ResistCold */
     , (80052,  69,    0.75) /* ResistAcid */
     , (80052,  70,    0.75) /* ResistElectric */
     , (80052,  71,       1) /* ResistHealthBoost */
     , (80052,  72,       1) /* ResistStaminaDrain */
     , (80052,  73,       1) /* ResistStaminaBoost */
     , (80052,  74,       1) /* ResistManaDrain */
     , (80052,  75,       1) /* ResistManaBoost */
     , (80052,  76,     0.7) /* Translucency */
     , (80052, 104,      10) /* ObviousRadarRange */
     , (80052, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80052,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80052,   1,   33559807) /* Setup */
     , (80052,   2,  150995355) /* MotionTable */
     , (80052,   3,  536871001) /* SoundTable */
     , (80052,   4,  805306372) /* CombatTable */
     , (80052,   8,  100676956) /* Icon */
     , (80052,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80052,   1,   1, 0, 0) /* Strength */
     , (80052,   2,   1, 0, 0) /* Endurance */
     , (80052,   3,   1, 0, 0) /* Quickness */
     , (80052,   4,   1, 0, 0) /* Coordination */
     , (80052,   5,   1, 0, 0) /* Focus */
     , (80052,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80052,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (80052,   3,   800, 0, 0, 801) /* MaxStamina */
     , (80052,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80052,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (80052,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (80052, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80052,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80052,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80052,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80052,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80052,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80052,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80052,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80052,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80052,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80052, -1, 22174, 1, 1, 1, 1, 4, -1, 0, 0, 0x0058012E, 64.776517, -40.165, -71.994995, -0.716487, 0, 0, 0.697600) /* Generate Small LiveOp Wall (22176) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
