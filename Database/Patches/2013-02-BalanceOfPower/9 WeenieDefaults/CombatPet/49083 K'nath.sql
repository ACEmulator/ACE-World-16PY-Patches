DELETE FROM `weenie` WHERE `class_Id` = 49083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49083, 'ace49083-knath', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49083,   1,         16) /* ItemType - Creature */
     , (49083,   2,         21) /* CreatureType - Knathtead */
     , (49083,   6,        255) /* ItemsCapacity */
     , (49083,   7,        255) /* ContainersCapacity */
     , (49083,  16,          1) /* ItemUseable - No */
     , (49083,  25,        125) /* Level */
     , (49083,  68,         64) /* TargetingTactic - Nearest */
     , (49083,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49083, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49083, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49083,   1, True ) /* Stuck */
     , (49083,  12, True ) /* ReportCollisions */
     , (49083,  13, True ) /* Ethereal */
     , (49083,  14, True ) /* GravityStatus */
     , (49083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49083,  31,      25) /* VisualAwarenessRange */
     , (49083,  39, 1.29999995231628) /* DefaultScale */
     , (49083,  76, 0.400000005960464) /* Translucency */
     , (49083,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49083,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49083,   1,   33561529) /* Setup */
     , (49083,   2,  150994994) /* MotionTable */
     , (49083,   4,  805306368) /* CombatTable - default, verify */
     , (49083,   3,  536870984) /* SoundTable */
     , (49083,   8,  100668443) /* Icon */
     , (49083,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49083,   1, 190, 0, 0) /* Strength */
     , (49083,   2, 220, 0, 0) /* Endurance */
     , (49083,   3, 230, 0, 0) /* Quickness */
     , (49083,   4, 140, 0, 0) /* Coordination */
     , (49083,   5, 150, 0, 0) /* Focus */
     , (49083,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49083,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49083,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49083,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49083,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49083,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49083, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49083, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49083, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49083, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49083,  0, 32, 125,  0.3,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49083,  2, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49083,  6, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49083, 16, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
