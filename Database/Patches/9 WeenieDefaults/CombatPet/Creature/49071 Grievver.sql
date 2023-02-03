DELETE FROM `weenie` WHERE `class_Id` = 49071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49071, 'ace49071-grievver', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49071,   1,         16) /* ItemType - Creature */
     , (49071,   2,         44) /* CreatureType - Grievver */
     , (49071,   3,         14) /* PaletteTemplate - Red */
     , (49071,   6,         -1) /* ItemsCapacity */
     , (49071,   7,         -1) /* ContainersCapacity */
     , (49071,  16,          1) /* ItemUseable - No */
     , (49071,  25,        180) /* Level */
     , (49071,  68,         64) /* TargetingTactic - Nearest */
     , (49071,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49071, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49071, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49071,   1, True ) /* Stuck */
     , (49071,  12, True ) /* ReportCollisions */
     , (49071,  13, True ) /* Ethereal */
     , (49071,  14, True ) /* GravityStatus */
     , (49071,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49071,  31,      25) /* VisualAwarenessRange */
     , (49071,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49071,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49071,   1, 0x020008DA) /* Setup */
     , (49071,   2, 0x0900009A) /* MotionTable */
     , (49071,   3, 0x20000061) /* SoundTable */
     , (49071,   4, 0x30000000) /* CombatTable */
     , (49071,   6, 0x04000FDF) /* PaletteBase */
     , (49071,   7, 0x10000246) /* ClothingBase */
     , (49071,   8, 0x06001DF0) /* Icon */
     , (49071,  19, 0x00000054) /* ActivationAnimation */
     , (49071,  22, 0x34000084) /* PhysicsEffectTable */
     , (49071,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49071,   1, 210, 0, 0) /* Strength */
     , (49071,   2, 240, 0, 0) /* Endurance */
     , (49071,   3, 250, 0, 0) /* Quickness */
     , (49071,   4, 160, 0, 0) /* Coordination */
     , (49071,   5, 170, 0, 0) /* Focus */
     , (49071,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49071,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49071,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49071,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49071,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49071,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49071, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49071, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49071, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49071, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49071,  0, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49071, 16, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49071, 18, 16, 298,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49071, 19, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49071, 20, 16, 298, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49071, 22, 16, 298,  0.5,  530,  530,  530,  530,  530,  530,  530,  530,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
