DELETE FROM `weenie` WHERE `class_Id` = 49155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49155, 'ace49155-phyntoswasp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49155,   1,         16) /* ItemType - Creature */
     , (49155,   2,          9) /* CreatureType - PhyntosWasp */
     , (49155,   3,         14) /* PaletteTemplate - Red */
     , (49155,   6,        255) /* ItemsCapacity */
     , (49155,   7,        255) /* ContainersCapacity */
     , (49155,  16,          1) /* ItemUseable - No */
     , (49155,  25,        180) /* Level */
     , (49155,  68,         64) /* TargetingTactic - Nearest */
     , (49155,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49155, 124,          2) /* Version */;
     , (49155, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49155, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49155,   1, True ) /* Stuck */
     , (49155,  12, True ) /* ReportCollisions */
     , (49155,  13, True ) /* Ethereal */
     , (49155,  14, True ) /* GravityStatus */
     , (49155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49155,  31,      25) /* VisualAwarenessRange */
     , (49155,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49155,   1, 'Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49155,   1,   33558817) /* Setup */
     , (49155,   2,  150995303) /* MotionTable */
     , (49155,   4,  805306368) /* CombatTable - default, verify */
     , (49155,   3,  536870926) /* SoundTable */
     , (49155,   6,   67115262) /* PaletteBase */
     , (49155,   7,  268436836) /* ClothingBase */
     , (49155,   8,  100667450) /* Icon */
     , (49155,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49155,   1, 210, 0, 0) /* Strength */
     , (49155,   2, 240, 0, 0) /* Endurance */
     , (49155,   3, 250, 0, 0) /* Quickness */
     , (49155,   4, 160, 0, 0) /* Coordination */
     , (49155,   5, 170, 0, 0) /* Focus */
     , (49155,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49155,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49155,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49155,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49155,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49155,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49155, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49155, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49155, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49155, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49155,  0,  8, 180,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49155, 16,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49155, 17,  8, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49155, 21,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
