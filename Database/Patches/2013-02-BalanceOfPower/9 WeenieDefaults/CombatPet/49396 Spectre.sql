DELETE FROM `weenie` WHERE `class_Id` = 49396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49396, 'ace49396-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49396,   1,         16) /* ItemType - Creature */
     , (49396,   2,         77) /* CreatureType - Ghost */
     , (49396,   3,          8) /* PaletteTemplate - Green */
     , (49396,   6,        255) /* ItemsCapacity */
     , (49396,   7,        255) /* ContainersCapacity */
     , (49396,  16,          1) /* ItemUseable - No */
     , (49396,  25,        100) /* Level */
     , (49396,  68,         64) /* TargetingTactic - Nearest */
     , (49396,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49396, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49396, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49396,   1, True ) /* Stuck */
     , (49396,  12, True ) /* ReportCollisions */
     , (49396,  13, True ) /* Ethereal */
     , (49396,  14, True ) /* GravityStatus */
     , (49396,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49396,  31,      25) /* VisualAwarenessRange */
     , (49396,  39, 0.699999988079071) /* DefaultScale */
     , (49396,  76,     0.5) /* Translucency */
     , (49396,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49396,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49396,   1,   33558816) /* Setup */
     , (49396,   2,  150995302) /* MotionTable */
     , (49396,   4,  805306368) /* CombatTable - default, verify */
     , (49396,   3,  536871094) /* SoundTable */
     , (49396,   6,   67115251) /* PaletteBase */
     , (49396,   7,  268436835) /* ClothingBase */
     , (49396,   8,  100676679) /* Icon */
     , (49396,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49396,   1, 170, 0, 0) /* Strength */
     , (49396,   2, 200, 0, 0) /* Endurance */
     , (49396,   3, 210, 0, 0) /* Quickness */
     , (49396,   4, 120, 0, 0) /* Coordination */
     , (49396,   5, 130, 0, 0) /* Focus */
     , (49396,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49396,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49396,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49396,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49396,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49396,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49396, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49396, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49396, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49396, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49396,  0, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49396,  1, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49396,  2, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49396,  3, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49396,  4, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49396,  5, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49396,  6, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49396,  7, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49396,  8, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
