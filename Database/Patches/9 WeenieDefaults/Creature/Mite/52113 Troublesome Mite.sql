DELETE FROM `weenie` WHERE `class_Id` = 52113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52113, 'ace52113-troublesomemite', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52113,   1,         16) /* ItemType - Creature */
     , (52113,   2,          7) /* CreatureType - Mite */
     , (52113,   3,         39) /* PaletteTemplate - Black */
     , (52113,   6,         -1) /* ItemsCapacity */
     , (52113,   7,         -1) /* ContainersCapacity */
     , (52113,  16,          1) /* ItemUseable - No */
     , (52113,  25,        240) /* Level */
     , (52113,  27,          0) /* ArmorType - None */
     , (52113,  40,          2) /* CombatMode - Melee */
     , (52113,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52113,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52113, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52113, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52113,   1, True ) /* Stuck */
     , (52113,  11, False) /* IgnoreCollisions */
     , (52113,  12, True ) /* ReportCollisions */
     , (52113,  13, False) /* Ethereal */
     , (52113,  14, True ) /* GravityStatus */
     , (52113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52113,   1,       5) /* HeartbeatInterval */
     , (52113,   2,       0) /* HeartbeatTimestamp */
     , (52113,   3,      20) /* HealthRate */
     , (52113,   4,       5) /* StaminaRate */
     , (52113,   5,       2) /* ManaRate */
     , (52113,  12,     0.5) /* Shade */
     , (52113,  13,    0.95) /* ArmorModVsSlash */
     , (52113,  14,    0.75) /* ArmorModVsPierce */
     , (52113,  15,    0.95) /* ArmorModVsBludgeon */
     , (52113,  16,       1) /* ArmorModVsCold */
     , (52113,  17,    0.75) /* ArmorModVsFire */
     , (52113,  18,       1) /* ArmorModVsAcid */
     , (52113,  19,       1) /* ArmorModVsElectric */
     , (52113,  31,      16) /* VisualAwarenessRange */
     , (52113,  34,       2) /* PowerupTime */
     , (52113,  36,       1) /* ChargeSpeed */
     , (52113,  39,     1.7) /* DefaultScale */
     , (52113,  64,     0.8) /* ResistSlash */
     , (52113,  65,    0.85) /* ResistPierce */
     , (52113,  66,     0.8) /* ResistBludgeon */
     , (52113,  67,     0.8) /* ResistFire */
     , (52113,  68,    0.75) /* ResistCold */
     , (52113,  69,     0.8) /* ResistAcid */
     , (52113,  70,    0.75) /* ResistElectric */
     , (52113,  71,       1) /* ResistHealthBoost */
     , (52113,  72,       1) /* ResistStaminaDrain */
     , (52113,  73,       1) /* ResistStaminaBoost */
     , (52113,  74,       1) /* ResistManaDrain */
     , (52113,  75,       1) /* ResistManaBoost */
     , (52113, 104,      10) /* ObviousRadarRange */
     , (52113, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52113,   1, 'Troublesome Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52113,   1, 0x02001080) /* Setup */
     , (52113,   2, 0x09000144) /* MotionTable */
     , (52113,   3, 0x2000000B) /* SoundTable */
     , (52113,   4, 0x30000010) /* CombatTable */
     , (52113,   6, 0x04001881) /* PaletteBase */
     , (52113,   7, 0x10000550) /* ClothingBase */
     , (52113,   8, 0x06001038) /* Icon */
     , (52113,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52113,   1, 500, 0, 0) /* Strength */
     , (52113,   2, 500, 0, 0) /* Endurance */
     , (52113,   3, 460, 0, 0) /* Quickness */
     , (52113,   4, 440, 0, 0) /* Coordination */
     , (52113,   5, 120, 0, 0) /* Focus */
     , (52113,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52113,   1,  5950, 0, 0, 6200) /* MaxHealth */
     , (52113,   3,  4500, 0, 0, 5000) /* MaxStamina */
     , (52113,   5,  1080, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52113,  6, 0, 3, 0, 455, 0, 0) /* MeleeDefense        Specialized */
     , (52113,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (52113, 15, 0, 3, 0, 445, 0, 0) /* MagicDefense        Specialized */
     , (52113, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (52113, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (52113, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (52113, 45, 0, 3, 0, 464, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52113,  0,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52113,  1,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52113,  2,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52113,  3,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52113,  4,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52113,  5,  4, 220, 0.75,  500,  475,  375,  475,  500,  375,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52113,  6,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52113,  7,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52113,  8,  4, 220, 0.75,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52113, 9, 52098,  1, 0, 1, False) /* Create Key II (52098) for ContainTreasure */;
