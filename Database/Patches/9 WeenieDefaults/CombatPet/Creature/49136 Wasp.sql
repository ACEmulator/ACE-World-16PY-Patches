DELETE FROM `weenie` WHERE `class_Id` = 49136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49136, 'ace49136-wasp', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49136,   1,         16) /* ItemType - Creature */
     , (49136,   2,          9) /* CreatureType - PhyntosWasp */
     , (49136,   3,          8) /* PaletteTemplate - Green */
     , (49136,   6,         -1) /* ItemsCapacity */
     , (49136,   7,         -1) /* ContainersCapacity */
     , (49136,  16,          1) /* ItemUseable - No */
     , (49136,  25,         50) /* Level */
     , (49136,  68,         64) /* TargetingTactic - Nearest */
     , (49136,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49136, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49136, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49136,   1, True ) /* Stuck */
     , (49136,  12, True ) /* ReportCollisions */
     , (49136,  13, True ) /* Ethereal */
     , (49136,  14, True ) /* GravityStatus */
     , (49136,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49136,  31,      25) /* VisualAwarenessRange */
     , (49136,  39,     0.8) /* DefaultScale */
     , (49136,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49136,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49136,   1, 0x02001121) /* Setup */
     , (49136,   2, 0x09000167) /* MotionTable */
     , (49136,   3, 0x2000000E) /* SoundTable */
     , (49136,   4, 0x30000000) /* CombatTable */
     , (49136,   6, 0x040018FE) /* PaletteBase */
     , (49136,   7, 0x10000564) /* ClothingBase */
     , (49136,   8, 0x0600103A) /* Icon */
     , (49136,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49136,   1, 130, 0, 0) /* Strength */
     , (49136,   2, 160, 0, 0) /* Endurance */
     , (49136,   3,  80, 0, 0) /* Quickness */
     , (49136,   4,  90, 0, 0) /* Coordination */
     , (49136,   5, 100, 0, 0) /* Focus */
     , (49136,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49136,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49136,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49136,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49136,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49136,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49136, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49136, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49136, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49136, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49136,  0, 32, 50,  0.5,  310,  310,  310,  310,  310,  310,  310,  310,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49136, 16, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49136, 17, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49136, 21, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
