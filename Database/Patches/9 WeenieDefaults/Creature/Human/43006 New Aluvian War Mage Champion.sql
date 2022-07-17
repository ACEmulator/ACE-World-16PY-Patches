DELETE FROM `weenie` WHERE `class_Id` = 43006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43006, 'ace43006-newaluvianwarmagechampion', 10, '2022-05-17 03:47:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43006,   1,         16) /* ItemType - Creature */
     , (43006,   2,         31) /* CreatureType - Human */
     , (43006,   6,         -1) /* ItemsCapacity */
     , (43006,   7,         -1) /* ContainersCapacity */
     , (43006,  16,          1) /* ItemUseable - No */
     , (43006,  25,        160) /* Level */
     , (43006,  27,          0) /* ArmorType - None */
     , (43006,  67,         64) /* Tolerance - Retaliate */
     , (43006,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43006, 101,        512) /* AiAllowedCombatStyle - Magic */
     , (43006, 113,          2) /* Gender - Female */
     , (43006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43006, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43006,   1, True ) /* Stuck */
     , (43006,  11, False) /* IgnoreCollisions */
     , (43006,  12, True ) /* ReportCollisions */
     , (43006,  13, False) /* Ethereal */
     , (43006,  14, True ) /* GravityStatus */
     , (43006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43006,   1,       5) /* HeartbeatInterval */
     , (43006,   2,       0) /* HeartbeatTimestamp */
     , (43006,   3,       2) /* HealthRate */
     , (43006,   4,       5) /* StaminaRate */
     , (43006,   5,       1) /* ManaRate */
     , (43006,  13,     0.9) /* ArmorModVsSlash */
     , (43006,  14,       1) /* ArmorModVsPierce */
     , (43006,  15,     1.1) /* ArmorModVsBludgeon */
     , (43006,  16,     0.4) /* ArmorModVsCold */
     , (43006,  17,     0.4) /* ArmorModVsFire */
     , (43006,  18,       1) /* ArmorModVsAcid */
     , (43006,  19,     0.6) /* ArmorModVsElectric */
     , (43006,  31,      13) /* VisualAwarenessRange */
     , (43006,  64,    0.35) /* ResistSlash */
     , (43006,  65,    0.35) /* ResistPierce */
     , (43006,  66,    0.35) /* ResistBludgeon */
     , (43006,  67,    0.35) /* ResistFire */
     , (43006,  68,    0.35) /* ResistCold */
     , (43006,  69,    0.35) /* ResistAcid */
     , (43006,  70,    0.35) /* ResistElectric */
     , (43006,  71,       1) /* ResistHealthBoost */
     , (43006,  72,       1) /* ResistStaminaDrain */
     , (43006,  73,       1) /* ResistStaminaBoost */
     , (43006,  74,       1) /* ResistManaDrain */
     , (43006,  75,       1) /* ResistManaBoost */
     , (43006, 104,      10) /* ObviousRadarRange */
     , (43006, 117,     0.5) /* FocusedProbability */
     , (43006, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 'New Aluvian War Mage Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 0x0200004E) /* Setup */
     , (43006,   2, 0x09000001) /* MotionTable */
     , (43006,   3, 0x20000002) /* SoundTable */
     , (43006,   4, 0x30000000) /* CombatTable */
     , (43006,   8, 0x06001036) /* Icon */
     , (43006,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43006,   1, 300, 0, 0) /* Strength */
     , (43006,   2, 400, 0, 0) /* Endurance */
     , (43006,   3, 300, 0, 0) /* Quickness */
     , (43006,   4, 300, 0, 0) /* Coordination */
     , (43006,   5, 300, 0, 0) /* Focus */
     , (43006,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43006,   1,  3000, 0, 0, 0) /* MaxHealth */
     , (43006,   3,  4000, 0, 0, 0) /* MaxStamina */
     , (43006,   5,  3000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43006,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43006,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (43006, 15, 0, 3, 0, 343, 0, 0) /* MagicDefense        Specialized */
     , (43006, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (43006, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (43006, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (43006, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43006,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43006,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43006,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43006,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43006,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43006,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43006,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43006,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43006,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43006, 2, 10870,  1, 17, 0.7019, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (43006, 2,    46,  1, 14, 1, False) /* Create Metal Cap (46) for Wield */
     , (43006, 2, 22776,  1, 0, 0, False) /* Create Bandit Dagger (22776) for Wield */;
