DELETE FROM `weenie` WHERE `class_Id` = 25871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25871, 'mitemonstrous', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25871,   1,         16) /* ItemType - Creature */
     , (25871,   2,          7) /* CreatureType - Mite */
     , (25871,   3,          7) /* PaletteTemplate - DeepGreen */
     , (25871,   6,         -1) /* ItemsCapacity */
     , (25871,   7,         -1) /* ContainersCapacity */
     , (25871,  16,          1) /* ItemUseable - No */
     , (25871,  25,        135) /* Level */
     , (25871,  27,          0) /* ArmorType - None */
     , (25871,  40,          2) /* CombatMode - Melee */
     , (25871,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25871,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25871, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (25871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25871, 146,     750000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25871,   1, True ) /* Stuck */
     , (25871,  11, False) /* IgnoreCollisions */
     , (25871,  12, True ) /* ReportCollisions */
     , (25871,  13, False) /* Ethereal */
     , (25871,  14, True ) /* GravityStatus */
     , (25871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25871,   1,       5) /* HeartbeatInterval */
     , (25871,   2,       0) /* HeartbeatTimestamp */
     , (25871,   3,      10) /* HealthRate */
     , (25871,   4,       5) /* StaminaRate */
     , (25871,   5,       2) /* ManaRate */
     , (25871,  12,     0.5) /* Shade */
     , (25871,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25871,  14,    0.75) /* ArmorModVsPierce */
     , (25871,  15,    0.75) /* ArmorModVsBludgeon */
     , (25871,  16,       1) /* ArmorModVsCold */
     , (25871,  17,       1) /* ArmorModVsFire */
     , (25871,  18,       1) /* ArmorModVsAcid */
     , (25871,  19,       1) /* ArmorModVsElectric */
     , (25871,  31,      16) /* VisualAwarenessRange */
     , (25871,  34,       2) /* PowerupTime */
     , (25871,  36,       1) /* ChargeSpeed */
     , (25871,  39,       2) /* DefaultScale */
     , (25871,  64, 0.800000011920929) /* ResistSlash */
     , (25871,  65, 0.850000023841858) /* ResistPierce */
     , (25871,  66, 0.800000011920929) /* ResistBludgeon */
     , (25871,  67, 0.800000011920929) /* ResistFire */
     , (25871,  68,    0.75) /* ResistCold */
     , (25871,  69, 0.800000011920929) /* ResistAcid */
     , (25871,  70,    0.75) /* ResistElectric */
     , (25871,  71,       1) /* ResistHealthBoost */
     , (25871,  72,       1) /* ResistStaminaDrain */
     , (25871,  73,       1) /* ResistStaminaBoost */
     , (25871,  74,       1) /* ResistManaDrain */
     , (25871,  75,       1) /* ResistManaBoost */
     , (25871, 104,      10) /* ObviousRadarRange */
     , (25871, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25871,   1, 'Monstrous Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25871,   1,   33558656) /* Setup */
     , (25871,   2,  150995268) /* MotionTable */
     , (25871,   3,  536870923) /* SoundTable */
     , (25871,   4,  805306384) /* CombatTable */
     , (25871,   6,   67115137) /* PaletteBase */
     , (25871,   7,  268436816) /* ClothingBase */
     , (25871,   8,  100667448) /* Icon */
     , (25871,  22,  872415263) /* PhysicsEffectTable */
     , (25871,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25871,   1, 420, 0, 0) /* Strength */
     , (25871,   2, 400, 0, 0) /* Endurance */
     , (25871,   3, 440, 0, 0) /* Quickness */
     , (25871,   4, 420, 0, 0) /* Coordination */
     , (25871,   5, 120, 0, 0) /* Focus */
     , (25871,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25871,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (25871,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (25871,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25871,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (25871,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (25871, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (25871, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (25871, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (25871, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (25871, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (25871, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25871,  0,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25871,  1,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25871,  2,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25871,  3,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25871,  4,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25871,  5,  4, 150, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25871,  6,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25871,  7,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25871,  8,  4, 150, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25871, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25871, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
