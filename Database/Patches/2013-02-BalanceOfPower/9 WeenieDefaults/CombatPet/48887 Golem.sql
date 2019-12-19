DELETE FROM `weenie` WHERE `class_Id` = 48887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48887, 'ace48887-golem', 71, '2019-12-06 16:49:20') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48887,   1,         16) /* ItemType - Creature */
     , (48887,   2,         13) /* CreatureType - Golem */
     , (48887,   3,          4) /* PaletteTemplate - Brown */
     , (48887,   6,        255) /* ItemsCapacity */
     , (48887,   7,        255) /* ContainersCapacity */
     , (48887,  16,          1) /* ItemUseable - No */
     , (48887,  25,         15) /* Level */
     , (48887,  68,         64) /* TargetingTactic - Nearest */
     , (48887,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48887, 124,          2) /* Version */;
     , (48887, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48887, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48887,   1, True ) /* Stuck */
     , (48887,  12, True ) /* ReportCollisions */
     , (48887,  13, True ) /* Ethereal */
     , (48887,  14, True ) /* GravityStatus */
     , (48887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48887,  12,     0.5) /* Shade */
     , (48887,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48887,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48887,   1,   33556426) /* Setup */
     , (48887,   2,  150995073) /* MotionTable */
     , (48887,   4,  805306368) /* CombatTable - default, verify */
     , (48887,   3,  536871065) /* SoundTable */
     , (48887,   6,   67112774) /* PaletteBase */
     , (48887,   7,  268435982) /* ClothingBase */
     , (48887,   8,  100667940) /* Icon */
     , (48887,  22,  872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48887,   1, 100, 0, 0) /* Strength */
     , (48887,   2, 110, 0, 0) /* Endurance */
     , (48887,   3,  60, 0, 0) /* Quickness */
     , (48887,   4,  50, 0, 0) /* Coordination */
     , (48887,   5,  60, 0, 0) /* Focus */
     , (48887,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48887,   1,     0, 0, 0, 55) /* MaxHealth */
     , (48887,   3,     0, 0, 0, 110) /* MaxStamina */
     , (48887,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48887,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (48887,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */
     , (48887, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (48887, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (48887, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */
     , (48887, 51, 0, 3, 0,  50, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48887,  0,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48887,  1,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48887,  2,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48887,  3,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48887,  4,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48887,  5,  4, 15,  0.5,   50,   50,   50,   50,   50,   50,   50,   50,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48887,  6,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48887,  7,  4,  0,    0,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48887,  8,  4, 15,  0.5,   50,   50,   50,   50,   50,   50,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
