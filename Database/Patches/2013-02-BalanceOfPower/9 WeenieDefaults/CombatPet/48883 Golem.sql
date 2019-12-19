DELETE FROM `weenie` WHERE `class_Id` = 48883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48883, 'ace48883-golem', 71, '2019-12-06 16:49:20') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48883,   1,         16) /* ItemType - Creature */
     , (48883,   2,         13) /* CreatureType - Golem */
     , (48883,   3,         17) /* PaletteTemplate - Yellow */
     , (48883,   6,         -1) /* ItemsCapacity */
     , (48883,   7,         -1) /* ContainersCapacity */
     , (48883,  16,          1) /* ItemUseable - No */
     , (48883,  25,        100) /* Level */
     , (48883,  27,          0) /* ArmorType - None */
     , (48883,  68,         64) /* TargetingTactic - Nearest */
     , (48883,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48883, 124,          2) /* Version */;
     , (48883, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48883, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48883,   1, True ) /* Stuck */
     , (48883,  12, True ) /* ReportCollisions */
     , (48883,  13, True ) /* Ethereal */
     , (48883,  14, True ) /* GravityStatus */
     , (48883,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48883,  12,     0.5) /* Shade */
     , (48883,  31,      17) /* VisualAwarenessRange */
     , (48883,  34, 2.29999995231628) /* PowerupTime */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48883,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48883,   1,   33556426) /* Setup */
     , (48883,   2,  150995073) /* MotionTable */
     , (48883,   3,  536870933) /* SoundTable */
     , (48883,   4,  805306376) /* CombatTable */
     , (48883,   6,   67112775) /* PaletteBase */
     , (48883,   7,  268436615) /* ClothingBase */
     , (48883,   8,  100667940) /* Icon */
     , (48883,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48883,   1, 170, 0, 0) /* Strength */
     , (48883,   2, 200, 0, 0) /* Endurance */
     , (48883,   3, 210, 0, 0) /* Quickness */
     , (48883,   4, 120, 0, 0) /* Coordination */
     , (48883,   5, 130, 0, 0) /* Focus */
     , (48883,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48883,   1,   670, 0, 0, 770) /* MaxHealth */
     , (48883,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (48883,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48883,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (48883,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (48883, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (48883, 20, 0, 3, 0, 400, 0, 0) /* Deception           Specialized */
     , (48883, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (48883, 51, 0, 3, 0, 400, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48883,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48883,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48883,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48883,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48883,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48883,  5,  4, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48883,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48883,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48883,  8,  4, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
