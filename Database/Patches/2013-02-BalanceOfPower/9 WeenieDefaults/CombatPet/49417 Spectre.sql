DELETE FROM `weenie` WHERE `class_Id` = 49417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49417, 'ace49417-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49417,   1,         16) /* ItemType - Creature */
     , (49417,   2,         77) /* CreatureType - Ghost */
     , (49417,   6,        255) /* ItemsCapacity */
     , (49417,   7,        255) /* ContainersCapacity */
     , (49417,  16,          1) /* ItemUseable - No */
     , (49417,  25,        100) /* Level */
     , (49417,  68,         64) /* TargetingTactic - Nearest */
     , (49417,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49417, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49417, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49417,   1, True ) /* Stuck */
     , (49417,  12, True ) /* ReportCollisions */
     , (49417,  13, True ) /* Ethereal */
     , (49417,  14, True ) /* GravityStatus */
     , (49417,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49417,  31,      25) /* VisualAwarenessRange */
     , (49417,  39, 0.699999988079071) /* DefaultScale */
     , (49417,  76,     0.5) /* Translucency */
     , (49417,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49417,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49417,   1,   33558816) /* Setup */
     , (49417,   2,  150995302) /* MotionTable */
     , (49417,   4,  805306368) /* CombatTable - default, verify */
     , (49417,   3,  536871094) /* SoundTable */
     , (49417,   8,  100676679) /* Icon */
     , (49417,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49417,   1, 170, 0, 0) /* Strength */
     , (49417,   2, 200, 0, 0) /* Endurance */
     , (49417,   3, 210, 0, 0) /* Quickness */
     , (49417,   4, 120, 0, 0) /* Coordination */
     , (49417,   5, 130, 0, 0) /* Focus */
     , (49417,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49417,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49417,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49417,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49417,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49417,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49417, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49417, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49417, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49417, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49417,  0,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49417,  1,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49417,  2,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49417,  3,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49417,  4,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49417,  5,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49417,  6,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49417,  7,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49417,  8,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
