DELETE FROM `weenie` WHERE `class_Id` = 49133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49133, 'ace49133-moar', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49133,   1,         16) /* ItemType - Creature */
     , (49133,   2,         86) /* CreatureType - Moar */
     , (49133,   3,         77) /* PaletteTemplate - BlueGreen */
     , (49133,   6,         -1) /* ItemsCapacity */
     , (49133,   7,         -1) /* ContainersCapacity */
     , (49133,  16,          1) /* ItemUseable - No */
     , (49133,  25,        150) /* Level */
     , (49133,  68,         64) /* TargetingTactic - Nearest */
     , (49133,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49133, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49133, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49133,   1, True ) /* Stuck */
     , (49133,  12, True ) /* ReportCollisions */
     , (49133,  13, True ) /* Ethereal */
     , (49133,  14, True ) /* GravityStatus */
     , (49133,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49133,  31,      25) /* VisualAwarenessRange */
     , (49133,  39,     1.8) /* DefaultScale */
     , (49133,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49133,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49133,   1, 0x02001BB8) /* Setup */
     , (49133,   2, 0x09000192) /* MotionTable */
     , (49133,   3, 0x2000006A) /* SoundTable */
     , (49133,   4, 0x30000000) /* CombatTable */
     , (49133,   6, 0x04001ECC) /* PaletteBase */
     , (49133,   7, 0x10000638) /* ClothingBase */
     , (49133,   8, 0x06001ED1) /* Icon */
     , (49133,  19, 0x00000055) /* ActivationAnimation */
     , (49133,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49133,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49133,   1, 210, 0, 0) /* Strength */
     , (49133,   2, 240, 0, 0) /* Endurance */
     , (49133,   3, 250, 0, 0) /* Quickness */
     , (49133,   4, 160, 0, 0) /* Coordination */
     , (49133,   5, 170, 0, 0) /* Focus */
     , (49133,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49133,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49133,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49133,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49133,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49133,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49133, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49133, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49133, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49133, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49133,  0,  8, 219, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49133,  1,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49133,  2,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49133,  3,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49133,  4,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49133,  5,  8, 219, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49133,  6,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49133,  7,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49133,  8,  8, 219, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49133, 22,  8, 219, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
