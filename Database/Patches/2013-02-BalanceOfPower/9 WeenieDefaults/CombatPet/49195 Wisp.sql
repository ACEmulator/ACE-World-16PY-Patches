DELETE FROM `weenie` WHERE `class_Id` = 49195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49195, 'ace49195-wisp', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49195,   1,         16) /* ItemType - Creature */
     , (49195,   2,         20) /* CreatureType - Wisp */
     , (49195,   6,        255) /* ItemsCapacity */
     , (49195,   7,        255) /* ContainersCapacity */
     , (49195,  16,          1) /* ItemUseable - No */
     , (49195,  25,        125) /* Level */
     , (49195,  68,         64) /* TargetingTactic - Nearest */
     , (49195,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49195, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49195, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49195,   1, True ) /* Stuck */
     , (49195,  12, True ) /* ReportCollisions */
     , (49195,  13, True ) /* Ethereal */
     , (49195,  14, True ) /* GravityStatus */
     , (49195,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49195,  31,      25) /* VisualAwarenessRange */
     , (49195,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49195,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49195,   1,   33561543) /* Setup */
     , (49195,   2,  150994993) /* MotionTable */
     , (49195,   4,  805306368) /* CombatTable - default, verify */
     , (49195,   3,  536870985) /* SoundTable */
     , (49195,   8,  100668442) /* Icon */
     , (49195,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49195,   1, 190, 0, 0) /* Strength */
     , (49195,   2, 220, 0, 0) /* Endurance */
     , (49195,   3, 230, 0, 0) /* Quickness */
     , (49195,   4, 140, 0, 0) /* Coordination */
     , (49195,   5, 150, 0, 0) /* Focus */
     , (49195,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49195,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49195,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49195,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49195,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49195,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49195, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49195, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49195, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49195, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49195,  0, 64, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49195, 16, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49195, 17, 64, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49195, 21, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
