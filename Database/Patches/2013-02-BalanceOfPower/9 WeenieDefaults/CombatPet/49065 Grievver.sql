DELETE FROM `weenie` WHERE `class_Id` = 49065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49065, 'ace49065-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49065,   1,         16) /* ItemType - Creature */
     , (49065,   2,         44) /* CreatureType - Grievver */
     , (49065,   6,        255) /* ItemsCapacity */
     , (49065,   7,        255) /* ContainersCapacity */
     , (49065,  16,          1) /* ItemUseable - No */
     , (49065,  25,        200) /* Level */
     , (49065,  68,         64) /* TargetingTactic - Nearest */
     , (49065,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49065, 124,          2) /* Version */;
     , (49065, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49065, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49065,   1, True ) /* Stuck */
     , (49065,  12, True ) /* ReportCollisions */
     , (49065,  13, True ) /* Ethereal */
     , (49065,  14, True ) /* GravityStatus */
     , (49065,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49065,  31,      25) /* VisualAwarenessRange */
     , (49065,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49065,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49065,   1,   33556698) /* Setup */
     , (49065,   2,  150995098) /* MotionTable */
     , (49065,   4,  805306368) /* CombatTable - default, verify */
     , (49065,   3,  536871009) /* SoundTable */
     , (49065,   8,  100670960) /* Icon */
     , (49065,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49065,   1, 210, 0, 0) /* Strength */
     , (49065,   2, 240, 0, 0) /* Endurance */
     , (49065,   3, 250, 0, 0) /* Quickness */
     , (49065,   4, 160, 0, 0) /* Coordination */
     , (49065,   5, 170, 0, 0) /* Focus */
     , (49065,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49065,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49065,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49065,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49065,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49065,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49065, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49065, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49065, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49065, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49065,  0, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49065, 16, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49065, 18, 64, 200,  0.5,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49065, 19, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49065, 20, 64, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49065, 22, 64, 200,  0.5,  570,  570,  570,  570,  570,  570,  570,  570,  570, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
