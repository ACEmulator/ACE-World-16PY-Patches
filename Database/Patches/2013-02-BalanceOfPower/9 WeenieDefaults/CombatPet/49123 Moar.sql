DELETE FROM `weenie` WHERE `class_Id` = 49123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49123, 'ace49123-moar', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49123,   1,         16) /* ItemType - Creature */
     , (49123,   2,         86) /* CreatureType - Moar */
     , (49123,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (49123,   6,        255) /* ItemsCapacity */
     , (49123,   7,        255) /* ContainersCapacity */
     , (49123,  16,          1) /* ItemUseable - No */
     , (49123,  25,         80) /* Level */
     , (49123,  68,         64) /* TargetingTactic - Nearest */
     , (49123,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49123, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49123, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49123,   1, True ) /* Stuck */
     , (49123,  12, True ) /* ReportCollisions */
     , (49123,  13, True ) /* Ethereal */
     , (49123,  14, True ) /* GravityStatus */
     , (49123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49123,  31,      25) /* VisualAwarenessRange */
     , (49123,  39,     1.5) /* DefaultScale */
     , (49123,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49123,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49123,   1,   33561528) /* Setup */
     , (49123,   2,  150995346) /* MotionTable */
     , (49123,   4,  805306368) /* CombatTable - default, verify */
     , (49123,   3,  536871018) /* SoundTable */
     , (49123,   6,   67116748) /* PaletteBase */
     , (49123,   7,  268437048) /* ClothingBase */
     , (49123,   8,  100671185) /* Icon */
     , (49123,  22,  872415415) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49123,   1, 150, 0, 0) /* Strength */
     , (49123,   2, 180, 0, 0) /* Endurance */
     , (49123,   3,  90, 0, 0) /* Quickness */
     , (49123,   4, 100, 0, 0) /* Coordination */
     , (49123,   5, 110, 0, 0) /* Focus */
     , (49123,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49123,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49123,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49123,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49123,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49123,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49123, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49123, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49123, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49123, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49123,  0, 16, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49123,  1, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49123,  2, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49123,  3, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49123,  4, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49123,  5, 16, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49123,  6, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49123,  7, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49123,  8, 16, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49123, 22, 16, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
