DELETE FROM `weenie` WHERE `class_Id` = 49151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49151, 'ace49151-phyntoswasp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49151,   1,         16) /* ItemType - Creature */
     , (49151,   2,          9) /* CreatureType - PhyntosWasp */
     , (49151,   3,         14) /* PaletteTemplate - Red */
     , (49151,   6,        255) /* ItemsCapacity */
     , (49151,   7,        255) /* ContainersCapacity */
     , (49151,  16,          1) /* ItemUseable - No */
     , (49151,  25,         80) /* Level */
     , (49151,  68,         64) /* TargetingTactic - Nearest */
     , (49151,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49151, 124,          2) /* Version */;
     , (49151, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49151, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49151,   1, True ) /* Stuck */
     , (49151,  12, True ) /* ReportCollisions */
     , (49151,  13, True ) /* Ethereal */
     , (49151,  14, True ) /* GravityStatus */
     , (49151,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49151,  31,      25) /* VisualAwarenessRange */
     , (49151,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49151,   1, 'Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49151,   1,   33558817) /* Setup */
     , (49151,   2,  150995303) /* MotionTable */
     , (49151,   4,  805306368) /* CombatTable - default, verify */
     , (49151,   3,  536870926) /* SoundTable */
     , (49151,   6,   67115262) /* PaletteBase */
     , (49151,   7,  268436836) /* ClothingBase */
     , (49151,   8,  100667450) /* Icon */
     , (49151,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49151,   1, 150, 0, 0) /* Strength */
     , (49151,   2, 180, 0, 0) /* Endurance */
     , (49151,   3,  90, 0, 0) /* Quickness */
     , (49151,   4, 100, 0, 0) /* Coordination */
     , (49151,   5, 110, 0, 0) /* Focus */
     , (49151,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49151,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49151,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49151,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49151,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49151,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49151, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49151, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49151, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49151, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49151,  0,  8, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49151, 16,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49151, 17,  8, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49151, 21,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
