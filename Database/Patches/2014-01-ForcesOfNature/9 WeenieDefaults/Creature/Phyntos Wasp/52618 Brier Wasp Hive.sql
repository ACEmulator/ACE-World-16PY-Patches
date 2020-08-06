DELETE FROM `weenie` WHERE `class_Id` = 52618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52618, 'ace52618-brierwasphive', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52618,   1,         16) /* ItemType - Creature */
     , (52618,   2,          9) /* CreatureType - PhyntosWasp */
     , (52618,   5,          3) /* EncumbranceVal */
     , (52618,   6,        255) /* ItemsCapacity */
     , (52618,   7,        255) /* ContainersCapacity */
     , (52618,  16,          1) /* ItemUseable - No */
     , (52618,  25,         90) /* Level */
     , (52618,  27,          0) /* ArmorType - None */
     , (52618,  40,          1) /* CombatMode - NonCombat */
     , (52618,  67,          1) /* Tolerance - NoAttack */
     , (52618,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52618,  81,          4) /* MaxGeneratedObjects */
     , (52618,  82,          4) /* InitGeneratedObjects */
     , (52618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52618, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (52618, 103,          1) /* GeneratorDestructionType - Nothing */
     , (52618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52618, 332,        164) /* LuminanceAward */
	 , (52618, 146,      24705) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52618,   1, True ) /* Stuck */
     , (52618,  11, False) /* IgnoreCollisions */
     , (52618,  12, True ) /* ReportCollisions */
     , (52618,  13, False) /* Ethereal */
     , (52618,  29, True ) /* NoCorpse */
     , (52618,  52, True ) /* AiImmobile */
     , (52618,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52618,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52618,   1,       5) /* HeartbeatInterval */
     , (52618,   2,       0) /* HeartbeatTimestamp */
     , (52618,   3,      20) /* HealthRate */
     , (52618,   4,       0) /* StaminaRate */
     , (52618,   5,       0) /* ManaRate */
     , (52618,  13,       1) /* ArmorModVsSlash */
     , (52618,  14,       1) /* ArmorModVsPierce */
     , (52618,  15,       1) /* ArmorModVsBludgeon */
     , (52618,  16,       1) /* ArmorModVsCold */
     , (52618,  17,       1) /* ArmorModVsFire */
     , (52618,  18,       1) /* ArmorModVsAcid */
     , (52618,  19,       1) /* ArmorModVsElectric */
     , (52618,  31,    0.30) /* VisualAwarenessRange */
     , (52618,  34,       1) /* PowerupTime */
     , (52618,  36,       1) /* ChargeSpeed */
     , (52618,  41,     120) /* RegenerationInterval */
     , (52618,  43,       5) /* GeneratorRadius */
     , (52618,  64,       1) /* ResistSlash */
     , (52618,  65,       1) /* ResistPierce */
     , (52618,  66,       1) /* ResistBludgeon */
     , (52618,  67,       1) /* ResistFire */
     , (52618,  68,       1) /* ResistCold */
     , (52618,  69,       1) /* ResistAcid */
     , (52618,  70,       1) /* ResistElectric */
     , (52618,  71,       1) /* ResistHealthBoost */
     , (52618,  72,       1) /* ResistStaminaDrain */
     , (52618,  73,       1) /* ResistStaminaBoost */
     , (52618,  74,       1) /* ResistManaDrain */
     , (52618,  75,       1) /* ResistManaBoost */
     , (52618, 104,      10) /* ObviousRadarRange */
     , (52618, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52618,   1, 'Brier Wasp Hive') /* Name */
     , (52618,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (52618,  45, 'KilltaskViridianWasp') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52618,   1,   33558821) /* Setup */
     , (52618,   2,  150995305) /* MotionTable */
     , (52618,   3,  536870993) /* SoundTable */
     , (52618,   4,  805306372) /* CombatTable */
     , (52618,   8,  100676680) /* Icon */
     , (52618,  22,  872415339) /* PhysicsEffectTable */
	 , (52618,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52618,   1, 180, 0, 0) /* Strength */
     , (52618,   2, 200, 0, 0) /* Endurance */
     , (52618,   3, 200, 0, 0) /* Quickness */
     , (52618,   4, 200, 0, 0) /* Coordination */
     , (52618,   5, 110, 0, 0) /* Focus */
     , (52618,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52618,   1,   20200, 0, 0, 400) /* MaxHealth */
     , (52618,   3,    5000, 0, 0, 500) /* MaxStamina */
     , (52618,   5,    5000, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52618,  6, 0, 3, 0, 277, 0, 2004.950927734375) /* MeleeDefense        Specialized */
     , (52618,  7, 0, 3, 0, 380, 0, 2004.950927734375) /* MissileDefense      Specialized */
     , (52618, 15, 0, 3, 0, 239, 0, 2004.950927734375) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52618,  0,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52618,  1,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52618,  2,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52618,  3,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52618,  4,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52618,  5,  4,  1, 0.75,  400,  600,  600,  600,  600,  400,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52618,  6,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52618,  7,  4,  0,    0,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52618,  8,  4,  1, 0.75,  400,  600,  600,  600,  600,  400,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52618, 0.25, 52616, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52616) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52618,  0.5, 52617, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52617) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52618, 0.75, 52619, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52619) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (52618,    1, 52620, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (52620) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52618, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52618, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52618, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52618, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52618, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52618, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52618, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52618, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (52618, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52618, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
