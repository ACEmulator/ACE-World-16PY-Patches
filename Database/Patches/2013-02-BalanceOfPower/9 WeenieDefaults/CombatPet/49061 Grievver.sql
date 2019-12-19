DELETE FROM `weenie` WHERE `class_Id` = 49061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49061, 'ace49061-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49061,   1,         16) /* ItemType - Creature */
     , (49061,   2,         44) /* CreatureType - Grievver */
     , (49061,   6,        255) /* ItemsCapacity */
     , (49061,   7,        255) /* ContainersCapacity */
     , (49061,  16,          1) /* ItemUseable - No */
     , (49061,  25,        100) /* Level */
     , (49061,  68,         64) /* TargetingTactic - Nearest */
     , (49061,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49061, 124,          2) /* Version */;
     , (49061, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49061, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49061,   1, True ) /* Stuck */
     , (49061,  12, True ) /* ReportCollisions */
     , (49061,  13, True ) /* Ethereal */
     , (49061,  14, True ) /* GravityStatus */
     , (49061,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49061,  31,      25) /* VisualAwarenessRange */
     , (49061,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49061,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49061,   1,   33561527) /* Setup */
     , (49061,   2,  150995098) /* MotionTable */
     , (49061,   4,  805306368) /* CombatTable - default, verify */
     , (49061,   3,  536871009) /* SoundTable */
     , (49061,   8,  100670960) /* Icon */
     , (49061,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49061,   1, 170, 0, 0) /* Strength */
     , (49061,   2, 200, 0, 0) /* Endurance */
     , (49061,   3, 210, 0, 0) /* Quickness */
     , (49061,   4, 120, 0, 0) /* Coordination */
     , (49061,   5, 130, 0, 0) /* Focus */
     , (49061,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49061,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49061,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49061,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49061,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49061,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49061, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49061, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49061, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49061, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49061,  0, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49061, 16, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49061, 18, 64, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49061, 19, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49061, 20, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49061, 22, 64, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
