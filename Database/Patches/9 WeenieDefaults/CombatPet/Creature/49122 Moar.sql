DELETE FROM `weenie` WHERE `class_Id` = 49122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49122, 'ace49122-moar', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49122,   1,         16) /* ItemType - Creature */
     , (49122,   2,         86) /* CreatureType - Moar */
     , (49122,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (49122,   6,         -1) /* ItemsCapacity */
     , (49122,   7,         -1) /* ContainersCapacity */
     , (49122,  16,          1) /* ItemUseable - No */
     , (49122,  25,         50) /* Level */
     , (49122,  68,         64) /* TargetingTactic - Nearest */
     , (49122,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49122, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49122, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49122,   1, True ) /* Stuck */
     , (49122,  12, True ) /* ReportCollisions */
     , (49122,  13, True ) /* Ethereal */
     , (49122,  14, True ) /* GravityStatus */
     , (49122,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49122,  31,      25) /* VisualAwarenessRange */
     , (49122,  39,     1.4) /* DefaultScale */
     , (49122,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49122,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49122,   1, 0x02001BB8) /* Setup */
     , (49122,   2, 0x09000192) /* MotionTable */
     , (49122,   3, 0x2000006A) /* SoundTable */
     , (49122,   4, 0x30000000) /* CombatTable */
     , (49122,   6, 0x04001ECC) /* PaletteBase */
     , (49122,   7, 0x10000638) /* ClothingBase */
     , (49122,   8, 0x06001ED1) /* Icon */
     , (49122,  19, 0x00000054) /* ActivationAnimation */
     , (49122,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49122,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49122,   1, 130, 0, 0) /* Strength */
     , (49122,   2, 160, 0, 0) /* Endurance */
     , (49122,   3,  80, 0, 0) /* Quickness */
     , (49122,   4,  90, 0, 0) /* Coordination */
     , (49122,   5, 100, 0, 0) /* Focus */
     , (49122,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49122,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49122,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49122,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49122,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49122,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49122, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49122, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49122, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49122, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49122,  0, 16, 92, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49122,  1, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49122,  2, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49122,  3, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49122,  4, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49122,  5, 16, 92, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49122,  6, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49122,  7, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49122,  8, 16, 92, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49122, 22, 16, 92, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
