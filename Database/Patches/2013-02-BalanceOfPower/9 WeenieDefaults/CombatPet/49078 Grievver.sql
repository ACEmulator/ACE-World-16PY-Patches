DELETE FROM `weenie` WHERE `class_Id` = 49078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49078, 'ace49078-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49078,   1,         16) /* ItemType - Creature */
     , (49078,   2,         44) /* CreatureType - Grievver */
     , (49078,   6,        255) /* ItemsCapacity */
     , (49078,   7,        255) /* ContainersCapacity */
     , (49078,  16,          1) /* ItemUseable - No */
     , (49078,  25,        180) /* Level */
     , (49078,  68,         64) /* TargetingTactic - Nearest */
     , (49078,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49078, 124,          2) /* Version */;
     , (49078, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49078, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49078,   1, True ) /* Stuck */
     , (49078,  12, True ) /* ReportCollisions */
     , (49078,  13, True ) /* Ethereal */
     , (49078,  14, True ) /* GravityStatus */
     , (49078,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49078,  31,      25) /* VisualAwarenessRange */
     , (49078,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49078,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49078,   1,   33556698) /* Setup */
     , (49078,   2,  150995098) /* MotionTable */
     , (49078,   4,  805306368) /* CombatTable - default, verify */
     , (49078,   3,  536871009) /* SoundTable */
     , (49078,   8,  100670960) /* Icon */
     , (49078,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49078,   1, 210, 0, 0) /* Strength */
     , (49078,   2, 240, 0, 0) /* Endurance */
     , (49078,   3, 250, 0, 0) /* Quickness */
     , (49078,   4, 160, 0, 0) /* Coordination */
     , (49078,   5, 170, 0, 0) /* Focus */
     , (49078,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49078,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49078,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49078,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49078,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49078,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49078, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49078, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49078, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49078, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49078,  0,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49078, 16,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49078, 18,  8, 180,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49078, 19,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49078, 20,  8, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49078, 22,  8, 180,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,  530, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
