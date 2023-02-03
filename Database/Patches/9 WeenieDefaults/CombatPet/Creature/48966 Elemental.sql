DELETE FROM `weenie` WHERE `class_Id` = 48966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48966, 'ace48966-elemental', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48966,   1,         16) /* ItemType - Creature */
     , (48966,   2,         62) /* CreatureType - Elemental */
     , (48966,   3,         14) /* PaletteTemplate - Red */
     , (48966,   6,         -1) /* ItemsCapacity */
     , (48966,   7,         -1) /* ContainersCapacity */
     , (48966,  16,          1) /* ItemUseable - No */
     , (48966,  25,        125) /* Level */
     , (48966,  68,         64) /* TargetingTactic - Nearest */
     , (48966,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48966, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48966, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48966,   1, True ) /* Stuck */
     , (48966,  12, True ) /* ReportCollisions */
     , (48966,  13, True ) /* Ethereal */
     , (48966,  14, True ) /* GravityStatus */
     , (48966,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48966,  31,      25) /* VisualAwarenessRange */
     , (48966,  39,     0.9) /* DefaultScale */
     , (48966,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48966,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48966,   1, 0x0200154B) /* Setup */
     , (48966,   2, 0x0900008F) /* MotionTable */
     , (48966,   3, 0x2000005A) /* SoundTable */
     , (48966,   4, 0x30000000) /* CombatTable */
     , (48966,   6, 0x0400141E) /* PaletteBase */
     , (48966,   7, 0x1000067A) /* ClothingBase */
     , (48966,   8, 0x06001B42) /* Icon */
     , (48966,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48966,   1, 190, 0, 0) /* Strength */
     , (48966,   2, 220, 0, 0) /* Endurance */
     , (48966,   3, 230, 0, 0) /* Quickness */
     , (48966,   4, 140, 0, 0) /* Coordination */
     , (48966,   5, 150, 0, 0) /* Focus */
     , (48966,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48966,   1,   760, 0, 0, 870) /* MaxHealth */
     , (48966,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (48966,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48966,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48966,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48966, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48966, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (48966, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48966, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48966,  0, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48966,  1, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48966,  2, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48966,  3, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (48966,  4, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48966,  5, 16, 188, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48966,  6, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48966,  7, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48966,  8, 16, 188, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
