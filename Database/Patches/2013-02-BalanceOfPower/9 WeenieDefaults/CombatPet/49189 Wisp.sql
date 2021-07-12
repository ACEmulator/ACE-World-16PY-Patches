DELETE FROM `weenie` WHERE `class_Id` = 49189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49189, 'ace49189-wisp', 71, '2021-07-12 10:04:43') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49189,   1,         16) /* ItemType - Creature */
     , (49189,   2,         20) /* CreatureType - Wisp */
     , (49189,   6,        255) /* ItemsCapacity */
     , (49189,   7,        255) /* ContainersCapacity */
     , (49189,  16,          1) /* ItemUseable - No */
     , (49189,  25,        150) /* Level */
     , (49189,  68,         64) /* TargetingTactic - Nearest */
     , (49189,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49189, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49189, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49189,   1, True ) /* Stuck */
     , (49189,  12, True ) /* ReportCollisions */
     , (49189,  13, True ) /* Ethereal */
     , (49189,  14, True ) /* GravityStatus */
     , (49189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49189,  31,      25) /* VisualAwarenessRange */
     , (49189,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49189,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49189,   1,   33555868) /* Setup */
     , (49189,   2,  150994993) /* MotionTable */
     , (49189,   3,  536870985) /* SoundTable */
     , (49189,   4,  805306368) /* CombatTable */
     , (49189,   8,  100668442) /* Icon */
     , (49189,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49189,   1, 210, 0, 0) /* Strength */
     , (49189,   2, 240, 0, 0) /* Endurance */
     , (49189,   3, 250, 0, 0) /* Quickness */
     , (49189,   4, 160, 0, 0) /* Coordination */
     , (49189,   5, 170, 0, 0) /* Focus */
     , (49189,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49189,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49189,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49189,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49189,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49189,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49189, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49189, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49189, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49189, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49189,  0, 32, 237,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49189, 16, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49189, 17, 32, 237, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49189, 21, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
