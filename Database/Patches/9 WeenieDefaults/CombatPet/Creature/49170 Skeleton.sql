DELETE FROM `weenie` WHERE `class_Id` = 49170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49170, 'ace49170-skeleton', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49170,   1,         16) /* ItemType - Creature */
     , (49170,   2,         30) /* CreatureType - Skeleton */
     , (49170,   3,         39) /* PaletteTemplate - Black */
     , (49170,   6,         -1) /* ItemsCapacity */
     , (49170,   7,         -1) /* ContainersCapacity */
     , (49170,  16,          1) /* ItemUseable - No */
     , (49170,  25,        200) /* Level */
     , (49170,  40,          1) /* CombatMode - NonCombat */
     , (49170,  68,         64) /* TargetingTactic - Nearest */
     , (49170,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49170, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49170, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49170,   1, True ) /* Stuck */
     , (49170,  12, True ) /* ReportCollisions */
     , (49170,  13, True ) /* Ethereal */
     , (49170,  14, True ) /* GravityStatus */
     , (49170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49170,  12,     0.5) /* Shade */
     , (49170,  31,      25) /* VisualAwarenessRange */
     , (49170,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49170,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49170,   1, 0x02001B95) /* Setup */
     , (49170,   2, 0x09000001) /* MotionTable */
     , (49170,   3, 0x2000001E) /* SoundTable */
     , (49170,   4, 0x30000000) /* CombatTable */
     , (49170,   6, 0x0400007E) /* PaletteBase */
     , (49170,   7, 0x1000082C) /* ClothingBase */
     , (49170,   8, 0x06001F5B) /* Icon */
     , (49170,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49170,   1, 210, 0, 0) /* Strength */
     , (49170,   2, 240, 0, 0) /* Endurance */
     , (49170,   3, 250, 0, 0) /* Quickness */
     , (49170,   4, 160, 0, 0) /* Coordination */
     , (49170,   5, 170, 0, 0) /* Focus */
     , (49170,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49170,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49170,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49170,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49170,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49170,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49170, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49170, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49170, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49170, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49170,  0, 32, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49170,  1, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49170,  2, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49170,  3, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49170,  4, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49170,  5, 32, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49170,  6, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49170,  7, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49170,  8, 32, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
