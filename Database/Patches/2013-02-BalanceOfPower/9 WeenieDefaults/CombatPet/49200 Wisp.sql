DELETE FROM `weenie` WHERE `class_Id` = 49200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49200, 'ace49200-wisp', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49200,   1,         16) /* ItemType - Creature */
     , (49200,   2,         20) /* CreatureType - Wisp */
     , (49200,   6,        255) /* ItemsCapacity */
     , (49200,   7,        255) /* ContainersCapacity */
     , (49200,  16,          1) /* ItemUseable - No */
     , (49200,  25,         80) /* Level */
     , (49200,  68,         64) /* TargetingTactic - Nearest */
     , (49200,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49200, 124,          2) /* Version */;
     , (49200, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49200, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49200,   1, True ) /* Stuck */
     , (49200,  12, True ) /* ReportCollisions */
     , (49200,  13, True ) /* Ethereal */
     , (49200,  14, True ) /* GravityStatus */
     , (49200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49200,  31,      25) /* VisualAwarenessRange */
     , (49200,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49200,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49200,   1,   33556633) /* Setup */
     , (49200,   2,  150994993) /* MotionTable */
     , (49200,   4,  805306368) /* CombatTable - default, verify */
     , (49200,   3,  536870985) /* SoundTable */
     , (49200,   8,  100668442) /* Icon */
     , (49200,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49200,   1, 150, 0, 0) /* Strength */
     , (49200,   2, 180, 0, 0) /* Endurance */
     , (49200,   3,  90, 0, 0) /* Quickness */
     , (49200,   4, 100, 0, 0) /* Coordination */
     , (49200,   5, 110, 0, 0) /* Focus */
     , (49200,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49200,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49200,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49200,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49200,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49200,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49200, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49200, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49200, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49200, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49200,  0, 16, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49200, 16, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49200, 17, 16, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49200, 21, 16,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
