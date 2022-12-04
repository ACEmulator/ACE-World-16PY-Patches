DELETE FROM `weenie` WHERE `class_Id` = 49135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49135, 'ace49135-swarm', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49135,   1,         16) /* ItemType - Creature */
     , (49135,   2,          9) /* CreatureType - PhyntosWasp */
     , (49135,   3,          2) /* PaletteTemplate - Blue */
     , (49135,   6,         -1) /* ItemsCapacity */
     , (49135,   7,         -1) /* ContainersCapacity */
     , (49135,  16,          1) /* ItemUseable - No */
     , (49135,  25,        200) /* Level */
     , (49135,  68,         64) /* TargetingTactic - Nearest */
     , (49135,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49135, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49135, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49135,   1, True ) /* Stuck */
     , (49135,  12, True ) /* ReportCollisions */
     , (49135,  13, True ) /* Ethereal */
     , (49135,  14, True ) /* GravityStatus */
     , (49135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49135,  31,      25) /* VisualAwarenessRange */
     , (49135,  39,     0.8) /* DefaultScale */
     , (49135,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49135,   1, 'Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49135,   1, 0x02001122) /* Setup */
     , (49135,   2, 0x09000168) /* MotionTable */
     , (49135,   3, 0x2000000E) /* SoundTable */
     , (49135,   4, 0x30000000) /* CombatTable */
     , (49135,   6, 0x040018FE) /* PaletteBase */
     , (49135,   7, 0x10000564) /* ClothingBase */
     , (49135,   8, 0x0600103A) /* Icon */
     , (49135,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49135,   1, 210, 0, 0) /* Strength */
     , (49135,   2, 240, 0, 0) /* Endurance */
     , (49135,   3, 250, 0, 0) /* Quickness */
     , (49135,   4, 160, 0, 0) /* Coordination */
     , (49135,   5, 170, 0, 0) /* Focus */
     , (49135,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49135,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49135,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49135,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49135,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49135,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49135, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49135, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49135, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49135, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49135,  0,  8, 200,  0.5,  570,  570,  570,  570,  570,  570,  570,  570,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49135, 16,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (49135, 17,  8, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (49135, 21,  8,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;
