DELETE FROM `weenie` WHERE `class_Id` = 49030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49030, 'ace49030-elemental', 71, '2021-11-17 16:56:08') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49030,   1,         16) /* ItemType - Creature */
     , (49030,   2,         62) /* CreatureType - Elemental */
     , (49030,   3,          2) /* PaletteTemplate - Blue */
     , (49030,   6,         -1) /* ItemsCapacity */
     , (49030,   7,         -1) /* ContainersCapacity */
     , (49030,  16,          1) /* ItemUseable - No */
     , (49030,  25,        200) /* Level */
     , (49030,  68,         64) /* TargetingTactic - Nearest */
     , (49030,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49030, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49030, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49030,   1, True ) /* Stuck */
     , (49030,  12, True ) /* ReportCollisions */
     , (49030,  13, True ) /* Ethereal */
     , (49030,  14, True ) /* GravityStatus */
     , (49030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49030,  31,      25) /* VisualAwarenessRange */
     , (49030,  39,     1.2) /* DefaultScale */
     , (49030,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49030,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49030,   1, 0x02001482) /* Setup */
     , (49030,   2, 0x09000001) /* MotionTable */
     , (49030,   3, 0x2000005A) /* SoundTable */
     , (49030,   4, 0x30000000) /* CombatTable */
     , (49030,   6, 0x04001DEA) /* PaletteBase */
     , (49030,   7, 0x10000635) /* ClothingBase */
     , (49030,   8, 0x06002402) /* Icon */
     , (49030,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49030,   1, 210, 0, 0) /* Strength */
     , (49030,   2, 240, 0, 0) /* Endurance */
     , (49030,   3, 250, 0, 0) /* Quickness */
     , (49030,   4, 160, 0, 0) /* Coordination */
     , (49030,   5, 170, 0, 0) /* Focus */
     , (49030,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49030,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49030,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49030,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49030,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49030,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49030, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49030, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49030, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49030, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49030,  0,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49030,  1,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49030,  2,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49030,  3,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49030,  4,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49030,  5,  8, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49030,  6,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49030,  7,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49030,  8,  8, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
