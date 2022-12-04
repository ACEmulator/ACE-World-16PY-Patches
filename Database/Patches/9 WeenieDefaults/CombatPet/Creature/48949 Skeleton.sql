DELETE FROM `weenie` WHERE `class_Id` = 48949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48949, 'ace48949-skeleton', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48949,   1,         16) /* ItemType - Creature */
     , (48949,   2,         30) /* CreatureType - Skeleton */
     , (48949,   3,         39) /* PaletteTemplate - Black */
     , (48949,   6,         -1) /* ItemsCapacity */
     , (48949,   7,         -1) /* ContainersCapacity */
     , (48949,  16,          1) /* ItemUseable - No */
     , (48949,  25,        180) /* Level */
     , (48949,  40,          1) /* CombatMode - NonCombat */
     , (48949,  68,         64) /* TargetingTactic - Nearest */
     , (48949,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48949, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48949, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48949,   1, True ) /* Stuck */
     , (48949,  12, True ) /* ReportCollisions */
     , (48949,  13, True ) /* Ethereal */
     , (48949,  14, True ) /* GravityStatus */
     , (48949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48949,  12,   0.546) /* Shade */
     , (48949,  31,      25) /* VisualAwarenessRange */
     , (48949,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48949,   1, 'Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48949,   1, 0x02001B96) /* Setup */
     , (48949,   2, 0x09000001) /* MotionTable */
     , (48949,   3, 0x2000001E) /* SoundTable */
     , (48949,   4, 0x30000000) /* CombatTable */
     , (48949,   6, 0x0400007E) /* PaletteBase */
     , (48949,   7, 0x10000829) /* ClothingBase */
     , (48949,   8, 0x06001F5B) /* Icon */
     , (48949,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48949,   1, 210, 0, 0) /* Strength */
     , (48949,   2, 240, 0, 0) /* Endurance */
     , (48949,   3, 250, 0, 0) /* Quickness */
     , (48949,   4, 160, 0, 0) /* Coordination */
     , (48949,   5, 170, 0, 0) /* Focus */
     , (48949,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48949,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (48949,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (48949,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48949,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (48949,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (48949, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (48949, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (48949, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (48949, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48949,  0, 16, 248, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48949,  1, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48949,  2, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48949,  3, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48949,  4, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48949,  5, 16, 248, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48949,  6, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48949,  7, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48949,  8, 16, 248, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
