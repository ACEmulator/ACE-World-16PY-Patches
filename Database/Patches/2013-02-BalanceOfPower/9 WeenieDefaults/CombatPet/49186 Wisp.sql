DELETE FROM `weenie` WHERE `class_Id` = 49186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49186, 'ace49186-wisp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49186,   1,         16) /* ItemType - Creature */
     , (49186,   2,         20) /* CreatureType - Wisp */
     , (49186,   6,        255) /* ItemsCapacity */
     , (49186,   7,        255) /* ContainersCapacity */
     , (49186,  16,          1) /* ItemUseable - No */
     , (49186,  25,         80) /* Level */
     , (49186,  68,         64) /* TargetingTactic - Nearest */
     , (49186,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49186, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49186, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49186,   1, True ) /* Stuck */
     , (49186,  12, True ) /* ReportCollisions */
     , (49186,  13, True ) /* Ethereal */
     , (49186,  14, True ) /* GravityStatus */
     , (49186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49186,  31,      25) /* VisualAwarenessRange */
     , (49186,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49186,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49186,   1,   33555868) /* Setup */
     , (49186,   2,  150994993) /* MotionTable */
     , (49186,   4,  805306368) /* CombatTable - default, verify */
     , (49186,   3,  536870985) /* SoundTable */
     , (49186,   8,  100668442) /* Icon */
     , (49186,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49186,   1, 150, 0, 0) /* Strength */
     , (49186,   2, 180, 0, 0) /* Endurance */
     , (49186,   3,  90, 0, 0) /* Quickness */
     , (49186,   4, 100, 0, 0) /* Coordination */
     , (49186,   5, 110, 0, 0) /* Focus */
     , (49186,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49186,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49186,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49186,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49186,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49186,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49186, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49186, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49186, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49186, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49186,  0, 32, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49186, 16, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49186, 17, 32, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49186, 21, 32,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
