DELETE FROM `weenie` WHERE `class_Id` = 49032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49032, 'ace49032-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49032,   1,         16) /* ItemType - Creature */
     , (49032,   2,         62) /* CreatureType - Elemental */
     , (49032,   3,          8) /* PaletteTemplate - Green */
     , (49032,   6,        255) /* ItemsCapacity */
     , (49032,   7,        255) /* ContainersCapacity */
     , (49032,  16,          1) /* ItemUseable - No */
     , (49032,  25,         80) /* Level */
     , (49032,  68,         64) /* TargetingTactic - Nearest */
     , (49032,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49032, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49032, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49032,   1, True ) /* Stuck */
     , (49032,  12, True ) /* ReportCollisions */
     , (49032,  13, True ) /* Ethereal */
     , (49032,  14, True ) /* GravityStatus */
     , (49032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49032,  31,      25) /* VisualAwarenessRange */
     , (49032,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49032,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49032,   1,   33557486) /* Setup */
     , (49032,   2,  150995087) /* MotionTable */
     , (49032,   4,  805306368) /* CombatTable - default, verify */
     , (49032,   3,  536871002) /* SoundTable */
     , (49032,   6,   67114014) /* PaletteBase */
     , (49032,   7,  268437114) /* ClothingBase */
     , (49032,   8,  100672513) /* Icon */
     , (49032,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49032,   1, 150, 0, 0) /* Strength */
     , (49032,   2, 180, 0, 0) /* Endurance */
     , (49032,   3,  90, 0, 0) /* Quickness */
     , (49032,   4, 100, 0, 0) /* Coordination */
     , (49032,   5, 110, 0, 0) /* Focus */
     , (49032,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49032,   1,    90, 0, 0, 670) /* MaxHealth */
     , (49032,   3,   180, 0, 0, 930) /* MaxStamina */
     , (49032,   5,   110, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49032,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49032,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49032, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49032, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49032, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49032, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49032,  0, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49032,  1, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49032,  2, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49032,  3, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49032,  4, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49032,  5, 32, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49032,  6, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49032,  7, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49032,  8, 32, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
