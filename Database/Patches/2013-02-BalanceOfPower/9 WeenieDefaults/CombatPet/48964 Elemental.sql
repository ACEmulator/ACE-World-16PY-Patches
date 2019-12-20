DELETE FROM `weenie` WHERE `class_Id` = 48964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48964, 'ace48964-elemental', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48964,   1,         16) /* ItemType - Creature */
     , (48964,   2,         62) /* CreatureType - Elemental */
     , (48964,   3,         14) /* PaletteTemplate - Red */
     , (48964,   6,        255) /* ItemsCapacity */
     , (48964,   7,        255) /* ContainersCapacity */
     , (48964,  16,          1) /* ItemUseable - No */
     , (48964,  25,        100) /* Level */
     , (48964,  68,         64) /* TargetingTactic - Nearest */
     , (48964,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48964, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48964, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48964,   1, True ) /* Stuck */
     , (48964,  12, True ) /* ReportCollisions */
     , (48964,  13, True ) /* Ethereal */
     , (48964,  14, True ) /* GravityStatus */
     , (48964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48964,  31,      25) /* VisualAwarenessRange */
     , (48964,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48964,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48964,   1,   33556131) /* Setup */
     , (48964,   2,  150995087) /* MotionTable */
     , (48964,   4,  805306368) /* CombatTable - default, verify */
     , (48964,   3,  536871002) /* SoundTable */
     , (48964,   6,   67114014) /* PaletteBase */
     , (48964,   7,  268437114) /* ClothingBase */
     , (48964,   8,  100670274) /* Icon */
     , (48964,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48964,   1, 170, 0, 0) /* Strength */
     , (48964,   2, 200, 0, 0) /* Endurance */
     , (48964,   3, 210, 0, 0) /* Quickness */
     , (48964,   4, 120, 0, 0) /* Coordination */
     , (48964,   5, 130, 0, 0) /* Focus */
     , (48964,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48964,   1,   670, 0, 0, 770) /* MaxHealth */
     , (48964,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (48964,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48964,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48964,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48964, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48964, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (48964, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48964, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48964,  0, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48964,  1, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48964,  2, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48964,  3, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (48964,  4, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48964,  5, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48964,  6, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48964,  7, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48964,  8, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
