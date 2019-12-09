DELETE FROM `weenie` WHERE `class_Id` = 49044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49044, 'ace49044-knight', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49044,   1,         16) /* ItemType - Creature */
     , (49044,   2,         62) /* CreatureType - Elemental */
     , (49044,   3,          2) /* PaletteTemplate - Blue */
     , (49044,   6,        255) /* ItemsCapacity */
     , (49044,   7,        255) /* ContainersCapacity */
     , (49044,  16,          1) /* ItemUseable - No */
     , (49044,  25,        200) /* Level */
     , (49044,  68,         64) /* TargetingTactic - Nearest */
     , (49044,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49044, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49044, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49044,   1, True ) /* Stuck */
     , (49044,  12, True ) /* ReportCollisions */
     , (49044,  13, True ) /* Ethereal */
     , (49044,  14, True ) /* GravityStatus */
     , (49044,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49044,  31,      25) /* VisualAwarenessRange */
     , (49044,  39, 1.29999995231628) /* DefaultScale */
     , (49044,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49044,   1, 'Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49044,   1,   33559682) /* Setup */
     , (49044,   2,  150994945) /* MotionTable */
     , (49044,   4,  805306368) /* CombatTable - default, verify */
     , (49044,   3,  536871002) /* SoundTable */
     , (49044,   6,   67116522) /* PaletteBase */
     , (49044,   7,  268437044) /* ClothingBase */
     , (49044,   8,  100672514) /* Icon */
     , (49044,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49044,   1, 210, 0, 0) /* Strength */
     , (49044,   2, 240, 0, 0) /* Endurance */
     , (49044,   3, 250, 0, 0) /* Quickness */
     , (49044,   4, 160, 0, 0) /* Coordination */
     , (49044,   5, 170, 0, 0) /* Focus */
     , (49044,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49044,   1,   120, 0, 0, 1370) /* MaxHealth */
     , (49044,   3,   240, 0, 0, 1740) /* MaxStamina */
     , (49044,   5,   170, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49044,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49044,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49044, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49044, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49044, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49044, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49044,  0,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49044,  1,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49044,  2,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49044,  3,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49044,  4,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49044,  5,  8, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49044,  6,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49044,  7,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49044,  8,  8, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
