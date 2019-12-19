DELETE FROM `weenie` WHERE `class_Id` = 48885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48885, 'ace48885-golem', 71, '2019-12-06 16:49:20') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48885,   1,         16) /* ItemType - Creature */
     , (48885,   2,         13) /* CreatureType - Golem */
     , (48885,   3,          9) /* PaletteTemplate - Grey */
     , (48885,   6,         -1) /* ItemsCapacity */
     , (48885,   7,         -1) /* ContainersCapacity */
     , (48885,  16,          1) /* ItemUseable - No */
     , (48885,  25,        150) /* Level */
     , (48885,  27,          0) /* ArmorType - None */
     , (48885,  68,         64) /* TargetingTactic - Nearest */
     , (48885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48885, 124,          2) /* Version */;
     , (48885, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48885, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48885,   1, True ) /* Stuck */
     , (48885,  12, True ) /* ReportCollisions */
     , (48885,  13, True ) /* Ethereal */
     , (48885,  14, True ) /* GravityStatus */
     , (48885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48885,  12,       0) /* Shade */
     , (48885,  31,      25) /* VisualAwarenessRange */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48885,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48885,   1,   33556426) /* Setup */
     , (48885,   2,  150995073) /* MotionTable */
     , (48885,   3,  536870933) /* SoundTable */
     , (48885,   4,  805306376) /* CombatTable */
     , (48885,   6,   67112809) /* PaletteBase */
     , (48885,   7,  268435981) /* ClothingBase */
     , (48885,   8,  100667940) /* Icon */
     , (48885,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48885,   1, 210, 0, 0) /* Strength */
     , (48885,   2, 240, 0, 0) /* Endurance */
     , (48885,   3, 250, 0, 0) /* Quickness */
     , (48885,   4, 160, 0, 0) /* Coordination */
     , (48885,   5, 170, 0, 0) /* Focus */
     , (48885,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48885,   1,   800, 0, 0, 920) /* MaxHealth */
     , (48885,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (48885,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48885,  6, 0, 3, 0, 475, 0, 0) /* MeleeDefense        Specialized */
     , (48885,  7, 0, 3, 0, 475, 0, 0) /* MissileDefense      Specialized */
     , (48885, 15, 0, 3, 0, 475, 0, 0) /* MagicDefense        Specialized */
     , (48885, 20, 0, 3, 0, 475, 0, 0) /* Deception           Specialized */
     , (48885, 45, 0, 3, 0, 475, 0, 0) /* LightWeapons        Specialized */
     , (48885, 51, 0, 3, 0, 475, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48885,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48885,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48885,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48885,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48885,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48885,  5,  4, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48885,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48885,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48885,  8,  4, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
