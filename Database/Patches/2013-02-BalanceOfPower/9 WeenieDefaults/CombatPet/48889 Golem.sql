DELETE FROM `weenie` WHERE `class_Id` = 48889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48889, 'ace48889-golem', 71, '2019-12-06 16:49:20') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48889,   1,         16) /* ItemType - Creature */
     , (48889,   2,         13) /* CreatureType - Golem */
     , (48889,   3,          4) /* PaletteTemplate - Brown */
     , (48889,   6,        255) /* ItemsCapacity */
     , (48889,   7,        255) /* ContainersCapacity */
     , (48889,  16,          1) /* ItemUseable - No */
     , (48889,  25,         80) /* Level */
     , (48889,  27,          0) /* ArmorType - None */
     , (48889,  40,          2) /* CombatMode - Melee */
     , (48889,  68,         64) /* TargetingTactic - Nearest */
     , (48889,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48889, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48889, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48889,   1, True ) /* Stuck */
     , (48889,  12, True ) /* ReportCollisions */
     , (48889,  13, True ) /* Ethereal */
     , (48889,  14, True ) /* GravityStatus */
     , (48889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48889,  12,     0.5) /* Shade */
     , (48889,  31,      25) /* VisualAwarenessRange */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48889,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48889,   1,   33556428) /* Setup */
     , (48889,   2,  150995073) /* MotionTable */
     , (48889,   4,  805306368) /* CombatTable - default, verify */
     , (48889,   3,  536870933) /* SoundTable */
     , (48889,   6,   67112776) /* PaletteBase */
     , (48889,   7,  268436247) /* ClothingBase */
     , (48889,   8,  100667940) /* Icon */
     , (48889,  22,  872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48889,   1, 150, 0, 0) /* Strength */
     , (48889,   2, 180, 0, 0) /* Endurance */
     , (48889,   3,  90, 0, 0) /* Quickness */
     , (48889,   4, 100, 0, 0) /* Coordination */
     , (48889,   5, 110, 0, 0) /* Focus */
     , (48889,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48889,   1,   580, 0, 0, 670) /* MaxHealth */
     , (48889,   3,   750, 0, 0, 930) /* MaxStamina */
     , (48889,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48889,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (48889,  7, 0, 3, 0, 328, 0, 0) /* MissileDefense      Specialized */
     , (48889, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (48889, 20, 0, 3, 0, 370, 0, 0) /* Deception           Specialized */
     , (48889, 45, 0, 3, 0, 370, 0, 0) /* LightWeapons        Specialized */
     , (48889, 51, 0, 3, 0, 370, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48889,  0,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48889,  1,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48889,  2,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48889,  3,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48889,  4,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48889,  5,  4, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48889,  6,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48889,  7,  4,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48889,  8,  4, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
