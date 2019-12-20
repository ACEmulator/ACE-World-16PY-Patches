DELETE FROM `weenie` WHERE `class_Id` = 49160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49160, 'ace49160-phyntoswasp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49160,   1,         16) /* ItemType - Creature */
     , (49160,   2,          9) /* CreatureType - PhyntosWasp */
     , (49160,   3,          2) /* PaletteTemplate - Blue */
     , (49160,   6,        255) /* ItemsCapacity */
     , (49160,   7,        255) /* ContainersCapacity */
     , (49160,  16,          1) /* ItemUseable - No */
     , (49160,  25,        125) /* Level */
     , (49160,  68,         64) /* TargetingTactic - Nearest */
     , (49160,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49160, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49160, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49160,   1, True ) /* Stuck */
     , (49160,  12, True ) /* ReportCollisions */
     , (49160,  13, True ) /* Ethereal */
     , (49160,  14, True ) /* GravityStatus */
     , (49160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49160,  31,      25) /* VisualAwarenessRange */
     , (49160,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49160,   1, 'Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49160,   1,   33558817) /* Setup */
     , (49160,   2,  150995303) /* MotionTable */
     , (49160,   4,  805306368) /* CombatTable - default, verify */
     , (49160,   3,  536870926) /* SoundTable */
     , (49160,   6,   67115262) /* PaletteBase */
     , (49160,   7,  268436836) /* ClothingBase */
     , (49160,   8,  100667450) /* Icon */
     , (49160,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49160,   1, 190, 0, 0) /* Strength */
     , (49160,   2, 220, 0, 0) /* Endurance */
     , (49160,   3, 230, 0, 0) /* Quickness */
     , (49160,   4, 140, 0, 0) /* Coordination */
     , (49160,   5, 150, 0, 0) /* Focus */
     , (49160,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49160,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49160,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49160,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49160,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49160,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49160, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49160, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49160, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49160, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49160,  0, 64, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49160, 16, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49160, 17, 64, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49160, 21, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
