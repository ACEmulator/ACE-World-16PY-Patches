DELETE FROM `weenie` WHERE `class_Id` = 48879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48879, 'ace48879-golem', 71, '2019-12-06 16:49:20') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48879,   1,         16) /* ItemType - Creature */
     , (48879,   2,         13) /* CreatureType - Golem */
     , (48879,   3,         19) /* PaletteTemplate - Copper */
     , (48879,   6,        255) /* ItemsCapacity */
     , (48879,   7,        255) /* ContainersCapacity */
     , (48879,  16,          1) /* ItemUseable - No */
     , (48879,  25,         50) /* Level */
     , (48879,  68,         64) /* TargetingTactic - Nearest */
     , (48879,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48879, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48879, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48879,   1, True ) /* Stuck */
     , (48879,  12, True ) /* ReportCollisions */
     , (48879,  13, True ) /* Ethereal */
     , (48879,  14, True ) /* GravityStatus */
     , (48879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48879,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48879,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48879,   1,   33556426) /* Setup */
     , (48879,   2,  150995073) /* MotionTable */
     , (48879,   3,  536870933) /* SoundTable */
     , (48879,   4,  805306376) /* CombatTable */
     , (48879,   6,   67112772) /* PaletteBase */
     , (48879,   7,  268435980) /* ClothingBase */
     , (48879,   8,  100667940) /* Icon */
     , (48879,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48879,   1, 130, 0, 0) /* Strength */
     , (48879,   2, 160, 0, 0) /* Endurance */
     , (48879,   3,  80, 0, 0) /* Quickness */
     , (48879,   4,  90, 0, 0) /* Coordination */
     , (48879,   5, 100, 0, 0) /* Focus */
     , (48879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48879,   1,     0, 0, 0, 80) /* MaxHealth */
     , (48879,   3,     0, 0, 0, 160) /* MaxStamina */
     , (48879,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48879,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (48879,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (48879, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (48879, 20, 0, 3, 0, 310, 0, 0) /* Deception           Specialized */
     , (48879, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */
     , (48879, 51, 0, 3, 0, 310, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48879,  0,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48879,  1,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48879,  2,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48879,  3,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48879,  4,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48879,  5,  4, 50,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48879,  6,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48879,  7,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48879,  8,  4, 50,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
