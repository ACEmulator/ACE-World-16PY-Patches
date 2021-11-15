DELETE FROM `weenie` WHERE `class_Id` = 49148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49148, 'ace49148-phyntoswasp', 71, '2021-11-01 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49148,   1,         16) /* ItemType - Creature */
     , (49148,   2,          9) /* CreatureType - PhyntosWasp */
     , (49148,   3,         21) /* PaletteTemplate - Gold */
     , (49148,   6,         -1) /* ItemsCapacity */
     , (49148,   7,         -1) /* ContainersCapacity */
     , (49148,  16,          1) /* ItemUseable - No */
     , (49148,  25,        180) /* Level */
     , (49148,  68,         64) /* TargetingTactic - Nearest */
     , (49148,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49148, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49148, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49148,   1, True ) /* Stuck */
     , (49148,  12, True ) /* ReportCollisions */
     , (49148,  13, True ) /* Ethereal */
     , (49148,  14, True ) /* GravityStatus */
     , (49148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49148,  31,      25) /* VisualAwarenessRange */
     , (49148,  39,     1.3) /* DefaultScale */
     , (49148,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49148,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49148,   1, 0x02001121) /* Setup */
     , (49148,   2, 0x09000167) /* MotionTable */
     , (49148,   3, 0x2000000E) /* SoundTable */
     , (49148,   4, 0x30000000) /* CombatTable */
     , (49148,   6, 0x040018FE) /* PaletteBase */
     , (49148,   7, 0x10000564) /* ClothingBase */
     , (49148,   8, 0x0600103A) /* Icon */
     , (49148,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49148,   1, 210, 0, 0) /* Strength */
     , (49148,   2, 240, 0, 0) /* Endurance */
     , (49148,   3, 250, 0, 0) /* Quickness */
     , (49148,   4, 160, 0, 0) /* Coordination */
     , (49148,   5, 170, 0, 0) /* Focus */
     , (49148,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49148,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49148,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49148,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49148,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49148,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49148, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49148, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49148, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49148, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49148,  0, 64, 180,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49148, 16, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49148, 17, 64, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49148, 21, 64,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
