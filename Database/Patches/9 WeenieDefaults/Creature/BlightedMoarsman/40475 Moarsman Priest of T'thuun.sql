DELETE FROM `weenie` WHERE `class_Id` = 40475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40475, 'ace40475-moarsmanpriestoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40475,   1,         16) /* ItemType - Creature */
     , (40475,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40475,   3,          7) /* PaletteTemplate - DeepGreen */
     , (40475,   6,         -1) /* ItemsCapacity */
     , (40475,   7,         -1) /* ContainersCapacity */
     , (40475,  16,          1) /* ItemUseable - No */
     , (40475,  25,        220) /* Level */
     , (40475,  27,          0) /* ArmorType - None */
     , (40475,  40,          2) /* CombatMode - Melee */
     , (40475,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40475,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40475, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40475, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40475, 140,          1) /* AiOptions - CanOpenDoors */
     , (40475, 146,    1400000) /* XpOverride */
     , (40475, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40475,   1,       5) /* HeartbeatInterval */
     , (40475,   2,       0) /* HeartbeatTimestamp */
     , (40475,   3,       2) /* HealthRate */
     , (40475,   4,       5) /* StaminaRate */
     , (40475,   5,       2) /* ManaRate */
     , (40475,  13,    0.65) /* ArmorModVsSlash */
     , (40475,  14,    0.85) /* ArmorModVsPierce */
     , (40475,  15,    0.85) /* ArmorModVsBludgeon */
     , (40475,  16,    0.65) /* ArmorModVsCold */
     , (40475,  17,    0.85) /* ArmorModVsFire */
     , (40475,  18,    0.65) /* ArmorModVsAcid */
     , (40475,  19,    0.75) /* ArmorModVsElectric */
     , (40475,  31,      18) /* VisualAwarenessRange */
     , (40475,  34,       1) /* PowerupTime */
     , (40475,  36,       1) /* ChargeSpeed */
     , (40475,  39,     1.4) /* DefaultScale */
     , (40475,  62,     1.5) /* WeaponOffense */
     , (40475,  64,     0.9) /* ResistSlash */
     , (40475,  65,    0.55) /* ResistPierce */
     , (40475,  66,     0.4) /* ResistBludgeon */
     , (40475,  67,     0.4) /* ResistFire */
     , (40475,  68,    0.85) /* ResistCold */
     , (40475,  69,    0.85) /* ResistAcid */
     , (40475,  70,       1) /* ResistElectric */
     , (40475,  71,       1) /* ResistHealthBoost */
     , (40475,  72,       1) /* ResistStaminaDrain */
     , (40475,  73,       1) /* ResistStaminaBoost */
     , (40475,  74,       1) /* ResistManaDrain */
     , (40475,  75,       1) /* ResistManaBoost */
     , (40475,  77,       1) /* PhysicsScriptIntensity */
     , (40475, 104,      10) /* ObviousRadarRange */
     , (40475, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40475,   1, 'Moarsman Priest of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40475,   1, 0x02001874) /* Setup */
     , (40475,   2, 0x090000A0) /* MotionTable */
     , (40475,   3, 0x2000006A) /* SoundTable */
     , (40475,   4, 0x30000023) /* CombatTable */
     , (40475,   6, 0x04000FA8) /* PaletteBase */
     , (40475,   7, 0x10000276) /* ClothingBase */
     , (40475,   8, 0x06001ED1) /* Icon */
     , (40475,  22, 0x34000069) /* PhysicsEffectTable */
     , (40475,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40475,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40475,   1, 230, 0, 0) /* Strength */
     , (40475,   2, 230, 0, 0) /* Endurance */
     , (40475,   3, 290, 0, 0) /* Quickness */
     , (40475,   4, 210, 0, 0) /* Coordination */
     , (40475,   5, 260, 0, 0) /* Focus */
     , (40475,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40475,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40475,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40475,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40475,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (40475,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40475, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (40475, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40475, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */
     , (40475, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40475,  0,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40475,  1,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40475,  2,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40475,  3,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40475,  4,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40475,  5, 32, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40475,  6,  4, 500,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40475,  7,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40475,  8,  4, 300, 0.75,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40475, 22, 16, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40475, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40475, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40475, 9, 32274,  1, 0, 0.2, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40475, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
