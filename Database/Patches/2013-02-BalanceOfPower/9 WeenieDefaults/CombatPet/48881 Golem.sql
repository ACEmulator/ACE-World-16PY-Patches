DELETE FROM `weenie` WHERE `class_Id` = 48881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48881, 'ace48881-golem', 71, '2019-12-06 16:49:20') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48881,   1,         16) /* ItemType - Creature */
     , (48881,   2,         13) /* CreatureType - Golem */
     , (48881,   3,         82) /* PaletteTemplate - PinkPurple */
     , (48881,   6,         -1) /* ItemsCapacity */
     , (48881,   7,         -1) /* ContainersCapacity */
     , (48881,  16,          1) /* ItemUseable - No */
     , (48881,  25,        100) /* Level */
     , (48881,  27,          0) /* ArmorType - None */
     , (48881,  68,         64) /* TargetingTactic - Nearest */
     , (48881,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48881, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48881, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48881,   1, True ) /* Stuck */
     , (48881,  12, True ) /* ReportCollisions */
     , (48881,  13, True ) /* Ethereal */
     , (48881,  14, True ) /* GravityStatus */
     , (48881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48881,  12,     0.5) /* Shade */
     , (48881,  31,      13) /* VisualAwarenessRange */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48881,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48881,   1,   33556426) /* Setup */
     , (48881,   2,  150995073) /* MotionTable */
     , (48881,   3,  536870933) /* SoundTable */
     , (48881,   4,  805306376) /* CombatTable */
     , (48881,   6,   67112775) /* PaletteBase */
     , (48881,   7,  268436009) /* ClothingBase */
     , (48881,   8,  100667940) /* Icon */
     , (48881,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48881,   1, 190, 0, 0) /* Strength */
     , (48881,   2, 220, 0, 0) /* Endurance */
     , (48881,   3, 230, 0, 0) /* Quickness */
     , (48881,   4, 140, 0, 0) /* Coordination */
     , (48881,   5, 150, 0, 0) /* Focus */
     , (48881,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48881,   1,   430, 0, 0, 870) /* MaxHealth */
     , (48881,   3,   220, 0, 0, 1120) /* MaxStamina */
     , (48881,   5,   275, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48881,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (48881,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (48881, 15, 0, 3, 0, 430, 0, 0) /* MagicDefense        Specialized */
     , (48881, 20, 0, 3, 0, 430, 0, 0) /* Deception           Specialized */
     , (48881, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */
     , (48881, 51, 0, 3, 0, 430, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48881,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48881,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48881,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48881,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48881,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48881,  5,  4, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48881,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48881,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48881,  8,  4, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
