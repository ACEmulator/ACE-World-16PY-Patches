DELETE FROM `weenie` WHERE `class_Id` = 49068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49068, 'ace49068-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49068,   1,         16) /* ItemType - Creature */
     , (49068,   2,         44) /* CreatureType - Grievver */
     , (49068,   6,        255) /* ItemsCapacity */
     , (49068,   7,        255) /* ContainersCapacity */
     , (49068,  16,          1) /* ItemUseable - No */
     , (49068,  25,        100) /* Level */
     , (49068,  68,         64) /* TargetingTactic - Nearest */
     , (49068,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49068, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49068, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49068,   1, True ) /* Stuck */
     , (49068,  12, True ) /* ReportCollisions */
     , (49068,  13, True ) /* Ethereal */
     , (49068,  14, True ) /* GravityStatus */
     , (49068,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49068,  31,      25) /* VisualAwarenessRange */
     , (49068,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49068,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49068,   1,   33561527) /* Setup */
     , (49068,   2,  150995098) /* MotionTable */
     , (49068,   4,  805306368) /* CombatTable - default, verify */
     , (49068,   3,  536871009) /* SoundTable */
     , (49068,   8,  100670960) /* Icon */
     , (49068,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49068,   1, 170, 0, 0) /* Strength */
     , (49068,   2, 200, 0, 0) /* Endurance */
     , (49068,   3, 210, 0, 0) /* Quickness */
     , (49068,   4, 120, 0, 0) /* Coordination */
     , (49068,   5, 130, 0, 0) /* Focus */
     , (49068,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49068,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49068,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49068,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49068,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49068,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49068, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49068, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49068, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49068, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49068,  0, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49068, 16, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49068, 18, 16, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49068, 19, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49068, 20, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49068, 22, 16, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
