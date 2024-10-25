DELETE FROM `weenie` WHERE `class_Id` = 32956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32956, 'ace32956-heavybuilder', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32956,   1,         16) /* ItemType - Creature */
     , (32956,   2,         14) /* CreatureType - Undead */
     , (32956,   3,          8) /* PaletteTemplate - Green */
     , (32956,   6,         -1) /* ItemsCapacity */
     , (32956,   7,         -1) /* ContainersCapacity */
     , (32956,  16,          1) /* ItemUseable - No */
     , (32956,  25,        160) /* Level */
     , (32956,  27,          0) /* ArmorType - None */
     , (32956,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32956,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32956, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32956, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32956, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32956,   1,       5) /* HeartbeatInterval */
     , (32956,   2,       0) /* HeartbeatTimestamp */
     , (32956,   3,     0.2) /* HealthRate */
     , (32956,   4,     0.5) /* StaminaRate */
     , (32956,   5,       2) /* ManaRate */
     , (32956,  12,       0) /* Shade */
     , (32956,  13,    0.37) /* ArmorModVsSlash */
     , (32956,  14,    0.37) /* ArmorModVsPierce */
     , (32956,  15,     0.5) /* ArmorModVsBludgeon */
     , (32956,  16,     0.3) /* ArmorModVsCold */
     , (32956,  17,     0.6) /* ArmorModVsFire */
     , (32956,  18,     0.4) /* ArmorModVsAcid */
     , (32956,  19,    0.33) /* ArmorModVsElectric */
     , (32956,  31,      25) /* VisualAwarenessRange */
     , (32956,  34,       1) /* PowerupTime */
     , (32956,  36,       1) /* ChargeSpeed */
     , (32956,  39,     1.2) /* DefaultScale */
     , (32956,  64,    0.57) /* ResistSlash */
     , (32956,  65,    0.57) /* ResistPierce */
     , (32956,  66,    0.86) /* ResistBludgeon */
     , (32956,  67,     0.9) /* ResistFire */
     , (32956,  68,     0.3) /* ResistCold */
     , (32956,  69,     0.7) /* ResistAcid */
     , (32956,  70,     0.4) /* ResistElectric */
     , (32956,  71,       1) /* ResistHealthBoost */
     , (32956,  72,       1) /* ResistStaminaDrain */
     , (32956,  73,       1) /* ResistStaminaBoost */
     , (32956,  74,       1) /* ResistManaDrain */
     , (32956,  75,       1) /* ResistManaBoost */
     , (32956,  80,       4) /* AiUseMagicDelay */
     , (32956, 104,      10) /* ObviousRadarRange */
     , (32956, 122,       2) /* AiAcquireHealth */
     , (32956, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32956,   1, 'Heavy Builder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32956,   1, 0x02000197) /* Setup */
     , (32956,   2, 0x0900019E) /* MotionTable */
     , (32956,   3, 0x20000016) /* SoundTable */
     , (32956,   4, 0x30000000) /* CombatTable */
     , (32956,   6, 0x04000742) /* PaletteBase */
     , (32956,   7, 0x10000066) /* ClothingBase */
     , (32956,   8, 0x06001226) /* Icon */
     , (32956,  22, 0x34000028) /* PhysicsEffectTable */
     , (32956,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32956,   1, 210, 0, 0) /* Strength */
     , (32956,   2, 180, 0, 0) /* Endurance */
     , (32956,   3, 160, 0, 0) /* Quickness */
     , (32956,   4, 210, 0, 0) /* Coordination */
     , (32956,   5, 220, 0, 0) /* Focus */
     , (32956,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32956,   1,   700, 0, 0, 790) /* MaxHealth */
     , (32956,   3,   770, 0, 0, 950) /* MaxStamina */
     , (32956,   5,   550, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32956,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (32956,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (32956, 15, 0, 3, 0, 261, 0, 0) /* MagicDefense        Specialized */
     , (32956, 20, 0, 3, 0,  75, 0, 0) /* Deception           Specialized */
     , (32956, 45, 0, 3, 0, 415, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32956,  0,  4,  0,    0,  340,  126,  126,  170,  102,  204,  136,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32956,  1,  4,  0,    0,  350,  130,  130,  175,  105,  210,  140,  116,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32956,  2,  4,  0,    0,  360,  133,  133,  180,  108,  216,  144,  119,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32956,  3,  4,  0,    0,  395,  146,  146,  198,  119,  237,  158,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32956,  4,  4,  0,    0,  360,  133,  133,  180,  108,  216,  144,  119,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32956,  5,  4, 150, 0.75,  375,  139,  139,  188,  113,  225,  150,  124,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32956,  6,  4,  0,    0,  350,  130,  130,  175,  105,  210,  140,  116,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32956,  7,  4,  0,    0,  375,  139,  139,  188,  113,  225,  150,  124,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32956,  8,  4, 200, 0.75,  375,  139,  139,  188,  113,  225,  150,  124,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32956, 9,  9310,  1, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (32956, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */;
