DELETE FROM `weenie` WHERE `class_Id` = 49185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49185, 'ace49185-wisp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49185,   1,         16) /* ItemType - Creature */
     , (49185,   2,         20) /* CreatureType - Wisp */
     , (49185,   6,        255) /* ItemsCapacity */
     , (49185,   7,        255) /* ContainersCapacity */
     , (49185,  16,          1) /* ItemUseable - No */
     , (49185,  25,         50) /* Level */
     , (49185,  68,         64) /* TargetingTactic - Nearest */
     , (49185,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49185, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49185, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49185,   1, True ) /* Stuck */
     , (49185,  12, True ) /* ReportCollisions */
     , (49185,  13, True ) /* Ethereal */
     , (49185,  14, True ) /* GravityStatus */
     , (49185,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49185,  31,      25) /* VisualAwarenessRange */
     , (49185,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49185,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49185,   1,   33555868) /* Setup */
     , (49185,   2,  150994993) /* MotionTable */
     , (49185,   4,  805306368) /* CombatTable - default, verify */
     , (49185,   3,  536870985) /* SoundTable */
     , (49185,   8,  100668442) /* Icon */
     , (49185,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49185,   1, 130, 0, 0) /* Strength */
     , (49185,   2, 160, 0, 0) /* Endurance */
     , (49185,   3,  80, 0, 0) /* Quickness */
     , (49185,   4,  90, 0, 0) /* Coordination */
     , (49185,   5, 100, 0, 0) /* Focus */
     , (49185,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49185,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49185,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49185,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49185,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49185,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49185, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49185, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49185, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49185, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49185,  0, 32, 50,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49185, 16, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49185, 17, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49185, 21, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
