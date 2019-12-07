DELETE FROM `weenie` WHERE `class_Id` = 49040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49040, 'ace49040-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49040,   1,         16) /* ItemType - Creature */
     , (49040,   2,         62) /* CreatureType - Elemental */
     , (49040,   3,         13) /* PaletteTemplate - Purple */
     , (49040,   6,        255) /* ItemsCapacity */
     , (49040,   7,        255) /* ContainersCapacity */
     , (49040,  16,          1) /* ItemUseable - No */
     , (49040,  25,        100) /* Level */
     , (49040,  68,         64) /* TargetingTactic - Nearest */
     , (49040,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49040, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49040, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49040,   1, True ) /* Stuck */
     , (49040,  12, True ) /* ReportCollisions */
     , (49040,  13, True ) /* Ethereal */
     , (49040,  14, True ) /* GravityStatus */
     , (49040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49040,  31,      25) /* VisualAwarenessRange */
     , (49040,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49040,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49040,   1,   33556140) /* Setup */
     , (49040,   2,  150995087) /* MotionTable */
     , (49040,   4,  805306368) /* CombatTable - default, verify */
     , (49040,   3,  536871002) /* SoundTable */
     , (49040,   6,   67114014) /* PaletteBase */
     , (49040,   7,  268437114) /* ClothingBase */
     , (49040,   8,  100670581) /* Icon */
     , (49040,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49040,   1, 170, 0, 0) /* Strength */
     , (49040,   2, 200, 0, 0) /* Endurance */
     , (49040,   3, 210, 0, 0) /* Quickness */
     , (49040,   4, 120, 0, 0) /* Coordination */
     , (49040,   5, 130, 0, 0) /* Focus */
     , (49040,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49040,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49040,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49040,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49040,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49040,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49040, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49040, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49040, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49040, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49040,  0, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49040,  1, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49040,  2, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49040,  3, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49040,  4, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49040,  5, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49040,  6, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49040,  7, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49040,  8, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
