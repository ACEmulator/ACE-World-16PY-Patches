DELETE FROM `weenie` WHERE `class_Id` = 49403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49403, 'ace49403-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49403,   1,         16) /* ItemType - Creature */
     , (49403,   2,         77) /* CreatureType - Ghost */
     , (49403,   3,         13) /* PaletteTemplate - Purple */
     , (49403,   6,        255) /* ItemsCapacity */
     , (49403,   7,        255) /* ContainersCapacity */
     , (49403,  16,          1) /* ItemUseable - No */
     , (49403,  25,        100) /* Level */
     , (49403,  68,         64) /* TargetingTactic - Nearest */
     , (49403,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49403, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49403, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49403,   1, True ) /* Stuck */
     , (49403,  12, True ) /* ReportCollisions */
     , (49403,  13, True ) /* Ethereal */
     , (49403,  14, True ) /* GravityStatus */
     , (49403,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49403,  31,      25) /* VisualAwarenessRange */
     , (49403,  39, 0.699999988079071) /* DefaultScale */
     , (49403,  76,     0.5) /* Translucency */
     , (49403,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49403,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49403,   1,   33558816) /* Setup */
     , (49403,   2,  150995302) /* MotionTable */
     , (49403,   4,  805306368) /* CombatTable - default, verify */
     , (49403,   3,  536871094) /* SoundTable */
     , (49403,   6,   67115251) /* PaletteBase */
     , (49403,   7,  268436835) /* ClothingBase */
     , (49403,   8,  100676679) /* Icon */
     , (49403,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49403,   1, 170, 0, 0) /* Strength */
     , (49403,   2, 200, 0, 0) /* Endurance */
     , (49403,   3, 210, 0, 0) /* Quickness */
     , (49403,   4, 120, 0, 0) /* Coordination */
     , (49403,   5, 130, 0, 0) /* Focus */
     , (49403,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49403,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49403,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49403,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49403,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49403,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49403, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49403, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49403, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49403, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49403,  0, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49403,  1, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49403,  2, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49403,  3, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49403,  4, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49403,  5, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49403,  6, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49403,  7, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49403,  8, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
