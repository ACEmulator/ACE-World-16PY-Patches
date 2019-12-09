DELETE FROM `weenie` WHERE `class_Id` = 49159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49159, 'ace49159-phyntoswasp', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49159,   1,         16) /* ItemType - Creature */
     , (49159,   2,          9) /* CreatureType - PhyntosWasp */
     , (49159,   3,          2) /* PaletteTemplate - Blue */
     , (49159,   6,        255) /* ItemsCapacity */
     , (49159,   7,        255) /* ContainersCapacity */
     , (49159,  16,          1) /* ItemUseable - No */
     , (49159,  25,        100) /* Level */
     , (49159,  68,         64) /* TargetingTactic - Nearest */
     , (49159,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49159, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49159, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49159,   1, True ) /* Stuck */
     , (49159,  12, True ) /* ReportCollisions */
     , (49159,  13, True ) /* Ethereal */
     , (49159,  14, True ) /* GravityStatus */
     , (49159,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49159,  31,      25) /* VisualAwarenessRange */
     , (49159,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49159,   1, 'Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49159,   1,   33558817) /* Setup */
     , (49159,   2,  150995303) /* MotionTable */
     , (49159,   4,  805306368) /* CombatTable - default, verify */
     , (49159,   3,  536870926) /* SoundTable */
     , (49159,   6,   67115262) /* PaletteBase */
     , (49159,   7,  268436836) /* ClothingBase */
     , (49159,   8,  100667450) /* Icon */
     , (49159,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49159,   1, 170, 0, 0) /* Strength */
     , (49159,   2, 200, 0, 0) /* Endurance */
     , (49159,   3, 210, 0, 0) /* Quickness */
     , (49159,   4, 120, 0, 0) /* Coordination */
     , (49159,   5, 130, 0, 0) /* Focus */
     , (49159,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49159,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49159,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49159,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49159,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49159,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49159, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49159, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49159, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49159, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49159,  0, 64, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49159, 16, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49159, 17, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49159, 21, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
