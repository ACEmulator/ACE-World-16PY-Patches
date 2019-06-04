DELETE FROM `weenie` WHERE `class_Id` = 31915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31915, 'ace31915-grimymoarsman', 10, '2019-06-02 07:52:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31915,   1,         16) /* ItemType - Creature */
     , (31915,   2,         34) /* CreatureType - Moarsman */
     , (31915,   3,         71) /* PaletteTemplate - DullRed */
     , (31915,   6,         -1) /* ItemsCapacity */
     , (31915,   7,         -1) /* ContainersCapacity */
     , (31915,  16,          1) /* ItemUseable - No */
     , (31915,  25,        160) /* Level */
     , (31915,  27,          0) /* ArmorType - None */
     , (31915,  40,          2) /* CombatMode - Melee */
     , (31915,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31915,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31915, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31915, 140,          1) /* AiOptions - CanOpenDoors */
     , (31915, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31915,   1, True ) /* Stuck */
     , (31915,  11, False) /* IgnoreCollisions */
     , (31915,  12, True ) /* ReportCollisions */
     , (31915,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31915,   1,       5) /* HeartbeatInterval */
     , (31915,   2,       0) /* HeartbeatTimestamp */
     , (31915,   3,       2) /* HealthRate */
     , (31915,   4,       5) /* StaminaRate */
     , (31915,   5,       2) /* ManaRate */
     , (31915,  12,     0.5) /* Shade */
     , (31915,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (31915,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (31915,  15, 0.819999992847443) /* ArmorModVsBludgeon */
     , (31915,  16, 0.720000028610229) /* ArmorModVsCold */
     , (31915,  17, 0.819999992847443) /* ArmorModVsFire */
     , (31915,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (31915,  19, 0.819999992847443) /* ArmorModVsElectric */
     , (31915,  31,      18) /* VisualAwarenessRange */
     , (31915,  34,       1) /* PowerupTime */
     , (31915,  36,       1) /* ChargeSpeed */
     , (31915,  39, 1.60000002384186) /* DefaultScale */
     , (31915,  55,      60) /* HomeRadius */
     , (31915,  62,     1.5) /* WeaponOffense */
     , (31915,  64, 0.899999976158142) /* ResistSlash */
     , (31915,  65, 0.560000002384186) /* ResistPierce */
     , (31915,  66, 0.720000028610229) /* ResistBludgeon */
     , (31915,  67, 0.720000028610229) /* ResistFire */
     , (31915,  68, 0.850000023841858) /* ResistCold */
     , (31915,  69, 0.850000023841858) /* ResistAcid */
     , (31915,  70,       1) /* ResistElectric */
     , (31915,  71,       1) /* ResistHealthBoost */
     , (31915,  72,       1) /* ResistStaminaDrain */
     , (31915,  73,       1) /* ResistStaminaBoost */
     , (31915,  74,       1) /* ResistManaDrain */
     , (31915,  75,       1) /* ResistManaBoost */
     , (31915,  77,       1) /* PhysicsScriptIntensity */
     , (31915, 104,      10) /* ObviousRadarRange */
     , (31915, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31915,   1, 'Grimy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31915,   1,   33556882) /* Setup */
     , (31915,   2,  150995104) /* MotionTable */
     , (31915,   3,  536871018) /* SoundTable */
     , (31915,   4,  805306403) /* CombatTable */
     , (31915,   6,   67112872) /* PaletteBase */
     , (31915,   7,  268436086) /* ClothingBase */
     , (31915,   8,  100671185) /* Icon */
     , (31915,  22,  872415337) /* PhysicsEffectTable */
     , (31915,  30,         84) /* PhysicsScript - BreatheFlame */
     , (31915,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31915,   1, 200, 0, 0) /* Strength */
     , (31915,   2, 200, 0, 0) /* Endurance */
     , (31915,   3, 230, 0, 0) /* Quickness */
     , (31915,   4, 180, 0, 0) /* Coordination */
     , (31915,   5, 220, 0, 0) /* Focus */
     , (31915,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31915,   1,   700, 0, 0, 800) /* MaxHealth */
     , (31915,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (31915,   5,   150, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31915,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (31915,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (31915, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (31915, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (31915, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (31915, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (31915, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (31915, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (31915, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */
     , (31915, 45, 0, 3, 0, 303, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31915,  0,  4, 10,    0,  450,  400,  425,  425,  400,  425,  425,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31915,  1,  4, 10,    0,  425,  375,  400,  400,  375,  400,  400,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31915,  2,  4, 10,    0,  450,  400,  425,  425,  400,  425,  425,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31915,  3,  4, 10,    0,  425,  375,  400,  400,  375,  400,  400,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31915,  4,  4, 10,    0,  450,  400,  425,  425,  400,  425,  425,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31915,  5, 32, 250,  0.5,  425,  375,  400,  400,  375,  400,  400,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31915,  6,  4, 10,    0,  450,  400,  425,  425,  400,  425,  425,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31915,  7,  4, 10,    0,  425,  375,  400,  400,  375,  400,  400,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31915,  8,  4, 10, 0.75,  425,  375,  400,  400,  375,  400,  400,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31915, 22, 16, 650, 0.75,  450,  400,  425,  425,  400,  425,  425,  375,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31915, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31915, 9, 24477,  1, 0, 0.04, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31915, 9, 32274,  1, 0, 0.2, True) /* Create Moarsmuck (32274) for ContainTreasure */;
