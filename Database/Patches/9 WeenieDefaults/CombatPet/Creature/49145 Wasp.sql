DELETE FROM `weenie` WHERE `class_Id` = 49145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49145, 'ace49145-wasp', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49145,   1,         16) /* ItemType - Creature */
     , (49145,   2,          9) /* CreatureType - PhyntosWasp */
     , (49145,   3,         21) /* PaletteTemplate - Gold */
     , (49145,   6,         -1) /* ItemsCapacity */
     , (49145,   7,         -1) /* ContainersCapacity */
     , (49145,  16,          1) /* ItemUseable - No */
     , (49145,  25,        100) /* Level */
     , (49145,  68,         64) /* TargetingTactic - Nearest */
     , (49145,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49145, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49145, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49145,   1, True ) /* Stuck */
     , (49145,  12, True ) /* ReportCollisions */
     , (49145,  13, True ) /* Ethereal */
     , (49145,  14, True ) /* GravityStatus */
     , (49145,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49145,  31,      25) /* VisualAwarenessRange */
     , (49145,  39,       1) /* DefaultScale */
     , (49145,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49145,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49145,   1, 0x02001121) /* Setup */
     , (49145,   2, 0x09000167) /* MotionTable */
     , (49145,   3, 0x2000000E) /* SoundTable */
     , (49145,   4, 0x30000000) /* CombatTable */
     , (49145,   6, 0x040018FE) /* PaletteBase */
     , (49145,   7, 0x10000564) /* ClothingBase */
     , (49145,   8, 0x0600103A) /* Icon */
     , (49145,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49145,   1, 170, 0, 0) /* Strength */
     , (49145,   2, 200, 0, 0) /* Endurance */
     , (49145,   3, 210, 0, 0) /* Quickness */
     , (49145,   4, 120, 0, 0) /* Coordination */
     , (49145,   5, 130, 0, 0) /* Focus */
     , (49145,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49145,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49145,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49145,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49145,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49145,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49145, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49145, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49145, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49145, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49145,  0, 64, 100,  0.5,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49145, 16, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49145, 17, 64, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49145, 21, 64,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
