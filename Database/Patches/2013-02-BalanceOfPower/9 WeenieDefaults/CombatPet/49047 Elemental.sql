DELETE FROM `weenie` WHERE `class_Id` = 49047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49047, 'ace49047-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49047,   1,         16) /* ItemType - Creature */
     , (49047,   2,         62) /* CreatureType - Elemental */
     , (49047,   3,          2) /* PaletteTemplate - Blue */
     , (49047,   6,        255) /* ItemsCapacity */
     , (49047,   7,        255) /* ContainersCapacity */
     , (49047,  16,          1) /* ItemUseable - No */
     , (49047,  25,        100) /* Level */
     , (49047,  68,         64) /* TargetingTactic - Nearest */
     , (49047,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49047, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49047, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49047,   1, True ) /* Stuck */
     , (49047,  12, True ) /* ReportCollisions */
     , (49047,  13, True ) /* Ethereal */
     , (49047,  14, True ) /* GravityStatus */
     , (49047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49047,  31,      25) /* VisualAwarenessRange */
     , (49047,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49047,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49047,   1,   33557487) /* Setup */
     , (49047,   2,  150995087) /* MotionTable */
     , (49047,   4,  805306368) /* CombatTable - default, verify */
     , (49047,   3,  536871002) /* SoundTable */
     , (49047,   6,   67114014) /* PaletteBase */
     , (49047,   7,  268437114) /* ClothingBase */
     , (49047,   8,  100672514) /* Icon */
     , (49047,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49047,   1, 170, 0, 0) /* Strength */
     , (49047,   2, 200, 0, 0) /* Endurance */
     , (49047,   3, 210, 0, 0) /* Quickness */
     , (49047,   4, 120, 0, 0) /* Coordination */
     , (49047,   5, 130, 0, 0) /* Focus */
     , (49047,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49047,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49047,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49047,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49047,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49047,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49047, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49047, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49047, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49047, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49047,  0,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49047,  1,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49047,  2,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49047,  3,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49047,  4,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49047,  5,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49047,  6,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49047,  7,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49047,  8,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
