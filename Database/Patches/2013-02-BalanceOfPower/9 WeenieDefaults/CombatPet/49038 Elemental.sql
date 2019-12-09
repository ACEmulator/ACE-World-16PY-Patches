DELETE FROM `weenie` WHERE `class_Id` = 49038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49038, 'ace49038-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49038,   1,         16) /* ItemType - Creature */
     , (49038,   2,         62) /* CreatureType - Elemental */
     , (49038,   3,         13) /* PaletteTemplate - Purple */
     , (49038,   6,        255) /* ItemsCapacity */
     , (49038,   7,        255) /* ContainersCapacity */
     , (49038,  16,          1) /* ItemUseable - No */
     , (49038,  25,         50) /* Level */
     , (49038,  68,         64) /* TargetingTactic - Nearest */
     , (49038,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49038, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49038, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49038,   1, True ) /* Stuck */
     , (49038,  12, True ) /* ReportCollisions */
     , (49038,  13, True ) /* Ethereal */
     , (49038,  14, True ) /* GravityStatus */
     , (49038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49038,  31,      25) /* VisualAwarenessRange */
     , (49038,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49038,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49038,   1,   33556140) /* Setup */
     , (49038,   2,  150995087) /* MotionTable */
     , (49038,   4,  805306368) /* CombatTable - default, verify */
     , (49038,   3,  536871002) /* SoundTable */
     , (49038,   6,   67114014) /* PaletteBase */
     , (49038,   7,  268437114) /* ClothingBase */
     , (49038,   8,  100670581) /* Icon */
     , (49038,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49038,   1, 130, 0, 0) /* Strength */
     , (49038,   2, 160, 0, 0) /* Endurance */
     , (49038,   3,  80, 0, 0) /* Quickness */
     , (49038,   4,  90, 0, 0) /* Coordination */
     , (49038,   5, 100, 0, 0) /* Focus */
     , (49038,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49038,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49038,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49038,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49038,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49038,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49038, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49038, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49038, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49038, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49038,  0, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49038,  1, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49038,  2, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49038,  3, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49038,  4, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49038,  5, 64, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49038,  6, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49038,  7, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49038,  8, 64, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
