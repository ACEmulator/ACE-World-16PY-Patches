DELETE FROM `weenie` WHERE `class_Id` = 49158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49158, 'ace49158-phyntoswasp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49158,   1,         16) /* ItemType - Creature */
     , (49158,   2,          9) /* CreatureType - PhyntosWasp */
     , (49158,   3,          2) /* PaletteTemplate - Blue */
     , (49158,   6,        255) /* ItemsCapacity */
     , (49158,   7,        255) /* ContainersCapacity */
     , (49158,  16,          1) /* ItemUseable - No */
     , (49158,  25,         80) /* Level */
     , (49158,  68,         64) /* TargetingTactic - Nearest */
     , (49158,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49158, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49158, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49158,   1, True ) /* Stuck */
     , (49158,  12, True ) /* ReportCollisions */
     , (49158,  13, True ) /* Ethereal */
     , (49158,  14, True ) /* GravityStatus */
     , (49158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49158,  31,      25) /* VisualAwarenessRange */
     , (49158,  39,     0.9) /* DefaultScale */
     , (49158,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49158,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49158,   1,   33558817) /* Setup */
     , (49158,   2,  150995303) /* MotionTable */
     , (49158,   3,  536870926) /* SoundTable */
     , (49158,   4,  805306368) /* CombatTable */
     , (49158,   6,   67115262) /* PaletteBase */
     , (49158,   7,  268436836) /* ClothingBase */
     , (49158,   8,  100667450) /* Icon */
     , (49158,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49158,   1, 150, 0, 0) /* Strength */
     , (49158,   2, 180, 0, 0) /* Endurance */
     , (49158,   3,  90, 0, 0) /* Quickness */
     , (49158,   4, 100, 0, 0) /* Coordination */
     , (49158,   5, 110, 0, 0) /* Focus */
     , (49158,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49158,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49158,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49158,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49158,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49158,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49158, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49158, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49158, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49158, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49158,  0,  8, 80,  0.5,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49158, 16,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49158, 17,  8, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49158, 21,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
