DELETE FROM `weenie` WHERE `class_Id` = 41798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41798, 'ace41798-killerphyntoshive', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41798,   1,         16) /* ItemType - Creature */
     , (41798,   2,         64) /* CreatureType - Wall */
     , (41798,   6,         -1) /* ItemsCapacity */
     , (41798,   7,         -1) /* ContainersCapacity */
     , (41798,  16,          1) /* ItemUseable - No */
     , (41798,  25,          1) /* Level */
     , (41798,  27,          0) /* ArmorType - None */
     , (41798,  40,          1) /* CombatMode - NonCombat */
     , (41798,  67,          1) /* Tolerance - NoAttack */
     , (41798,  68,          5) /* TargetingTactic - Random, LastDamager */
	 , (41798,  81,          1) /* MaxGeneratedObjects */
     , (41798,  82,          1) /* InitGeneratedObjects */
     , (41798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41798, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (41798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41798, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41798,   1, True ) /* Stuck */
     , (41798,  12, True ) /* ReportCollisions */
	 , (41798,  52, True ) /* AiImmobile */
     , (41798,  13, False) /* Ethereal */
     , (41798,  14, True ) /* GravityStatus */
	 , (41798,  29, True ) /* NoCorpse*/
	 , (41798,  83, True ) /* NPCLooksLikeObject */
     , (41798,  19, True ) /* Attackable */
	 , (41798, 103, True ) /* DirectCastImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41798,   1,       5) /* HeartbeatInterval */
     , (41798,   2,       0) /* HeartbeatTimestamp */
     , (41798,   3,       0) /* HealthRate */
     , (41798,   4,       0) /* StaminaRate */
     , (41798,   5,       0) /* ManaRate */
     , (41798,  13,       1) /* ArmorModVsSlash */
     , (41798,  14,       1) /* ArmorModVsPierce */
     , (41798,  15,       1) /* ArmorModVsBludgeon */
     , (41798,  16,       1) /* ArmorModVsCold */
     , (41798,  17,       1) /* ArmorModVsFire */
     , (41798,  18,       1) /* ArmorModVsAcid */
     , (41798,  19,       1) /* ArmorModVsElectric */
     , (41798,  31,     0.3) /* VisualAwarenessRange */
     , (41798,  34,       1) /* PowerupTime */
     , (41798,  36,       1) /* ChargeSpeed */
	 , (41798,  41,       0) /* RegenerationInterval */
     , (41798,  64,    0.30) /* ResistSlash */
     , (41798,  65,    0.30) /* ResistPierce */
     , (41798,  66,    0.30) /* ResistBludgeon */
     , (41798,  67,    0.30) /* ResistFire */
     , (41798,  68,    0.30) /* ResistCold */
     , (41798,  69,    0.30) /* ResistAcid */
     , (41798,  70,    0.30) /* ResistElectric */
     , (41798,  71,       1) /* ResistHealthBoost */
     , (41798,  72,       1) /* ResistStaminaDrain */
     , (41798,  73,       1) /* ResistStaminaBoost */
     , (41798,  74,       1) /* ResistManaDrain */
     , (41798,  75,       1) /* ResistManaBoost */
     , (41798, 104,      10) /* ObviousRadarRange */
     , (41798, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41798,   1, 'Killer Phyntos Hive') /* Name */
     , (41798,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41798,   1,   33558821) /* Setup */
     , (41798,   2,  150995305) /* MotionTable */
     , (41798,   3,  536870993) /* SoundTable */
     , (41798,   8,  100676680) /* Icon */
     , (41798,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41798, 8040, 4163895339, 124.9879, 54.92248, 71.15677, -0.7794921, 0, 0, -0.6264121) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [124.987900 54.922480 71.156770] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41798,   1,   1, 0, 0) /* Strength */
     , (41798,   2,   1, 0, 0) /* Endurance */
     , (41798,   3,   1, 0, 0) /* Quickness */
     , (41798,   4,   1, 0, 0) /* Coordination */
     , (41798,   5,   1, 0, 0) /* Focus */
     , (41798,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41798,   1,  3000, 0, 0, 3001) /* MaxHealth */
     , (41798,   3,   800, 0, 0, 801) /* MaxStamina */
     , (41798,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41798,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (41798,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (41798, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41798,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41798,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41798,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41798,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41798,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41798,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41798,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41798,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41798,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41798, 9, 41817,  1, 0, 1.0, False) /* Create Hive Splinter (41817) for ContainTreasure */;
     
INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41798, 0.25, 41801, 11800, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Jungle Phyntos Swarm (41801) (x1)  - Location to (re)Generate: Scatter */
     , (41798, 0.50, 41801, 11800, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Jungle Phyntos Swarm (41801) (x1)  - Location to (re)Generate: Scatter */
     , (41798, 0.75, 41801, 11800, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Jungle Phyntos Swarm (41801) (x1)  - Location to (re)Generate: Scatter */
     , (41798, 0.85, 41803, 11800, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corpse of Celestial Hand Agent (41803) (x1)  - Location to (re)Generate: Scatter */
     , (41798, 0.92, 41804, 11800, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corpse of Eldrytch Web Agent (41804) (x1)  - Location to (re)Generate: Scatter */
     , (41798, 0.99, 41805, 11800, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Corpse of Radiant Blood Agent (41805) (x1)  - Location to (re)Generate: Scatter */;
