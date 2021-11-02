DELETE FROM `weenie` WHERE `class_Id` = 35748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35748, 'ace35748-giantimprisonedmonouga', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35748,   1,         16) /* ItemType - Creature */
     , (35748,   2,         28) /* CreatureType - Monouga */
     , (35748,   3,         39) /* PaletteTemplate - Black */
     , (35748,   6,         -1) /* ItemsCapacity */
     , (35748,   7,         -1) /* ContainersCapacity */
     , (35748,  16,          1) /* ItemUseable - No */
     , (35748,  25,        999) /* Level */
     , (35748,  27,          0) /* ArmorType - None */
     , (35748,  40,          2) /* CombatMode - Melee */
     , (35748,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35748, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35748, 140,          1) /* AiOptions - CanOpenDoors */
     , (35748, 146,   60000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35748,   1, True ) /* Stuck */
     , (35748,  11, False) /* IgnoreCollisions */
     , (35748,  12, True ) /* ReportCollisions */
     , (35748,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35748,   1,       5) /* HeartbeatInterval */
     , (35748,   2,       0) /* HeartbeatTimestamp */
     , (35748,   3,       0) /* HealthRate */
     , (35748,   4,     200) /* StaminaRate */
     , (35748,   5,       2) /* ManaRate */
     , (35748,  12,     0.5) /* Shade */
     , (35748,  13,    0.75) /* ArmorModVsSlash */
     , (35748,  14,    0.75) /* ArmorModVsPierce */
     , (35748,  15,    0.75) /* ArmorModVsBludgeon */
     , (35748,  16,    0.75) /* ArmorModVsCold */
     , (35748,  17,    0.75) /* ArmorModVsFire */
     , (35748,  18,    0.75) /* ArmorModVsAcid */
     , (35748,  19,    0.75) /* ArmorModVsElectric */
     , (35748,  31,      75) /* VisualAwarenessRange */
     , (35748,  34,     2.2) /* PowerupTime */
     , (35748,  36,       1) /* ChargeSpeed */
     , (35748,  39,      10) /* DefaultScale */
     , (35748,  64,     1.2) /* ResistSlash */
     , (35748,  65,     1.2) /* ResistPierce */
     , (35748,  66,     1.2) /* ResistBludgeon */
     , (35748,  67,     1.2) /* ResistFire */
     , (35748,  68,     1.2) /* ResistCold */
     , (35748,  69,     1.2) /* ResistAcid */
     , (35748,  70,     1.2) /* ResistElectric */
     , (35748,  71,       1) /* ResistHealthBoost */
     , (35748,  72,       1) /* ResistStaminaDrain */
     , (35748,  73,       1) /* ResistStaminaBoost */
     , (35748,  74,       1) /* ResistManaDrain */
     , (35748,  75,       1) /* ResistManaBoost */
     , (35748, 104,      10) /* ObviousRadarRange */
     , (35748, 125,       1) /* ResistHealthDrain */
     , (35748, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35748,   1, 'Giant Imprisoned Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35748,   1, 0x020016FE) /* Setup */
     , (35748,   2, 0x09000088) /* MotionTable */
     , (35748,   3, 0x20000050) /* SoundTable */
     , (35748,   4, 0x30000021) /* CombatTable */
     , (35748,   6, 0x04000986) /* PaletteBase */
     , (35748,   7, 0x1000048B) /* ClothingBase */
     , (35748,   8, 0x060016BD) /* Icon */
     , (35748,  22, 0x34000019) /* PhysicsEffectTable */
     , (35748,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35748,   1, 900, 0, 0) /* Strength */
     , (35748,   2, 900, 0, 0) /* Endurance */
     , (35748,   3, 250, 0, 0) /* Quickness */
     , (35748,   4, 250, 0, 0) /* Coordination */
     , (35748,   5,  60, 0, 0) /* Focus */
     , (35748,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35748,   1, 600000, 0, 0, 600450) /* MaxHealth */
     , (35748,   3, 600000, 0, 0, 600900) /* MaxStamina */
     , (35748,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35748,  6, 0, 3, 0, 267, 0, 0) /* MeleeDefense        Specialized */
     , (35748,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (35748, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (35748, 15, 0, 3, 0, 283, 0, 0) /* MagicDefense        Specialized */
     , (35748, 20, 0, 3, 0, 170, 0, 0) /* Deception           Specialized */
     , (35748, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (35748, 22, 0, 3, 0, 675, 0, 0) /* Jump                Specialized */
     , (35748, 24, 0, 2, 0, 350, 0, 0) /* Run                 Trained */
     , (35748, 45, 0, 3, 0, 483, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35748,  0,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35748,  1,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35748,  2,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35748,  3,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35748,  4,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35748,  5,  4, 400,  0.5,  450,  338,  338,  338,  338,  338,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35748,  6,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35748,  7,  4, 35,    0,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35748,  8,  4, 300,  0.5,  450,  338,  338,  338,  338,  338,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */
     , (35748, 9, 35751,  0, 0, 0, False) /* Create Giant Monouga Rib (35751) for ContainTreasure */;
