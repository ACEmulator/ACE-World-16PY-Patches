DELETE FROM `weenie` WHERE `class_Id` = 31912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31912, 'ace31912-muckymoarsman', 10, '2019-06-02 07:52:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31912,   1,         16) /* ItemType - Creature */
     , (31912,   2,         34) /* CreatureType - Moarsman */
     , (31912,   3,         74) /* PaletteTemplate - DullGreen */
     , (31912,   6,         -1) /* ItemsCapacity */
     , (31912,   7,         -1) /* ContainersCapacity */
     , (31912,  16,          1) /* ItemUseable - No */
     , (31912,  25,        160) /* Level */
     , (31912,  27,          0) /* ArmorType - None */
     , (31912,  40,          2) /* CombatMode - Melee */
     , (31912,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31912,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31912, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31912, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31912, 140,          1) /* AiOptions - CanOpenDoors */
     , (31912, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31912,   1, True ) /* Stuck */
     , (31912,  11, False) /* IgnoreCollisions */
     , (31912,  12, True ) /* ReportCollisions */
     , (31912,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31912,   1,       5) /* HeartbeatInterval */
     , (31912,   2,       0) /* HeartbeatTimestamp */
     , (31912,   3,       2) /* HealthRate */
     , (31912,   4,       5) /* StaminaRate */
     , (31912,   5,       2) /* ManaRate */
     , (31912,  12,     0.5) /* Shade */
     , (31912,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (31912,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (31912,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (31912,  16, 0.620000004768372) /* ArmorModVsCold */
     , (31912,  17, 0.850000023841858) /* ArmorModVsFire */
     , (31912,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (31912,  19, 0.620000004768372) /* ArmorModVsElectric */
     , (31912,  31,      18) /* VisualAwarenessRange */
     , (31912,  34,       1) /* PowerupTime */
     , (31912,  36,       1) /* ChargeSpeed */
     , (31912,  39, 1.60000002384186) /* DefaultScale */
     , (31912,  55,      60) /* HomeRadius */
     , (31912,  62,     1.5) /* WeaponOffense */
     , (31912,  64, 0.850000023841858) /* ResistSlash */
     , (31912,  65, 0.560000002384186) /* ResistPierce */
     , (31912,  66, 0.720000028610229) /* ResistBludgeon */
     , (31912,  67, 0.720000028610229) /* ResistFire */
     , (31912,  68, 1.10000002384186) /* ResistCold */
     , (31912,  69, 0.850000023841858) /* ResistAcid */
     , (31912,  70, 1.10000002384186) /* ResistElectric */
     , (31912,  71,       1) /* ResistHealthBoost */
     , (31912,  72,       1) /* ResistStaminaDrain */
     , (31912,  73,       1) /* ResistStaminaBoost */
     , (31912,  74,       1) /* ResistManaDrain */
     , (31912,  75,       1) /* ResistManaBoost */
     , (31912,  77,       1) /* PhysicsScriptIntensity */
     , (31912, 104,      10) /* ObviousRadarRange */
     , (31912, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31912,   1, 'Mucky Moarsman') /* Name */
     , (31912,  45, 'muckymoarsmankillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31912,   1,   33556882) /* Setup */
     , (31912,   2,  150995104) /* MotionTable */
     , (31912,   3,  536871018) /* SoundTable */
     , (31912,   4,  805306403) /* CombatTable */
     , (31912,   6,   67112872) /* PaletteBase */
     , (31912,   7,  268436086) /* ClothingBase */
     , (31912,   8,  100671185) /* Icon */
     , (31912,  22,  872415337) /* PhysicsEffectTable */
     , (31912,  30,         83) /* PhysicsScript - PortalExit */
     , (31912,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31912,   1, 200, 0, 0) /* Strength */
     , (31912,   2, 200, 0, 0) /* Endurance */
     , (31912,   3, 230, 0, 0) /* Quickness */
     , (31912,   4, 180, 0, 0) /* Coordination */
     , (31912,   5, 220, 0, 0) /* Focus */
     , (31912,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31912,   1,   800, 0, 0, 700) /* MaxHealth */
     , (31912,   3,  1000, 0, 0, 800) /* MaxStamina */
     , (31912,   5,   320, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31912,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31912,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31912, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31912, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (31912, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (31912, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31912,  0,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31912,  1,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31912,  2,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31912,  3,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31912,  4,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31912,  5, 32, 450, 0.75,  425,  375,  400,  400,  350,  400,  400,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31912,  6,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31912,  7,  4, 10,    0,  425,  375,  400,  400,  350,  400,  400,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31912,  8,  4, 10, 0.75,  425,  375,  400,  400,  350,  400,  400,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31912, 22, 16, 300,  0.5,  425,  375,  400,  400,  350,  400,  400,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31912, 9, 34277,  1, 0, 0.02, True) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31912, 9, 24477,  1, 0, 0.02, True) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31912, 9, 32274,  1, 0, 0.2, True) /* Create Moarsmuck (32274) for ContainTreasure */;
