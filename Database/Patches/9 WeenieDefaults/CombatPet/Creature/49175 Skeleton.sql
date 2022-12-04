DELETE FROM `weenie` WHERE `class_Id` = 49175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49175, 'ace49175-skeleton', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49175,   1,         16) /* ItemType - Creature */
     , (49175,   2,         30) /* CreatureType - Skeleton */
     , (49175,   3,         39) /* PaletteTemplate - Black */
     , (49175,   6,         -1) /* ItemsCapacity */
     , (49175,   7,         -1) /* ContainersCapacity */
     , (49175,  16,          1) /* ItemUseable - No */
     , (49175,  25,        150) /* Level */
     , (49175,  40,          1) /* CombatMode - NonCombat */
     , (49175,  68,         64) /* TargetingTactic - Nearest */
     , (49175,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49175, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49175, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49175,   1, True ) /* Stuck */
     , (49175,  12, True ) /* ReportCollisions */
     , (49175,  13, True ) /* Ethereal */
     , (49175,  14, True ) /* GravityStatus */
     , (49175,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49175,  12,   0.546) /* Shade */
     , (49175,  31,      25) /* VisualAwarenessRange */
     , (49175,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49175,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49175,   1, 0x02001B97) /* Setup */
     , (49175,   2, 0x09000001) /* MotionTable */
     , (49175,   3, 0x2000001E) /* SoundTable */
     , (49175,   4, 0x30000000) /* CombatTable */
     , (49175,   6, 0x0400007E) /* PaletteBase */
     , (49175,   7, 0x10000829) /* ClothingBase */
     , (49175,   8, 0x06001F5B) /* Icon */
     , (49175,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49175,   1, 210, 0, 0) /* Strength */
     , (49175,   2, 240, 0, 0) /* Endurance */
     , (49175,   3, 250, 0, 0) /* Quickness */
     , (49175,   4, 160, 0, 0) /* Coordination */
     , (49175,   5, 170, 0, 0) /* Focus */
     , (49175,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49175,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49175,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49175,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49175,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49175,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49175, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49175, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49175, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49175, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49175,  0, 64, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49175,  1, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49175,  2, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49175,  3, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49175,  4, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49175,  5, 64, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49175,  6, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49175,  7, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49175,  8, 64, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
