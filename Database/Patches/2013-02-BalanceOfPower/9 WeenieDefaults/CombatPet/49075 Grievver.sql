DELETE FROM `weenie` WHERE `class_Id` = 49075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49075, 'ace49075-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49075,   1,         16) /* ItemType - Creature */
     , (49075,   2,         44) /* CreatureType - Grievver */
     , (49075,   6,        255) /* ItemsCapacity */
     , (49075,   7,        255) /* ContainersCapacity */
     , (49075,  16,          1) /* ItemUseable - No */
     , (49075,  25,        100) /* Level */
     , (49075,  68,         64) /* TargetingTactic - Nearest */
     , (49075,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49075, 124,          2) /* Version */;
     , (49075, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49075, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49075,   1, True ) /* Stuck */
     , (49075,  12, True ) /* ReportCollisions */
     , (49075,  13, True ) /* Ethereal */
     , (49075,  14, True ) /* GravityStatus */
     , (49075,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49075,  31,      25) /* VisualAwarenessRange */
     , (49075,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49075,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49075,   1,   33561527) /* Setup */
     , (49075,   2,  150995098) /* MotionTable */
     , (49075,   4,  805306368) /* CombatTable - default, verify */
     , (49075,   3,  536871009) /* SoundTable */
     , (49075,   8,  100670960) /* Icon */
     , (49075,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49075,   1, 170, 0, 0) /* Strength */
     , (49075,   2, 200, 0, 0) /* Endurance */
     , (49075,   3, 210, 0, 0) /* Quickness */
     , (49075,   4, 120, 0, 0) /* Coordination */
     , (49075,   5, 130, 0, 0) /* Focus */
     , (49075,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49075,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49075,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49075,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49075,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49075,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49075, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49075, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49075, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49075, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49075,  0,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49075, 16,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49075, 18,  8, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49075, 19,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49075, 20,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49075, 22,  8, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
