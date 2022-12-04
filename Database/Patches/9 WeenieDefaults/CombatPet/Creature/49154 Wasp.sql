DELETE FROM `weenie` WHERE `class_Id` = 49154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49154, 'ace49154-wasp', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49154,   1,         16) /* ItemType - Creature */
     , (49154,   2,          9) /* CreatureType - PhyntosWasp */
     , (49154,   3,         14) /* PaletteTemplate - Red */
     , (49154,   6,         -1) /* ItemsCapacity */
     , (49154,   7,         -1) /* ContainersCapacity */
     , (49154,  16,          1) /* ItemUseable - No */
     , (49154,  25,        150) /* Level */
     , (49154,  68,         64) /* TargetingTactic - Nearest */
     , (49154,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49154, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49154, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49154,   1, True ) /* Stuck */
     , (49154,  12, True ) /* ReportCollisions */
     , (49154,  13, True ) /* Ethereal */
     , (49154,  14, True ) /* GravityStatus */
     , (49154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49154,  31,      25) /* VisualAwarenessRange */
     , (49154,  39,     1.2) /* DefaultScale */
     , (49154,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49154,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49154,   1, 0x02001121) /* Setup */
     , (49154,   2, 0x09000167) /* MotionTable */
     , (49154,   3, 0x2000000E) /* SoundTable */
     , (49154,   4, 0x30000000) /* CombatTable */
     , (49154,   6, 0x040018FE) /* PaletteBase */
     , (49154,   7, 0x10000564) /* ClothingBase */
     , (49154,   8, 0x0600103A) /* Icon */
     , (49154,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49154,   1, 210, 0, 0) /* Strength */
     , (49154,   2, 240, 0, 0) /* Endurance */
     , (49154,   3, 250, 0, 0) /* Quickness */
     , (49154,   4, 160, 0, 0) /* Coordination */
     , (49154,   5, 170, 0, 0) /* Focus */
     , (49154,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49154,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49154,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49154,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49154,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49154,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49154, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49154, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49154, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49154, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49154,  0, 16, 150,  0.5,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49154, 16, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49154, 17, 16, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49154, 21, 16,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
