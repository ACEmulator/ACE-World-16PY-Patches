DELETE FROM `weenie` WHERE `class_Id` = 49198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49198, 'ace49198-wisp', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49198,   1,         16) /* ItemType - Creature */
     , (49198,   2,         20) /* CreatureType - Wisp */
     , (49198,   6,        255) /* ItemsCapacity */
     , (49198,   7,        255) /* ContainersCapacity */
     , (49198,  16,          1) /* ItemUseable - No */
     , (49198,  25,        200) /* Level */
     , (49198,  68,         64) /* TargetingTactic - Nearest */
     , (49198,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49198, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49198, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49198,   1, True ) /* Stuck */
     , (49198,  12, True ) /* ReportCollisions */
     , (49198,  13, True ) /* Ethereal */
     , (49198,  14, True ) /* GravityStatus */
     , (49198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49198,  31,      25) /* VisualAwarenessRange */
     , (49198,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49198,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49198,   1,   33556979) /* Setup */
     , (49198,   2,  150995087) /* MotionTable */
     , (49198,   4,  805306368) /* CombatTable - default, verify */
     , (49198,   3,  536870985) /* SoundTable */
     , (49198,   8,  100671683) /* Icon */
     , (49198,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49198,   1, 210, 0, 0) /* Strength */
     , (49198,   2, 240, 0, 0) /* Endurance */
     , (49198,   3, 250, 0, 0) /* Quickness */
     , (49198,   4, 160, 0, 0) /* Coordination */
     , (49198,   5, 170, 0, 0) /* Focus */
     , (49198,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49198,   1,   120, 0, 0, 1370) /* MaxHealth */
     , (49198,   3,   240, 0, 0, 1740) /* MaxStamina */
     , (49198,   5,   170, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49198,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49198,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49198, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49198, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49198, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49198, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49198,  0, 64, 200,  0.5,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49198, 16, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49198, 17, 64, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49198, 21, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
