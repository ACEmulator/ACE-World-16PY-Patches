DELETE FROM `weenie` WHERE `class_Id` = 49105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49105, 'ace49105-knath', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49105,   1,         16) /* ItemType - Creature */
     , (49105,   2,         21) /* CreatureType - Knathtead */
     , (49105,   6,        255) /* ItemsCapacity */
     , (49105,   7,        255) /* ContainersCapacity */
     , (49105,  16,          1) /* ItemUseable - No */
     , (49105,  25,        150) /* Level */
     , (49105,  68,         64) /* TargetingTactic - Nearest */
     , (49105,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49105, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49105, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49105,   1, True ) /* Stuck */
     , (49105,  12, True ) /* ReportCollisions */
     , (49105,  13, True ) /* Ethereal */
     , (49105,  14, True ) /* GravityStatus */
     , (49105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49105,  31,      25) /* VisualAwarenessRange */
     , (49105,  39, 1.39999997615814) /* DefaultScale */
     , (49105,  76, 0.400000005960464) /* Translucency */
     , (49105,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49105,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49105,   1,   33561535) /* Setup */
     , (49105,   2,  150994994) /* MotionTable */
     , (49105,   4,  805306368) /* CombatTable - default, verify */
     , (49105,   3,  536870984) /* SoundTable */
     , (49105,   8,  100668443) /* Icon */
     , (49105,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49105,   1, 210, 0, 0) /* Strength */
     , (49105,   2, 240, 0, 0) /* Endurance */
     , (49105,   3, 250, 0, 0) /* Quickness */
     , (49105,   4, 160, 0, 0) /* Coordination */
     , (49105,   5, 170, 0, 0) /* Focus */
     , (49105,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49105,   1,   120, 0, 0, 920) /* MaxHealth */
     , (49105,   3,   240, 0, 0, 1190) /* MaxStamina */
     , (49105,   5,   170, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49105,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49105,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49105, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49105, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49105, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49105, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49105,  0,  8, 150,  0.3,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49105,  2,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49105,  6,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49105, 16,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
