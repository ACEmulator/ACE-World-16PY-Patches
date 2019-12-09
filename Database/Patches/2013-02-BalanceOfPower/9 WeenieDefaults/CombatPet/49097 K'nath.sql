DELETE FROM `weenie` WHERE `class_Id` = 49097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49097, 'ace49097-knath', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49097,   1,         16) /* ItemType - Creature */
     , (49097,   2,         21) /* CreatureType - Knathtead */
     , (49097,   6,        255) /* ItemsCapacity */
     , (49097,   7,        255) /* ContainersCapacity */
     , (49097,  16,          1) /* ItemUseable - No */
     , (49097,  25,        125) /* Level */
     , (49097,  68,         64) /* TargetingTactic - Nearest */
     , (49097,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49097, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49097, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49097,   1, True ) /* Stuck */
     , (49097,  12, True ) /* ReportCollisions */
     , (49097,  13, True ) /* Ethereal */
     , (49097,  14, True ) /* GravityStatus */
     , (49097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49097,  31,      25) /* VisualAwarenessRange */
     , (49097,  39, 1.29999995231628) /* DefaultScale */
     , (49097,  76, 0.400000005960464) /* Translucency */
     , (49097,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49097,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49097,   1,   33561533) /* Setup */
     , (49097,   2,  150994994) /* MotionTable */
     , (49097,   4,  805306368) /* CombatTable - default, verify */
     , (49097,   3,  536870984) /* SoundTable */
     , (49097,   8,  100668443) /* Icon */
     , (49097,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49097,   1, 190, 0, 0) /* Strength */
     , (49097,   2, 220, 0, 0) /* Endurance */
     , (49097,   3, 230, 0, 0) /* Quickness */
     , (49097,   4, 140, 0, 0) /* Coordination */
     , (49097,   5, 150, 0, 0) /* Focus */
     , (49097,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49097,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49097,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49097,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49097,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49097,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49097, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49097, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49097, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49097, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49097,  0, 16, 125,  0.3,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49097,  2, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49097,  6, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49097, 16, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
