DELETE FROM `weenie` WHERE `class_Id` = 49139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49139, 'ace49139-phyntoswasp', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49139,   1,         16) /* ItemType - Creature */
     , (49139,   2,          9) /* CreatureType - PhyntosWasp */
     , (49139,   3,          8) /* PaletteTemplate - Green */
     , (49139,   6,        255) /* ItemsCapacity */
     , (49139,   7,        255) /* ContainersCapacity */
     , (49139,  16,          1) /* ItemUseable - No */
     , (49139,  25,        125) /* Level */
     , (49139,  68,         64) /* TargetingTactic - Nearest */
     , (49139,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49139, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49139, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49139,   1, True ) /* Stuck */
     , (49139,  12, True ) /* ReportCollisions */
     , (49139,  13, True ) /* Ethereal */
     , (49139,  14, True ) /* GravityStatus */
     , (49139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49139,  31,      25) /* VisualAwarenessRange */
     , (49139,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49139,   1, 'Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49139,   1,   33558817) /* Setup */
     , (49139,   2,  150995303) /* MotionTable */
     , (49139,   4,  805306368) /* CombatTable - default, verify */
     , (49139,   3,  536870926) /* SoundTable */
     , (49139,   6,   67115262) /* PaletteBase */
     , (49139,   7,  268436836) /* ClothingBase */
     , (49139,   8,  100667450) /* Icon */
     , (49139,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49139,   1, 190, 0, 0) /* Strength */
     , (49139,   2, 220, 0, 0) /* Endurance */
     , (49139,   3, 230, 0, 0) /* Quickness */
     , (49139,   4, 140, 0, 0) /* Coordination */
     , (49139,   5, 150, 0, 0) /* Focus */
     , (49139,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49139,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49139,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49139,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49139,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49139,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49139, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49139, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49139, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49139, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49139,  0, 32, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49139, 16, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49139, 17, 32, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49139, 21, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
