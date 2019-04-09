DELETE FROM `weenie` WHERE `class_Id` = 31669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31669, 'ace31669-pillaroftheeternalharvester', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31669,   1,         16) /* ItemType - Creature */
     , (31669,   2,         64) /* CreatureType - Wall */
     , (31669,   6,         -1) /* ItemsCapacity */
     , (31669,   7,         -1) /* ContainersCapacity */
     , (31669,  16,          1) /* ItemUseable - No */
     , (31669,  27,          0) /* ArmorType - None */
     , (31669,  40,          1) /* CombatMode - NonCombat */
     , (31669,  67,          1) /* Tolerance - NoAttack */
     , (31669,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31669,  81,          2) /* MaxGeneratedObjects */
     , (31669,  82,          2) /* InitGeneratedObjects */
     , (31669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31669, 100,          1) /* GeneratorType - Relative */
     , (31669, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31669, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31669, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31669,   1, True ) /* Stuck */
     , (31669,  11, False) /* IgnoreCollisions */
     , (31669,  12, True ) /* ReportCollisions */
     , (31669,  13, False) /* Ethereal */
     , (31669,  14, True ) /* GravityStatus */
     , (31669,  19, True ) /* Attackable */
     , (31669,  29, True ) /* NoCorpse */
     , (31669,  52, True ) /* AiImmobile */
     , (31669,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (31669,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31669,   1,       5) /* HeartbeatInterval */
     , (31669,   2,       0) /* HeartbeatTimestamp */
     , (31669,   3,     0.5) /* HealthRate */
     , (31669,   4,       5) /* StaminaRate */
     , (31669,   5,       2) /* ManaRate */
     , (31669,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (31669,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31669,  15,     0.5) /* ArmorModVsBludgeon */
     , (31669,  16, 1.10000002384186) /* ArmorModVsCold */
     , (31669,  17, 1.10000002384186) /* ArmorModVsFire */
     , (31669,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (31669,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (31669,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (31669,  34,     2.5) /* PowerupTime */
     , (31669,  36,       1) /* ChargeSpeed */
     , (31669,  39,     1.5) /* DefaultScale */
     , (31669,  41,      45) /* RegenerationInterval */
     , (31669,  43,       5) /* GeneratorRadius */
     , (31669,  64,     0.5) /* ResistSlash */
     , (31669,  65,     0.5) /* ResistPierce */
     , (31669,  66,       1) /* ResistBludgeon */
     , (31669,  67,     0.5) /* ResistFire */
     , (31669,  68,     0.5) /* ResistCold */
     , (31669,  69, 0.899999976158142) /* ResistAcid */
     , (31669,  70,     0.5) /* ResistElectric */
     , (31669,  71,       1) /* ResistHealthBoost */
     , (31669,  72,       1) /* ResistStaminaDrain */
     , (31669,  73,       1) /* ResistStaminaBoost */
     , (31669,  74,       1) /* ResistManaDrain */
     , (31669,  75,       1) /* ResistManaBoost */
     , (31669, 104,      10) /* ObviousRadarRange */
     , (31669, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31669,   1, 'Pillar of the Eternal Harvester') /* Name */
     , (31669,  15, 'A pillar erected by the Eternal Harvester to protect the source of his power.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31669,   1,   33559571) /* Setup */
     , (31669,   2,  150995497) /* MotionTable */
     , (31669,   3,  536871007) /* SoundTable */
     , (31669,   4,  805306372) /* CombatTable */
     , (31669,   8,  100672196) /* Icon */
     , (31669,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31669,   1,  10, 0, 0) /* Strength */
     , (31669,   2, 500, 0, 0) /* Endurance */
     , (31669,   3,  10, 0, 0) /* Quickness */
     , (31669,   4,  10, 0, 0) /* Coordination */
     , (31669,   5,  10, 0, 0) /* Focus */
     , (31669,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31669,   1, 19750, 0, 0, 25000) /* MaxHealth */
     , (31669,   3,     0, 0, 0, 500) /* MaxStamina */
     , (31669,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31669,  0,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31669,  1,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31669,  2,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31669,  3,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31669,  4,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31669,  5,  4,  0, 0.75,  200,  200,  200,  150,  200,  200,  150,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31669,  6,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31669,  7,  4,  0,    0,  200,  200,  200,  150,  200,  200,  150,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31669,  8,  4,  0, 0.75,  200,  200,  200,  150,  200,  200,  150,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31669, 1, 25809, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elite Revenant (25809) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31669, 1, 25808, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Demilich (25808) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
