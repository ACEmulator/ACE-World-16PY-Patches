DELETE FROM `weenie` WHERE `class_Id` = 70973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70973, 'ace70973-innerchamberguardian', 10, '2020-07-05 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70973,   1,         16) /* ItemType - Creature */
     , (70973,   2,         13) /* CreatureType - Golem */
     , (70973,   3,         39) /* PaletteTemplate - Black */
     , (70973,   6,         -1) /* ItemsCapacity */
     , (70973,   7,         -1) /* ContainersCapacity */
     , (70973,  16,         32) /* ItemUseable - Remote */
     , (70973,  25,        185) /* Level */
     , (70973,  27,          0) /* ArmorType - None */
     , (70973,  40,          2) /* CombatMode - Melee */
     , (70973,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70973,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70973, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70973, 146,     370000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70973,   1, True ) /* Stuck */
     , (70973,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70973,   1,       5) /* HeartbeatInterval */
     , (70973,   2,       0) /* HeartbeatTimestamp */
     , (70973,   3,      30) /* HealthRate */
     , (70973,   4,      25) /* StaminaRate */
     , (70973,   5,       1) /* ManaRate */
     , (70973,  12,     0.5) /* Shade */
     , (70973,  13,    1.05) /* ArmorModVsSlash */
     , (70973,  14,       1) /* ArmorModVsPierce */
     , (70973,  15,    1.05) /* ArmorModVsBludgeon */
     , (70973,  16,    0.95) /* ArmorModVsCold */
     , (70973,  17,    1.05) /* ArmorModVsFire */
     , (70973,  18,    0.75) /* ArmorModVsAcid */
     , (70973,  19,       1) /* ArmorModVsElectric */
     , (70973,  31,      31) /* VisualAwarenessRange */
     , (70973,  34,       1) /* PowerupTime */
     , (70973,  36,       1) /* ChargeSpeed */
     , (70973,  39,     1.5) /* DefaultScale */
     , (70973,  54,       3) /* UseRadius */
     , (70973,  64,    0.75) /* ResistSlash */
     , (70973,  65,    0.75) /* ResistPierce */
     , (70973,  66,    0.75) /* ResistBludgeon */
     , (70973,  67,     0.8) /* ResistFire */
     , (70973,  68,    0.65) /* ResistCold */
     , (70973,  69,     0.9) /* ResistAcid */
     , (70973,  70,    0.35) /* ResistElectric */
     , (70973,  71,       1) /* ResistHealthBoost */
     , (70973,  72,       1) /* ResistStaminaDrain */
     , (70973,  73,       1) /* ResistStaminaBoost */
     , (70973,  74,       1) /* ResistManaDrain */
     , (70973,  75,       1) /* ResistManaBoost */
     , (70973, 104,      10) /* ObviousRadarRange */
     , (70973, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70973,   1, 'Inner Chamber Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70973,   1,   33558367) /* Setup */
     , (70973,   2,  150994945) /* MotionTable */
     , (70973,   3,  536870933) /* SoundTable */
     , (70973,   4,  805306368) /* CombatTable */
     , (70973,   7,  268437025) /* ClothingBase */
     , (70973,   8,  100674350) /* Icon */
     , (70973,  22,  872415269) /* PhysicsEffectTable */
     , (70973,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70973,   1, 465, 0, 0) /* Strength */
     , (70973,   2, 415, 0, 0) /* Endurance */
     , (70973,   3, 370, 0, 0) /* Quickness */
     , (70973,   4, 405, 0, 0) /* Coordination */
     , (70973,   5,  85, 0, 0) /* Focus */
     , (70973,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70973,   1, 1508, 0, 0, 1616) /* MaxHealth */
     , (70973,   3, 1000, 0, 0, 1415) /* MaxStamina */
     , (70973,   5,    0, 0, 0,   85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70973,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (70973,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (70973, 41, 0, 3, 0, 300, 0, 0) /* TwoHandedCombat     Specialized */
     , (70973, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (70973, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (70973, 15, 0, 3, 0, 305, 0, 0) /* MagicDefense        Specialized */
     , (70973, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (70973, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70973,  0,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70973,  1,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70973,  2,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70973,  3,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70973,  4,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70973,  5,  4, 120, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70973,  6,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70973,  7,  4,   0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70973,  8,  4, 120, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70973, 2, 80064,  0, 14, 0, True) /* Create Smoldering Atlan Two Handed Sword (80064) for Wield */
     , (70973, 9, 32666,  0,  0, 1, False) /* Create Inner Chamber Key (32666) for ContainTreasure */;
