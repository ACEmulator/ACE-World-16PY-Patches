DELETE FROM `weenie` WHERE `class_Id` = 49063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49063, 'ace49063-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49063,   1,         16) /* ItemType - Creature */
     , (49063,   2,         44) /* CreatureType - Grievver */
     , (49063,   6,        255) /* ItemsCapacity */
     , (49063,   7,        255) /* ContainersCapacity */
     , (49063,  16,          1) /* ItemUseable - No */
     , (49063,  25,        150) /* Level */
     , (49063,  68,         64) /* TargetingTactic - Nearest */
     , (49063,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49063, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49063, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49063,   1, True ) /* Stuck */
     , (49063,  12, True ) /* ReportCollisions */
     , (49063,  13, True ) /* Ethereal */
     , (49063,  14, True ) /* GravityStatus */
     , (49063,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49063,  31,      25) /* VisualAwarenessRange */
     , (49063,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49063,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49063,   1,   33556698) /* Setup */
     , (49063,   2,  150995098) /* MotionTable */
     , (49063,   4,  805306368) /* CombatTable - default, verify */
     , (49063,   3,  536871009) /* SoundTable */
     , (49063,   8,  100670960) /* Icon */
     , (49063,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49063,   1, 210, 0, 0) /* Strength */
     , (49063,   2, 240, 0, 0) /* Endurance */
     , (49063,   3, 250, 0, 0) /* Quickness */
     , (49063,   4, 160, 0, 0) /* Coordination */
     , (49063,   5, 170, 0, 0) /* Focus */
     , (49063,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49063,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49063,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49063,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49063,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49063,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49063, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49063, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49063, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49063, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49063,  0, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49063, 16, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49063, 18, 64, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49063, 19, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49063, 20, 64, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49063, 22, 64, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
