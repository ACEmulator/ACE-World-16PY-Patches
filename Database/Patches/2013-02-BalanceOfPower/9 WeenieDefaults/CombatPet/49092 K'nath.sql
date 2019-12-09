DELETE FROM `weenie` WHERE `class_Id` = 49092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49092, 'ace49092-knath', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49092,   1,         16) /* ItemType - Creature */
     , (49092,   2,         21) /* CreatureType - Knathtead */
     , (49092,   6,        255) /* ItemsCapacity */
     , (49092,   7,        255) /* ContainersCapacity */
     , (49092,  16,          1) /* ItemUseable - No */
     , (49092,  25,        180) /* Level */
     , (49092,  68,         64) /* TargetingTactic - Nearest */
     , (49092,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49092, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49092, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49092,   1, True ) /* Stuck */
     , (49092,  12, True ) /* ReportCollisions */
     , (49092,  13, True ) /* Ethereal */
     , (49092,  14, True ) /* GravityStatus */
     , (49092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49092,  31,      25) /* VisualAwarenessRange */
     , (49092,  39,     1.5) /* DefaultScale */
     , (49092,  76, 0.400000005960464) /* Translucency */
     , (49092,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49092,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49092,   1,   33561531) /* Setup */
     , (49092,   2,  150994994) /* MotionTable */
     , (49092,   4,  805306368) /* CombatTable - default, verify */
     , (49092,   3,  536870984) /* SoundTable */
     , (49092,   8,  100668443) /* Icon */
     , (49092,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49092,   1, 210, 0, 0) /* Strength */
     , (49092,   2, 240, 0, 0) /* Endurance */
     , (49092,   3, 250, 0, 0) /* Quickness */
     , (49092,   4, 160, 0, 0) /* Coordination */
     , (49092,   5, 170, 0, 0) /* Focus */
     , (49092,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49092,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49092,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49092,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49092,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49092,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49092, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49092, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49092, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49092, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49092,  0, 64, 180,  0.3,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49092,  2, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49092,  6, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49092, 16, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
