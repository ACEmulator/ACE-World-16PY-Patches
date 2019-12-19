DELETE FROM `weenie` WHERE `class_Id` = 49102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49102, 'ace49102-knath', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49102,   1,         16) /* ItemType - Creature */
     , (49102,   2,         21) /* CreatureType - Knathtead */
     , (49102,   6,        255) /* ItemsCapacity */
     , (49102,   7,        255) /* ContainersCapacity */
     , (49102,  16,          1) /* ItemUseable - No */
     , (49102,  25,         80) /* Level */
     , (49102,  68,         64) /* TargetingTactic - Nearest */
     , (49102,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49102, 124,          2) /* Version */;
     , (49102, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49102, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49102,   1, True ) /* Stuck */
     , (49102,  12, True ) /* ReportCollisions */
     , (49102,  13, True ) /* Ethereal */
     , (49102,  14, True ) /* GravityStatus */
     , (49102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49102,  31,      25) /* VisualAwarenessRange */
     , (49102,  39, 1.10000002384186) /* DefaultScale */
     , (49102,  76, 0.400000005960464) /* Translucency */
     , (49102,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49102,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49102,   1,   33561535) /* Setup */
     , (49102,   2,  150994994) /* MotionTable */
     , (49102,   4,  805306368) /* CombatTable - default, verify */
     , (49102,   3,  536870984) /* SoundTable */
     , (49102,   8,  100668443) /* Icon */
     , (49102,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49102,   1, 150, 0, 0) /* Strength */
     , (49102,   2, 180, 0, 0) /* Endurance */
     , (49102,   3,  90, 0, 0) /* Quickness */
     , (49102,   4, 100, 0, 0) /* Coordination */
     , (49102,   5, 110, 0, 0) /* Focus */
     , (49102,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49102,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49102,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49102,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49102,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49102,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49102, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49102, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49102, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49102, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49102,  0,  8, 80,  0.3,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49102,  2,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49102,  6,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49102, 16,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
