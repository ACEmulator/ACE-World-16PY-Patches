DELETE FROM `weenie` WHERE `class_Id` = 49067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49067, 'ace49067-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49067,   1,         16) /* ItemType - Creature */
     , (49067,   2,         44) /* CreatureType - Grievver */
     , (49067,   6,        255) /* ItemsCapacity */
     , (49067,   7,        255) /* ContainersCapacity */
     , (49067,  16,          1) /* ItemUseable - No */
     , (49067,  25,         80) /* Level */
     , (49067,  68,         64) /* TargetingTactic - Nearest */
     , (49067,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49067, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49067, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49067,   1, True ) /* Stuck */
     , (49067,  12, True ) /* ReportCollisions */
     , (49067,  13, True ) /* Ethereal */
     , (49067,  14, True ) /* GravityStatus */
     , (49067,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49067,  31,      25) /* VisualAwarenessRange */
     , (49067,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49067,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49067,   1,   33561527) /* Setup */
     , (49067,   2,  150995098) /* MotionTable */
     , (49067,   4,  805306368) /* CombatTable - default, verify */
     , (49067,   3,  536871009) /* SoundTable */
     , (49067,   8,  100670960) /* Icon */
     , (49067,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49067,   1, 150, 0, 0) /* Strength */
     , (49067,   2, 180, 0, 0) /* Endurance */
     , (49067,   3,  90, 0, 0) /* Quickness */
     , (49067,   4, 100, 0, 0) /* Coordination */
     , (49067,   5, 110, 0, 0) /* Focus */
     , (49067,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49067,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49067,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49067,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49067,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49067,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49067, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49067, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49067, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49067, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49067,  0, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49067, 16, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49067, 18, 16, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49067, 19, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49067, 20, 16, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49067, 22, 16, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
