DELETE FROM `weenie` WHERE `class_Id` = 49052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49052, 'ace49052-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49052,   1,         16) /* ItemType - Creature */
     , (49052,   2,         44) /* CreatureType - Grievver */
     , (49052,   6,        255) /* ItemsCapacity */
     , (49052,   7,        255) /* ContainersCapacity */
     , (49052,  16,          1) /* ItemUseable - No */
     , (49052,  25,         50) /* Level */
     , (49052,  68,         64) /* TargetingTactic - Nearest */
     , (49052,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49052, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49052, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49052,   1, True ) /* Stuck */
     , (49052,  12, True ) /* ReportCollisions */
     , (49052,  13, True ) /* Ethereal */
     , (49052,  14, True ) /* GravityStatus */
     , (49052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49052,  31,      25) /* VisualAwarenessRange */
     , (49052,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49052,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49052,   1,   33561527) /* Setup */
     , (49052,   2,  150995098) /* MotionTable */
     , (49052,   4,  805306368) /* CombatTable - default, verify */
     , (49052,   3,  536871009) /* SoundTable */
     , (49052,   8,  100670960) /* Icon */
     , (49052,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49052,   1, 130, 0, 0) /* Strength */
     , (49052,   2, 160, 0, 0) /* Endurance */
     , (49052,   3,  80, 0, 0) /* Quickness */
     , (49052,   4,  90, 0, 0) /* Coordination */
     , (49052,   5, 100, 0, 0) /* Focus */
     , (49052,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49052,   1,    80, 0, 0, 430) /* MaxHealth */
     , (49052,   3,   160, 0, 0, 610) /* MaxStamina */
     , (49052,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49052,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49052,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49052, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49052, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49052, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49052, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49052,  0, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49052, 16, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49052, 18, 32, 50,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49052, 19, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49052, 20, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49052, 22, 32, 50,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,  310, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
