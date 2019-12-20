DELETE FROM `weenie` WHERE `class_Id` = 49037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49037, 'ace49037-knight', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49037,   1,         16) /* ItemType - Creature */
     , (49037,   2,         62) /* CreatureType - Elemental */
     , (49037,   3,         13) /* PaletteTemplate - Purple */
     , (49037,   6,        255) /* ItemsCapacity */
     , (49037,   7,        255) /* ContainersCapacity */
     , (49037,  16,          1) /* ItemUseable - No */
     , (49037,  25,        200) /* Level */
     , (49037,  68,         64) /* TargetingTactic - Nearest */
     , (49037,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49037, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49037, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49037,   1, True ) /* Stuck */
     , (49037,  12, True ) /* ReportCollisions */
     , (49037,  13, True ) /* Ethereal */
     , (49037,  14, True ) /* GravityStatus */
     , (49037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49037,  31,      25) /* VisualAwarenessRange */
     , (49037,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49037,   1, 'Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49037,   1,   33559687) /* Setup */
     , (49037,   2,  150994945) /* MotionTable */
     , (49037,   4,  805306368) /* CombatTable - default, verify */
     , (49037,   3,  536871002) /* SoundTable */
     , (49037,   6,   67116522) /* PaletteBase */
     , (49037,   7,  268437044) /* ClothingBase */
     , (49037,   8,  100670581) /* Icon */
     , (49037,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49037,   1, 210, 0, 0) /* Strength */
     , (49037,   2, 240, 0, 0) /* Endurance */
     , (49037,   3, 250, 0, 0) /* Quickness */
     , (49037,   4, 160, 0, 0) /* Coordination */
     , (49037,   5, 170, 0, 0) /* Focus */
     , (49037,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49037,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49037,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49037,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49037,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49037,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49037, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49037, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49037, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49037, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49037,  0, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49037,  1, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49037,  2, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49037,  3, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49037,  4, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49037,  5, 64, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49037,  6, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49037,  7, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49037,  8, 64, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
