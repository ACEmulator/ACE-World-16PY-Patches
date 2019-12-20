DELETE FROM `weenie` WHERE `class_Id` = 49094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49094, 'ace49094-knath', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49094,   1,         16) /* ItemType - Creature */
     , (49094,   2,         21) /* CreatureType - Knathtead */
     , (49094,   6,        255) /* ItemsCapacity */
     , (49094,   7,        255) /* ContainersCapacity */
     , (49094,  16,          1) /* ItemUseable - No */
     , (49094,  25,         50) /* Level */
     , (49094,  68,         64) /* TargetingTactic - Nearest */
     , (49094,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49094, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49094, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49094,   1, True ) /* Stuck */
     , (49094,  12, True ) /* ReportCollisions */
     , (49094,  13, True ) /* Ethereal */
     , (49094,  14, True ) /* GravityStatus */
     , (49094,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49094,  31,      25) /* VisualAwarenessRange */
     , (49094,  76, 0.400000005960464) /* Translucency */
     , (49094,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49094,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49094,   1,   33561533) /* Setup */
     , (49094,   2,  150994994) /* MotionTable */
     , (49094,   4,  805306368) /* CombatTable - default, verify */
     , (49094,   3,  536870984) /* SoundTable */
     , (49094,   8,  100668443) /* Icon */
     , (49094,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49094,   1, 130, 0, 0) /* Strength */
     , (49094,   2, 160, 0, 0) /* Endurance */
     , (49094,   3,  80, 0, 0) /* Quickness */
     , (49094,   4,  90, 0, 0) /* Coordination */
     , (49094,   5, 100, 0, 0) /* Focus */
     , (49094,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49094,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49094,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49094,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49094,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49094,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49094, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49094, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49094, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49094, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49094,  0, 16, 50,  0.3,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49094,  2, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49094,  6, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49094, 16, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
