DELETE FROM `weenie` WHERE `class_Id` = 48968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48968, 'ace48968-child', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48968,   1,         16) /* ItemType - Creature */
     , (48968,   2,         62) /* CreatureType - Elemental */
     , (48968,   3,         14) /* PaletteTemplate - Red */
     , (48968,   6,        255) /* ItemsCapacity */
     , (48968,   7,        255) /* ContainersCapacity */
     , (48968,  16,          1) /* ItemUseable - No */
     , (48968,  25,        150) /* Level */
     , (48968,  68,         64) /* TargetingTactic - Nearest */
     , (48968,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48968, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48968, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48968,   1, True ) /* Stuck */
     , (48968,  12, True ) /* ReportCollisions */
     , (48968,  13, True ) /* Ethereal */
     , (48968,  14, True ) /* GravityStatus */
     , (48968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48968,  31,      25) /* VisualAwarenessRange */
     , (48968,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48968,   1, 'Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48968,   1,   33559883) /* Setup */
     , (48968,   2,  150995087) /* MotionTable */
     , (48968,   4,  805306368) /* CombatTable - default, verify */
     , (48968,   3,  536871002) /* SoundTable */
     , (48968,   6,   67114014) /* PaletteBase */
     , (48968,   7,  268437114) /* ClothingBase */
     , (48968,   8,  100670274) /* Icon */
     , (48968,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48968,   1, 210, 0, 0) /* Strength */
     , (48968,   2, 240, 0, 0) /* Endurance */
     , (48968,   3, 250, 0, 0) /* Quickness */
     , (48968,   4, 160, 0, 0) /* Coordination */
     , (48968,   5, 170, 0, 0) /* Focus */
     , (48968,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (48968,   1,   800, 0, 0, 920) /* MaxHealth */
     , (48968,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (48968,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48968,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48968,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48968, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48968, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (48968, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48968, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48968,  0, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48968,  1, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48968,  2, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48968,  3, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (48968,  4, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48968,  5, 16, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48968,  6, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48968,  7, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48968,  8, 16, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
