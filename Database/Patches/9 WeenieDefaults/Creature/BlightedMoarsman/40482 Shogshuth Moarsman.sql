DELETE FROM `weenie` WHERE `class_Id` = 40482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40482, 'ace40482-shogshuthmoarsman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40482,   1,         16) /* ItemType - Creature */
     , (40482,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40482,   3,          8) /* PaletteTemplate - Green */
     , (40482,   6,         -1) /* ItemsCapacity */
     , (40482,   7,         -1) /* ContainersCapacity */
     , (40482,  16,          1) /* ItemUseable - No */
     , (40482,  25,        200) /* Level */
     , (40482,  27,          0) /* ArmorType - None */
     , (40482,  40,          2) /* CombatMode - Melee */
     , (40482,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40482,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40482, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40482, 140,          1) /* AiOptions - CanOpenDoors */
     , (40482, 146,    1100000) /* XpOverride */
     , (40482, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40482,   1,       5) /* HeartbeatInterval */
     , (40482,   2,       0) /* HeartbeatTimestamp */
     , (40482,   3,       2) /* HealthRate */
     , (40482,   4,       5) /* StaminaRate */
     , (40482,   5,       2) /* ManaRate */
     , (40482,  13,    0.65) /* ArmorModVsSlash */
     , (40482,  14,    0.85) /* ArmorModVsPierce */
     , (40482,  15,    0.85) /* ArmorModVsBludgeon */
     , (40482,  16,    0.65) /* ArmorModVsCold */
     , (40482,  17,    0.85) /* ArmorModVsFire */
     , (40482,  18,    0.65) /* ArmorModVsAcid */
     , (40482,  19,    0.75) /* ArmorModVsElectric */
     , (40482,  31,      18) /* VisualAwarenessRange */
     , (40482,  34,       1) /* PowerupTime */
     , (40482,  36,       1) /* ChargeSpeed */
     , (40482,  39,     1.4) /* DefaultScale */
     , (40482,  62,     1.5) /* WeaponOffense */
     , (40482,  64,     0.9) /* ResistSlash */
     , (40482,  65,    0.55) /* ResistPierce */
     , (40482,  66,     0.4) /* ResistBludgeon */
     , (40482,  67,     0.4) /* ResistFire */
     , (40482,  68,    0.85) /* ResistCold */
     , (40482,  69,    0.85) /* ResistAcid */
     , (40482,  70,       1) /* ResistElectric */
     , (40482,  71,       1) /* ResistHealthBoost */
     , (40482,  72,       1) /* ResistStaminaDrain */
     , (40482,  73,       1) /* ResistStaminaBoost */
     , (40482,  74,       1) /* ResistManaDrain */
     , (40482,  75,       1) /* ResistManaBoost */
     , (40482,  77,       1) /* PhysicsScriptIntensity */
     , (40482, 104,      10) /* ObviousRadarRange */
     , (40482, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40482,   1, 'Shogshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40482,   1, 0x02000992) /* Setup */
     , (40482,   2, 0x090000A0) /* MotionTable */
     , (40482,   3, 0x2000006A) /* SoundTable */
     , (40482,   4, 0x30000023) /* CombatTable */
     , (40482,   6, 0x04000FA8) /* PaletteBase */
     , (40482,   7, 0x10000276) /* ClothingBase */
     , (40482,   8, 0x06001ED1) /* Icon */
     , (40482,  22, 0x34000069) /* PhysicsEffectTable */
     , (40482,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40482,   1, 230, 0, 0) /* Strength */
     , (40482,   2, 230, 0, 0) /* Endurance */
     , (40482,   3, 290, 0, 0) /* Quickness */
     , (40482,   4, 210, 0, 0) /* Coordination */
     , (40482,   5, 260, 0, 0) /* Focus */
     , (40482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40482,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40482,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40482,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40482,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (40482,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40482, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (40482, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (40482, 24, 0, 2, 0, 380, 0, 0) /* Run                 Trained */
     , (40482, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40482,  0,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40482,  1,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40482,  2,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40482,  3,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40482,  4,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40482,  5, 32, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40482,  6,  4, 500,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40482,  7,  4, 300,    0,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40482,  8,  4, 300, 0.75,  425,  276,  361,  361,  276,  361,  276,  319,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40482, 22, 16, 400,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40482, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (40482, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40482, 9, 32274,  1, 0, 0.2, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (40482, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
