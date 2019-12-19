DELETE FROM `weenie` WHERE `class_Id` = 49033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49033, 'ace49033-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49033,   1,         16) /* ItemType - Creature */
     , (49033,   2,         62) /* CreatureType - Elemental */
     , (49033,   3,          8) /* PaletteTemplate - Green */
     , (49033,   6,        255) /* ItemsCapacity */
     , (49033,   7,        255) /* ContainersCapacity */
     , (49033,  16,          1) /* ItemUseable - No */
     , (49033,  25,        100) /* Level */
     , (49033,  68,         64) /* TargetingTactic - Nearest */
     , (49033,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49033, 124,          2) /* Version */;
     , (49033, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49033, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49033,   1, True ) /* Stuck */
     , (49033,  12, True ) /* ReportCollisions */
     , (49033,  13, True ) /* Ethereal */
     , (49033,  14, True ) /* GravityStatus */
     , (49033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49033,  31,      25) /* VisualAwarenessRange */
     , (49033,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49033,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49033,   1,   33557486) /* Setup */
     , (49033,   2,  150995087) /* MotionTable */
     , (49033,   4,  805306368) /* CombatTable - default, verify */
     , (49033,   3,  536871002) /* SoundTable */
     , (49033,   6,   67114014) /* PaletteBase */
     , (49033,   7,  268437114) /* ClothingBase */
     , (49033,   8,  100672513) /* Icon */
     , (49033,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49033,   1, 170, 0, 0) /* Strength */
     , (49033,   2, 200, 0, 0) /* Endurance */
     , (49033,   3, 210, 0, 0) /* Quickness */
     , (49033,   4, 120, 0, 0) /* Coordination */
     , (49033,   5, 130, 0, 0) /* Focus */
     , (49033,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49033,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49033,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49033,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49033,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49033,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49033, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49033, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49033, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49033, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49033,  0, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49033,  1, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49033,  2, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49033,  3, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49033,  4, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49033,  5, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49033,  6, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49033,  7, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49033,  8, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
