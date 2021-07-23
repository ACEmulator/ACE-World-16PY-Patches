DELETE FROM `weenie` WHERE `class_Id` = 51435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51435, 'ace51435-snowtuskie', 10, '2020-05-15 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51435,   1,         16) /* ItemType - Creature */
     , (51435,   2,          8) /* CreatureType - Tusker */
     , (51435,   6,         -1) /* ItemsCapacity */
     , (51435,   7,         -1) /* ContainersCapacity */
     , (51435,   8,       8000) /* Mass */
     , (51435,  16,          1) /* ItemUseable - No */
     , (51435,  25,        185) /* Level */
     , (51435,  27,          0) /* ArmorType - None */
     , (51435,  40,          2) /* CombatMode - Melee */
     , (51435,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51435, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (51435, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51435,   1, True ) /* Stuck */
     , (51435,  11, False) /* IgnoreCollisions */
     , (51435,  12, True ) /* ReportCollisions */
     , (51435,  13, False) /* Ethereal */;
     
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51435,   1,       5) /* HeartbeatInterval */
     , (51435,   2,       0) /* HeartbeatTimestamp */
     , (51435,   3,     0.8) /* HealthRate */
     , (51435,   4,     0.8) /* StaminaRate */
     , (51435,   5,       2) /* ManaRate */
     , (51435,  12,       0) /* Shade */
     , (51435,  13,       1) /* ArmorModVsSlash */
     , (51435,  14,    0.60) /* ArmorModVsPierce */
     , (51435,  15,       1) /* ArmorModVsBludgeon */
     , (51435,  16,       1) /* ArmorModVsCold */
     , (51435,  17,    0.40) /* ArmorModVsFire */
     , (51435,  18,       1) /* ArmorModVsAcid */
     , (51435,  19,       1) /* ArmorModVsElectric */
     , (51435,  27,       5) /* RotationSpeed */
     , (51435,  31,      30) /* VisualAwarenessRange */
     , (51435,  34,     2.5) /* PowerupTime */
     , (51435,  36,       1) /* ChargeSpeed */
     , (51435,  39,     0.4) /* DefaultScale */
     , (51435,  64,     0.5) /* ResistSlash */
     , (51435,  65,     0.7) /* ResistPierce */
     , (51435,  66,     0.3) /* ResistBludgeon */
     , (51435,  67,     0.8) /* ResistFire */
     , (51435,  68,     0.3) /* ResistCold */
     , (51435,  69,     0.3) /* ResistAcid */
     , (51435,  70,     0.4) /* ResistElectric */
     , (51435,  71,       1) /* ResistHealthBoost */
     , (51435,  72,       1) /* ResistStaminaDrain */
     , (51435,  73,       1) /* ResistStaminaBoost */
     , (51435,  74,       1) /* ResistManaDrain */
     , (51435, 104,      10) /* ObviousRadarRange */
     , (51435, 125,       1) /* ResistHealthDrain */;        

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51435,   1, 'Snow Tuskie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51435,   1,   33561139) /* Setup */
     , (51435,   2,  150995225) /* MotionTable */
     , (51435,   3,  536870929) /* SoundTable */
     , (51435,   4,  805306371) /* CombatTable */
     , (51435,   8,  100667443) /* Icon */
     , (51435,  22,  872415271) /* PhysicsEffectTable */
     , (51435,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51435,   1, 340, 0, 0) /* Strength */
     , (51435,   2, 340, 0, 0) /* Endurance */
     , (51435,   3, 290, 0, 0) /* Quickness */
     , (51435,   4, 290, 0, 0) /* Coordination */
     , (51435,   5, 180, 0, 0) /* Focus */
     , (51435,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51435,   1,  2105, 0, 0, 2325) /* MaxHealth */
     , (51435,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (51435,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51435,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (51435,  7, 0, 3, 0, 463, 0, 0) /* MissileDefense      Specialized */
     , (51435, 47, 0, 3, 0, 260, 0, 0) /* MissileWeapons      Specialized */
     , (51435, 45, 0, 3, 0, 283, 0, 0) /* LightWeapons        Specialized */
     , (51435, 15, 0, 3, 0, 355, 0, 0) /* MagicDefense        Specialized */
     , (51435, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (51435, 22, 0, 3, 0,  80, 0, 0) /* Jump                Specialized */
     , (51435, 24, 0, 3, 0,  45, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51435,  0,  4,  2,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51435,  1,  4, 40,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51435,  2,  4,  2,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51435,  3,  4,  2,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51435,  4,  4,  2,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51435,  5,  4, 250, 0.75,  240,  144,  144,  144,   84,   60,  204,  192,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51435,  6,  4,  2,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51435,  7,  4, 25,  0.3,  240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51435,  8,  4, 250, 0.75,  240,  144,  144,  144,   84,   60,  204,  192,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51435, 2, 51436, 75, 0, 0, False) /* Create Frozen Coconut (51436) for Wield */;
