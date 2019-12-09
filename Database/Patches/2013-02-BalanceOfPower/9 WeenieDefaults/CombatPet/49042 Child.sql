DELETE FROM `weenie` WHERE `class_Id` = 49042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49042, 'ace49042-child', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49042,   1,         16) /* ItemType - Creature */
     , (49042,   2,         62) /* CreatureType - Elemental */
     , (49042,   3,         13) /* PaletteTemplate - Purple */
     , (49042,   6,        255) /* ItemsCapacity */
     , (49042,   7,        255) /* ContainersCapacity */
     , (49042,  16,          1) /* ItemUseable - No */
     , (49042,  25,        150) /* Level */
     , (49042,  68,         64) /* TargetingTactic - Nearest */
     , (49042,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49042, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49042, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49042,   1, True ) /* Stuck */
     , (49042,  12, True ) /* ReportCollisions */
     , (49042,  13, True ) /* Ethereal */
     , (49042,  14, True ) /* GravityStatus */
     , (49042,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49042,  31,      25) /* VisualAwarenessRange */
     , (49042,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49042,   1, 'Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49042,   1,   33559884) /* Setup */
     , (49042,   2,  150995087) /* MotionTable */
     , (49042,   4,  805306368) /* CombatTable - default, verify */
     , (49042,   3,  536871002) /* SoundTable */
     , (49042,   6,   67114014) /* PaletteBase */
     , (49042,   7,  268437114) /* ClothingBase */
     , (49042,   8,  100670581) /* Icon */
     , (49042,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49042,   1, 210, 0, 0) /* Strength */
     , (49042,   2, 240, 0, 0) /* Endurance */
     , (49042,   3, 250, 0, 0) /* Quickness */
     , (49042,   4, 160, 0, 0) /* Coordination */
     , (49042,   5, 170, 0, 0) /* Focus */
     , (49042,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49042,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49042,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49042,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49042,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49042,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49042, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49042, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49042, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49042, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49042,  0, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49042,  1, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49042,  2, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49042,  3, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49042,  4, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49042,  5, 64, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49042,  6, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49042,  7, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49042,  8, 64, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
