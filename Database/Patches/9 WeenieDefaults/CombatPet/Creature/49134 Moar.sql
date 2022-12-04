DELETE FROM `weenie` WHERE `class_Id` = 49134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49134, 'ace49134-moar', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49134,   1,         16) /* ItemType - Creature */
     , (49134,   2,         86) /* CreatureType - Moar */
     , (49134,   3,         77) /* PaletteTemplate - BlueGreen */
     , (49134,   6,         -1) /* ItemsCapacity */
     , (49134,   7,         -1) /* ContainersCapacity */
     , (49134,  16,          1) /* ItemUseable - No */
     , (49134,  25,        180) /* Level */
     , (49134,  68,         64) /* TargetingTactic - Nearest */
     , (49134,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49134, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49134, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49134,   1, True ) /* Stuck */
     , (49134,  12, True ) /* ReportCollisions */
     , (49134,  13, True ) /* Ethereal */
     , (49134,  14, True ) /* GravityStatus */
     , (49134,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49134,  31,      25) /* VisualAwarenessRange */
     , (49134,  39,     1.9) /* DefaultScale */
     , (49134,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49134,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49134,   1, 0x02001BB8) /* Setup */
     , (49134,   2, 0x09000192) /* MotionTable */
     , (49134,   3, 0x2000006A) /* SoundTable */
     , (49134,   4, 0x30000000) /* CombatTable */
     , (49134,   6, 0x04001ECC) /* PaletteBase */
     , (49134,   7, 0x10000638) /* ClothingBase */
     , (49134,   8, 0x06001ED1) /* Icon */
     , (49134,  19, 0x00000055) /* ActivationAnimation */
     , (49134,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49134,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49134,   1, 210, 0, 0) /* Strength */
     , (49134,   2, 240, 0, 0) /* Endurance */
     , (49134,   3, 250, 0, 0) /* Quickness */
     , (49134,   4, 160, 0, 0) /* Coordination */
     , (49134,   5, 170, 0, 0) /* Focus */
     , (49134,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49134,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49134,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49134,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49134,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49134,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49134, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49134, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49134, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49134, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49134,  0,  8, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49134,  1,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49134,  2,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49134,  3,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49134,  4,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49134,  5,  8, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49134,  6,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49134,  7,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49134,  8,  8, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49134, 22,  8, 262, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
