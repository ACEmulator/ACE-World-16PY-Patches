DELETE FROM `weenie` WHERE `class_Id` = 49203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49203, 'ace49203-wisp', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49203,   1,         16) /* ItemType - Creature */
     , (49203,   2,         20) /* CreatureType - Wisp */
     , (49203,   6,        255) /* ItemsCapacity */
     , (49203,   7,        255) /* ContainersCapacity */
     , (49203,  16,          1) /* ItemUseable - No */
     , (49203,  25,        150) /* Level */
     , (49203,  68,         64) /* TargetingTactic - Nearest */
     , (49203,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49203, 124,          2) /* Version */;
     , (49203, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49203, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49203,   1, True ) /* Stuck */
     , (49203,  12, True ) /* ReportCollisions */
     , (49203,  13, True ) /* Ethereal */
     , (49203,  14, True ) /* GravityStatus */
     , (49203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49203,  31,      25) /* VisualAwarenessRange */
     , (49203,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49203,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49203,   1,   33556633) /* Setup */
     , (49203,   2,  150994993) /* MotionTable */
     , (49203,   4,  805306368) /* CombatTable - default, verify */
     , (49203,   3,  536870985) /* SoundTable */
     , (49203,   8,  100668442) /* Icon */
     , (49203,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49203,   1, 210, 0, 0) /* Strength */
     , (49203,   2, 240, 0, 0) /* Endurance */
     , (49203,   3, 250, 0, 0) /* Quickness */
     , (49203,   4, 160, 0, 0) /* Coordination */
     , (49203,   5, 170, 0, 0) /* Focus */
     , (49203,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49203,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49203,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49203,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49203,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49203,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49203, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49203, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49203, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49203, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49203,  0, 16, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49203, 16, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49203, 17, 16, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49203, 21, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
