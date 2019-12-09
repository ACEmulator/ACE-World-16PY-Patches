DELETE FROM `weenie` WHERE `class_Id` = 49161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49161, 'ace49161-phyntoswasp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49161,   1,         16) /* ItemType - Creature */
     , (49161,   2,          9) /* CreatureType - PhyntosWasp */
     , (49161,   3,          2) /* PaletteTemplate - Blue */
     , (49161,   6,        255) /* ItemsCapacity */
     , (49161,   7,        255) /* ContainersCapacity */
     , (49161,  16,          1) /* ItemUseable - No */
     , (49161,  25,        150) /* Level */
     , (49161,  68,         64) /* TargetingTactic - Nearest */
     , (49161,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49161, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49161, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49161,   1, True ) /* Stuck */
     , (49161,  12, True ) /* ReportCollisions */
     , (49161,  13, True ) /* Ethereal */
     , (49161,  14, True ) /* GravityStatus */
     , (49161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49161,  31,      25) /* VisualAwarenessRange */
     , (49161,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49161,   1, 'Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49161,   1,   33558817) /* Setup */
     , (49161,   2,  150995303) /* MotionTable */
     , (49161,   4,  805306368) /* CombatTable - default, verify */
     , (49161,   3,  536870926) /* SoundTable */
     , (49161,   6,   67115262) /* PaletteBase */
     , (49161,   7,  268436836) /* ClothingBase */
     , (49161,   8,  100667450) /* Icon */
     , (49161,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49161,   1, 210, 0, 0) /* Strength */
     , (49161,   2, 240, 0, 0) /* Endurance */
     , (49161,   3, 250, 0, 0) /* Quickness */
     , (49161,   4, 160, 0, 0) /* Coordination */
     , (49161,   5, 170, 0, 0) /* Focus */
     , (49161,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49161,   1,   120, 0, 0, 920) /* MaxHealth */
     , (49161,   3,   240, 0, 0, 1190) /* MaxStamina */
     , (49161,   5,   170, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49161,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49161,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49161, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49161, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49161, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49161, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49161,  0, 64, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49161, 16, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49161, 17, 64, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49161, 21, 64,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
