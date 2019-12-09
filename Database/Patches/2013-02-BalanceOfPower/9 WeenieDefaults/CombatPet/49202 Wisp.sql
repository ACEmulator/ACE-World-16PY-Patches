DELETE FROM `weenie` WHERE `class_Id` = 49202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49202, 'ace49202-wisp', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49202,   1,         16) /* ItemType - Creature */
     , (49202,   2,         20) /* CreatureType - Wisp */
     , (49202,   6,        255) /* ItemsCapacity */
     , (49202,   7,        255) /* ContainersCapacity */
     , (49202,  16,          1) /* ItemUseable - No */
     , (49202,  25,        125) /* Level */
     , (49202,  68,         64) /* TargetingTactic - Nearest */
     , (49202,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49202, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49202, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49202,   1, True ) /* Stuck */
     , (49202,  12, True ) /* ReportCollisions */
     , (49202,  13, True ) /* Ethereal */
     , (49202,  14, True ) /* GravityStatus */
     , (49202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49202,  31,      25) /* VisualAwarenessRange */
     , (49202,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49202,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49202,   1,   33556633) /* Setup */
     , (49202,   2,  150994993) /* MotionTable */
     , (49202,   4,  805306368) /* CombatTable - default, verify */
     , (49202,   3,  536870985) /* SoundTable */
     , (49202,   8,  100668442) /* Icon */
     , (49202,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49202,   1, 190, 0, 0) /* Strength */
     , (49202,   2, 220, 0, 0) /* Endurance */
     , (49202,   3, 230, 0, 0) /* Quickness */
     , (49202,   4, 140, 0, 0) /* Coordination */
     , (49202,   5, 150, 0, 0) /* Focus */
     , (49202,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49202,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49202,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49202,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49202,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49202,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49202, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49202, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49202, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49202, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49202,  0, 16, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49202, 16, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49202, 17, 16, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49202, 21, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
