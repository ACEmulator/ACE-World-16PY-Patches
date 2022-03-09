DELETE FROM `weenie` WHERE `class_Id` = 80150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80150, 'ace80150-tremendousbabymonouga', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80150,   1,         16) /* ItemType - Creature */
     , (80150,   2,         28) /* CreatureType - Monouga */
     , (80150,   3,          9) /* PaletteTemplate - Grey */
     , (80150,   6,         -1) /* ItemsCapacity */
     , (80150,   7,         -1) /* ContainersCapacity */
     , (80150,  16,          1) /* ItemUseable - No */
     , (80150,  25,        499) /* Level */
     , (80150,  27,          0) /* ArmorType - None */
     , (80150,  40,          2) /* CombatMode - Melee */
     , (80150,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80150,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80150, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80150, 103,          1) /* GeneratorDestructionType - Nothing */
     , (80150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80150, 140,          1) /* AiOptions - CanOpenDoors */
     , (80150, 146,    6000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80150,   1, True ) /* Stuck */
     , (80150,  11, False) /* IgnoreCollisions */
     , (80150,  12, True ) /* ReportCollisions */
     , (80150,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80150,   1,       5) /* HeartbeatInterval */
     , (80150,   2,       0) /* HeartbeatTimestamp */
     , (80150,   3,     250) /* HealthRate */
     , (80150,   4,     200) /* StaminaRate */
     , (80150,   5,       2) /* ManaRate */
     , (80150,  12,     0.5) /* Shade */
     , (80150,  13,       1) /* ArmorModVsSlash */
     , (80150,  14,       1) /* ArmorModVsPierce */
     , (80150,  15,       1) /* ArmorModVsBludgeon */
     , (80150,  16,       1) /* ArmorModVsCold */
     , (80150,  17,       1) /* ArmorModVsFire */
     , (80150,  18,       1) /* ArmorModVsAcid */
     , (80150,  19,       1) /* ArmorModVsElectric */
     , (80150,  31,      75) /* VisualAwarenessRange */
     , (80150,  34,     2.2) /* PowerupTime */
     , (80150,  36,       1) /* ChargeSpeed */
     , (80150,  39,       4) /* DefaultScale */
     , (80150,  64,    0.75) /* ResistSlash */
     , (80150,  65,    0.75) /* ResistPierce */
     , (80150,  66,    0.75) /* ResistBludgeon */
     , (80150,  67,    0.75) /* ResistFire */
     , (80150,  68,    0.75) /* ResistCold */
     , (80150,  69,    0.75) /* ResistAcid */
     , (80150,  70,    0.75) /* ResistElectric */
     , (80150,  71,       1) /* ResistHealthBoost */
     , (80150,  72,       1) /* ResistStaminaDrain */
     , (80150,  73,       1) /* ResistStaminaBoost */
     , (80150,  74,       1) /* ResistManaDrain */
     , (80150,  75,       1) /* ResistManaBoost */
     , (80150, 104,      10) /* ObviousRadarRange */
     , (80150, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80150,   1, 'Tremendous Baby Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80150,   1, 0x020002FF) /* Setup */
     , (80150,   2, 0x09000088) /* MotionTable */
     , (80150,   3, 0x20000050) /* SoundTable */
     , (80150,   4, 0x30000021) /* CombatTable */
     , (80150,   6, 0x04000986) /* PaletteBase */
     , (80150,   7, 0x1000010E) /* ClothingBase */
     , (80150,   8, 0x060016BD) /* Icon */
     , (80150,  22, 0x34000019) /* PhysicsEffectTable */
     , (80150,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80150,   1, 450, 0, 0) /* Strength */
     , (80150,   2, 450, 0, 0) /* Endurance */
     , (80150,   3, 125, 0, 0) /* Quickness */
     , (80150,   4, 125, 0, 0) /* Coordination */
     , (80150,   5,  60, 0, 0) /* Focus */
     , (80150,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80150,   1, 49775, 0, 0, 50000) /* MaxHealth */
     , (80150,   3, 49775, 0, 0, 50000) /* MaxStamina */
     , (80150,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80150,  6, 0, 3, 0, 365, 0, 383.366763780855) /* MeleeDefense        Specialized */
     , (80150,  7, 0, 3, 0, 480, 0, 383.366763780855) /* MissileDefense      Specialized */
     , (80150, 15, 0, 3, 0, 390, 0, 383.366763780855) /* MagicDefense        Specialized */
     , (80150, 20, 0, 3, 0, 170, 0, 383.366763780855) /* Deception           Specialized */
     , (80150, 45, 0, 3, 0, 167, 0, 383.366763780855) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80150,  0,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80150,  1,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80150,  2,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80150,  3,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80150,  4,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80150,  5,  4, 165,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80150,  6,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80150,  7,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80150,  8,  4, 175,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80150,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80150, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80150, 9, 27249,  0, 0, 1, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (80150, 9, 27249,  0, 0, 1, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (80150, 9, 27249,  0, 0, 1, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (80150, 9, 23108,  0, 0, 0.1, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (80150, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (80150, 9, 23107,  0, 0, 0.05, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (80150, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (80150, 9, 12253, 10, 0, 0.25, False) /* Create Monougat (12253) for ContainTreasure */
     , (80150, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
