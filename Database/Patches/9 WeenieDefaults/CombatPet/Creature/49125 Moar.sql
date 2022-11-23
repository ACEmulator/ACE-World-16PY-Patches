DELETE FROM `weenie` WHERE `class_Id` = 49125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49125, 'ace49125-moar', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49125,   1,         16) /* ItemType - Creature */
     , (49125,   2,         86) /* CreatureType - Moar */
     , (49125,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (49125,   6,         -1) /* ItemsCapacity */
     , (49125,   7,         -1) /* ContainersCapacity */
     , (49125,  16,          1) /* ItemUseable - No */
     , (49125,  25,        125) /* Level */
     , (49125,  68,         64) /* TargetingTactic - Nearest */
     , (49125,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49125, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49125, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49125,   1, True ) /* Stuck */
     , (49125,  12, True ) /* ReportCollisions */
     , (49125,  13, True ) /* Ethereal */
     , (49125,  14, True ) /* GravityStatus */
     , (49125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49125,  31,      25) /* VisualAwarenessRange */
     , (49125,  39,     1.7) /* DefaultScale */
     , (49125,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49125,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49125,   1, 0x02001BB8) /* Setup */
     , (49125,   2, 0x09000192) /* MotionTable */
     , (49125,   3, 0x2000006A) /* SoundTable */
     , (49125,   4, 0x30000000) /* CombatTable */
     , (49125,   6, 0x04001ECC) /* PaletteBase */
     , (49125,   7, 0x10000638) /* ClothingBase */
     , (49125,   8, 0x06001ED1) /* Icon */
     , (49125,  19, 0x00000054) /* ActivationAnimation */
     , (49125,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49125,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49125,   1, 190, 0, 0) /* Strength */
     , (49125,   2, 220, 0, 0) /* Endurance */
     , (49125,   3, 230, 0, 0) /* Quickness */
     , (49125,   4, 140, 0, 0) /* Coordination */
     , (49125,   5, 150, 0, 0) /* Focus */
     , (49125,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49125,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49125,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49125,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49125,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49125,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49125, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49125, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49125, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49125, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49125,  0, 16, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49125,  1, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49125,  2, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49125,  3, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49125,  4, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49125,  5, 16, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49125,  6, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49125,  7, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49125,  8, 16, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49125, 22, 16, 182, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
