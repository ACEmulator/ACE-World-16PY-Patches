DELETE FROM `weenie` WHERE `class_Id` = 49104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49104, 'ace49104-knath', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49104,   1,         16) /* ItemType - Creature */
     , (49104,   2,         21) /* CreatureType - Knathtead */
     , (49104,   6,        255) /* ItemsCapacity */
     , (49104,   7,        255) /* ContainersCapacity */
     , (49104,  16,          1) /* ItemUseable - No */
     , (49104,  25,        125) /* Level */
     , (49104,  68,         64) /* TargetingTactic - Nearest */
     , (49104,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49104, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49104, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49104,   1, True ) /* Stuck */
     , (49104,  12, True ) /* ReportCollisions */
     , (49104,  13, True ) /* Ethereal */
     , (49104,  14, True ) /* GravityStatus */
     , (49104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49104,  31,      25) /* VisualAwarenessRange */
     , (49104,  39, 1.29999995231628) /* DefaultScale */
     , (49104,  76, 0.400000005960464) /* Translucency */
     , (49104,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49104,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49104,   1,   33561535) /* Setup */
     , (49104,   2,  150994994) /* MotionTable */
     , (49104,   4,  805306368) /* CombatTable - default, verify */
     , (49104,   3,  536870984) /* SoundTable */
     , (49104,   8,  100668443) /* Icon */
     , (49104,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49104,   1, 190, 0, 0) /* Strength */
     , (49104,   2, 220, 0, 0) /* Endurance */
     , (49104,   3, 230, 0, 0) /* Quickness */
     , (49104,   4, 140, 0, 0) /* Coordination */
     , (49104,   5, 150, 0, 0) /* Focus */
     , (49104,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49104,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49104,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49104,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49104,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49104,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49104, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49104, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49104, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49104, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49104,  0,  8, 125,  0.3,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49104,  2,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49104,  6,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49104, 16,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
