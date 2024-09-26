DELETE FROM `weenie` WHERE `class_Id` = 87689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87689, 'ace87689-fistofthedepths', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87689,   1,         16) /* ItemType - Creature */
     , (87689,   2,         31) /* CreatureType - Human */
     , (87689,   3,          3) /* PaletteTemplate - BluePurple */
     , (87689,   6,         -1) /* ItemsCapacity */
     , (87689,   7,         -1) /* ContainersCapacity */
     , (87689,   8,        120) /* Mass */
     , (87689,  16,          1) /* ItemUseable - No */
     , (87689,  25,        115) /* Level */
     , (87689,  27,          0) /* ArmorType - None */
     , (87689,  45,          0) /* DamageType - Undef */
     , (87689,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87689, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87689, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87689, 146,     125000) /* XpOverride */
     , (87689, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87689,   1, True ) /* Stuck */
     , (87689,   6, True ) /* AiUsesMana */
     , (87689,   7, True ) /* AiUseHumanMagicAnimations */
     , (87689,  11, False) /* IgnoreCollisions */
     , (87689,  12, True ) /* ReportCollisions */
     , (87689,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87689,   1,       5) /* HeartbeatInterval */
     , (87689,   2,       0) /* HeartbeatTimestamp */
     , (87689,   3,       2) /* HealthRate */
     , (87689,   4,       5) /* StaminaRate */
     , (87689,   5,       1) /* ManaRate */
     , (87689,  12,     0.5) /* Shade */
     , (87689,  13,    0.89) /* ArmorModVsSlash */
     , (87689,  14,    0.89) /* ArmorModVsPierce */
     , (87689,  15,    0.89) /* ArmorModVsBludgeon */
     , (87689,  16,     0.8) /* ArmorModVsCold */
     , (87689,  17,     0.4) /* ArmorModVsFire */
     , (87689,  18,     0.3) /* ArmorModVsAcid */
     , (87689,  19,     0.6) /* ArmorModVsElectric */
     , (87689,  31,      18) /* VisualAwarenessRange */
     , (87689,  34,       2) /* PowerupTime */
     , (87689,  36,       5) /* ChargeSpeed */
     , (87689,  64,     0.6) /* ResistSlash */
     , (87689,  65,     0.5) /* ResistPierce */
     , (87689,  66,     0.4) /* ResistBludgeon */
     , (87689,  67,     1.2) /* ResistFire */
     , (87689,  68,     0.8) /* ResistCold */
     , (87689,  69,     1.2) /* ResistAcid */
     , (87689,  70,       1) /* ResistElectric */
     , (87689,  71,       1) /* ResistHealthBoost */
     , (87689,  72,       1) /* ResistStaminaDrain */
     , (87689,  73,       1) /* ResistStaminaBoost */
     , (87689,  74,       1) /* ResistManaDrain */
     , (87689,  75,       1) /* ResistManaBoost */
     , (87689,  80,       2) /* AiUseMagicDelay */
     , (87689, 104,      10) /* ObviousRadarRange */
     , (87689, 117,     0.5) /* FocusedProbability */
     , (87689, 122,       2) /* AiAcquireHealth */
     , (87689, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87689,   1, 'Fist of the Depths') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87689,   1, 0x02000001) /* Setup */
     , (87689,   2, 0x09000001) /* MotionTable */
     , (87689,   3, 0x20000001) /* SoundTable */
     , (87689,   4, 0x30000000) /* CombatTable */
     , (87689,   7, 0x100006CA) /* ClothingBase */
     , (87689,   8, 0x06001036) /* Icon */
     , (87689,  22, 0x34000004) /* PhysicsEffectTable */
     , (87689,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87689,   1, 300, 0, 0) /* Strength */
     , (87689,   2, 300, 0, 0) /* Endurance */
     , (87689,   3, 200, 0, 0) /* Quickness */
     , (87689,   4, 250, 0, 0) /* Coordination */
     , (87689,   5, 250, 0, 0) /* Focus */
     , (87689,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87689,   1,   300, 0, 0, 450) /* MaxHealth */
     , (87689,   3,   250, 0, 0, 550) /* MaxStamina */
     , (87689,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87689,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (87689,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (87689, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (87689, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87689, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87689,  0,  4,  0,    0,  225,  191,  191,  191,  172,   86,   65,  129,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87689,  1,  4,  0,    0,  225,  227,  227,  227,  204,  102,   77,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87689,  2,  4,  0,    0,  225,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87689,  3,  4,  0,    0,  225,  227,  227,  227,  204,  102,   77,  153,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87689,  4,  4,  0,    0,  225,  227,  227,  227,  204,  102,   77,  153,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87689,  5,  4, 80, 0.75,  225,  227,  227,  227,  204,  102,   77,  153,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87689,  6,  4,  0,    0,  225,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87689,  7,  4,  0,    0,  225,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87689,  8,  4, 80, 0.75,  225,  227,  227,  227,  204,  102,   77,  153,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
