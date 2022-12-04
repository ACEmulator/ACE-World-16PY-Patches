DELETE FROM `weenie` WHERE `class_Id` = 49146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49146, 'ace49146-wasp', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49146,   1,         16) /* ItemType - Creature */
     , (49146,   2,          9) /* CreatureType - PhyntosWasp */
     , (49146,   3,         21) /* PaletteTemplate - Gold */
     , (49146,   6,         -1) /* ItemsCapacity */
     , (49146,   7,         -1) /* ContainersCapacity */
     , (49146,  16,          1) /* ItemUseable - No */
     , (49146,  25,        125) /* Level */
     , (49146,  68,         64) /* TargetingTactic - Nearest */
     , (49146,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49146, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49146, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49146,   1, True ) /* Stuck */
     , (49146,  12, True ) /* ReportCollisions */
     , (49146,  13, True ) /* Ethereal */
     , (49146,  14, True ) /* GravityStatus */
     , (49146,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49146,  31,      25) /* VisualAwarenessRange */
     , (49146,  39,     1.1) /* DefaultScale */
     , (49146,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49146,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49146,   1, 0x02001121) /* Setup */
     , (49146,   2, 0x09000167) /* MotionTable */
     , (49146,   3, 0x2000000E) /* SoundTable */
     , (49146,   4, 0x30000000) /* CombatTable */
     , (49146,   6, 0x040018FE) /* PaletteBase */
     , (49146,   7, 0x10000564) /* ClothingBase */
     , (49146,   8, 0x0600103A) /* Icon */
     , (49146,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49146,   1, 190, 0, 0) /* Strength */
     , (49146,   2, 220, 0, 0) /* Endurance */
     , (49146,   3, 230, 0, 0) /* Quickness */
     , (49146,   4, 140, 0, 0) /* Coordination */
     , (49146,   5, 150, 0, 0) /* Focus */
     , (49146,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49146,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49146,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49146,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49146,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49146,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49146, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49146, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49146, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49146, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49146,  0, 64, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49146, 16, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49146, 17, 64, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49146, 21, 64,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
