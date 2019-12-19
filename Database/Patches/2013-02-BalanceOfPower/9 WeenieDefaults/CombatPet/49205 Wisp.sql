DELETE FROM `weenie` WHERE `class_Id` = 49205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49205, 'ace49205-wisp', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49205,   1,         16) /* ItemType - Creature */
     , (49205,   2,         20) /* CreatureType - Wisp */
     , (49205,   6,        255) /* ItemsCapacity */
     , (49205,   7,        255) /* ContainersCapacity */
     , (49205,  16,          1) /* ItemUseable - No */
     , (49205,  25,        200) /* Level */
     , (49205,  68,         64) /* TargetingTactic - Nearest */
     , (49205,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49205, 124,          2) /* Version */;
     , (49205, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49205, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49205,   1, True ) /* Stuck */
     , (49205,  12, True ) /* ReportCollisions */
     , (49205,  13, True ) /* Ethereal */
     , (49205,  14, True ) /* GravityStatus */
     , (49205,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49205,  31,      25) /* VisualAwarenessRange */
     , (49205,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49205,   1, 'Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49205,   1,   33556955) /* Setup */
     , (49205,   2,  150995087) /* MotionTable */
     , (49205,   4,  805306368) /* CombatTable - default, verify */
     , (49205,   3,  536870985) /* SoundTable */
     , (49205,   8,  100671683) /* Icon */
     , (49205,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49205,   1, 210, 0, 0) /* Strength */
     , (49205,   2, 240, 0, 0) /* Endurance */
     , (49205,   3, 250, 0, 0) /* Quickness */
     , (49205,   4, 160, 0, 0) /* Coordination */
     , (49205,   5, 170, 0, 0) /* Focus */
     , (49205,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49205,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49205,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49205,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49205,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49205,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49205, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49205, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49205, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49205, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49205,  0, 16, 200,  0.5,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49205, 16, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49205, 17, 16, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49205, 21, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
