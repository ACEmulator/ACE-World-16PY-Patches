DELETE FROM `weenie` WHERE `class_Id` = 49190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49190, 'ace49190-wisp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49190,   1,         16) /* ItemType - Creature */
     , (49190,   2,         20) /* CreatureType - Wisp */
     , (49190,   6,        255) /* ItemsCapacity */
     , (49190,   7,        255) /* ContainersCapacity */
     , (49190,  16,          1) /* ItemUseable - No */
     , (49190,  25,        180) /* Level */
     , (49190,  68,         64) /* TargetingTactic - Nearest */
     , (49190,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49190, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49190, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49190,   1, True ) /* Stuck */
     , (49190,  12, True ) /* ReportCollisions */
     , (49190,  13, True ) /* Ethereal */
     , (49190,  14, True ) /* GravityStatus */
     , (49190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49190,  31,      25) /* VisualAwarenessRange */
     , (49190,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49190,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49190,   1,   33555868) /* Setup */
     , (49190,   2,  150994993) /* MotionTable */
     , (49190,   4,  805306368) /* CombatTable - default, verify */
     , (49190,   3,  536870985) /* SoundTable */
     , (49190,   8,  100668442) /* Icon */
     , (49190,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49190,   1, 210, 0, 0) /* Strength */
     , (49190,   2, 240, 0, 0) /* Endurance */
     , (49190,   3, 250, 0, 0) /* Quickness */
     , (49190,   4, 160, 0, 0) /* Coordination */
     , (49190,   5, 170, 0, 0) /* Focus */
     , (49190,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49190,   1,   120, 0, 0, 1020) /* MaxHealth */
     , (49190,   3,   240, 0, 0, 1340) /* MaxStamina */
     , (49190,   5,   170, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49190,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49190,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49190, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49190, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49190, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49190, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49190,  0, 32, 180,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49190, 16, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49190, 17, 32, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49190, 21, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
