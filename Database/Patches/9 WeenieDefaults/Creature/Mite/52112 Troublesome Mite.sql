DELETE FROM `weenie` WHERE `class_Id` = 52112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52112, 'ace52112-troublesomemite', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52112,   1,         16) /* ItemType - Creature */
     , (52112,   2,          7) /* CreatureType - Mite */
     , (52112,   3,         39) /* PaletteTemplate - Black */
     , (52112,   6,         -1) /* ItemsCapacity */
     , (52112,   7,         -1) /* ContainersCapacity */
     , (52112,  16,          1) /* ItemUseable - No */
     , (52112,  25,        240) /* Level */
     , (52112,  27,          0) /* ArmorType - None */
     , (52112,  40,          2) /* CombatMode - Melee */
     , (52112,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52112, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52112,   1, True ) /* Stuck */
     , (52112,  11, False) /* IgnoreCollisions */
     , (52112,  12, True ) /* ReportCollisions */
     , (52112,  13, False) /* Ethereal */
     , (52112,  14, True ) /* GravityStatus */
     , (52112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52112,   1,       5) /* HeartbeatInterval */
     , (52112,   2,       0) /* HeartbeatTimestamp */
     , (52112,   3,      20) /* HealthRate */
     , (52112,   4,       5) /* StaminaRate */
     , (52112,   5,       2) /* ManaRate */
     , (52112,  12,     0.5) /* Shade */
     , (52112,  13,    0.95) /* ArmorModVsSlash */
     , (52112,  14,    0.75) /* ArmorModVsPierce */
     , (52112,  15,    0.95) /* ArmorModVsBludgeon */
     , (52112,  16,       1) /* ArmorModVsCold */
     , (52112,  17,    0.75) /* ArmorModVsFire */
     , (52112,  18,       1) /* ArmorModVsAcid */
     , (52112,  19,       1) /* ArmorModVsElectric */
     , (52112,  31,      16) /* VisualAwarenessRange */
     , (52112,  34,       2) /* PowerupTime */
     , (52112,  36,       1) /* ChargeSpeed */
     , (52112,  39,     1.7) /* DefaultScale */
     , (52112,  64,     0.8) /* ResistSlash */
     , (52112,  65,    0.85) /* ResistPierce */
     , (52112,  66,     0.8) /* ResistBludgeon */
     , (52112,  67,     0.8) /* ResistFire */
     , (52112,  68,    0.75) /* ResistCold */
     , (52112,  69,     0.8) /* ResistAcid */
     , (52112,  70,    0.75) /* ResistElectric */
     , (52112,  71,       1) /* ResistHealthBoost */
     , (52112,  72,       1) /* ResistStaminaDrain */
     , (52112,  73,       1) /* ResistStaminaBoost */
     , (52112,  74,       1) /* ResistManaDrain */
     , (52112,  75,       1) /* ResistManaBoost */
     , (52112, 104,      10) /* ObviousRadarRange */
     , (52112, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52112,   1, 'Troublesome Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52112,   1, 0x02001080) /* Setup */
     , (52112,   2, 0x09000144) /* MotionTable */
     , (52112,   3, 0x2000000B) /* SoundTable */
     , (52112,   4, 0x30000010) /* CombatTable */
     , (52112,   6, 0x04001881) /* PaletteBase */
     , (52112,   7, 0x10000550) /* ClothingBase */
     , (52112,   8, 0x06001038) /* Icon */
     , (52112,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52112,   1, 500, 0, 0) /* Strength */
     , (52112,   2, 500, 0, 0) /* Endurance */
     , (52112,   3, 460, 0, 0) /* Quickness */
     , (52112,   4, 440, 0, 0) /* Coordination */
     , (52112,   5, 120, 0, 0) /* Focus */
     , (52112,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52112,   1,  5950, 0, 0, 6200) /* MaxHealth */
     , (52112,   3,  4500, 0, 0, 5000) /* MaxStamina */
     , (52112,   5,  1080, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52112,  6, 0, 3, 0, 455, 0, 0) /* MeleeDefense        Specialized */
     , (52112,  7, 0, 3, 0, 455, 0, 0) /* MissileDefense      Specialized */
     , (52112, 15, 0, 3, 0, 445, 0, 0) /* MagicDefense        Specialized */
     , (52112, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (52112, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (52112, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (52112, 45, 0, 3, 0, 464, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52112,  0,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52112,  1,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52112,  2,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52112,  3,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52112,  4,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52112,  5,  4, 220, 0.75,  500,  475,  375,  475,  500,  375,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52112,  6,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52112,  7,  4,  0,    0,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52112,  8,  4, 220, 0.75,  500,  475,  375,  475,  500,  375,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52112, 9, 52097,  1, 0, 1, False) /* Create Key I (52097) for ContainTreasure */;
