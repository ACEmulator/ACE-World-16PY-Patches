DELETE FROM `weenie` WHERE `class_Id` = 38150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38150, 'ace38150-blightedverdantmoarsman', 10, '2020-07-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38150,   1,         16) /* ItemType - Creature */
     , (38150,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38150,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (38150,   6,         -1) /* ItemsCapacity */
     , (38150,   7,         -1) /* ContainersCapacity */
     , (38150,  16,          1) /* ItemUseable - No */
     , (38150,  25,        160) /* Level */
     , (38150,  27,          0) /* ArmorType - None */
     , (38150,  40,          2) /* CombatMode - Melee */
     , (38150,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38150,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38150, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38150, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38150, 140,          1) /* AiOptions - CanOpenDoors */
     , (38150, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38150,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38150,   1,       5) /* HeartbeatInterval */
     , (38150,   2,       0) /* HeartbeatTimestamp */
     , (38150,   3,       2) /* HealthRate */
     , (38150,   4,       5) /* StaminaRate */
     , (38150,   5,       2) /* ManaRate */
     , (38150,  12,     0.5) /* Shade */
     , (38150,  13,    0.65) /* ArmorModVsSlash */
     , (38150,  14,    0.85) /* ArmorModVsPierce */
     , (38150,  15,    0.85) /* ArmorModVsBludgeon */
     , (38150,  16,    0.65) /* ArmorModVsCold */
     , (38150,  17,    0.85) /* ArmorModVsFire */
     , (38150,  18,    0.65) /* ArmorModVsAcid */
     , (38150,  19,    0.75) /* ArmorModVsElectric */
     , (38150,  31,      18) /* VisualAwarenessRange */
     , (38150,  34,       1) /* PowerupTime */
     , (38150,  36,       1) /* ChargeSpeed */
     , (38150,  39,    1.65) /* DefaultScale */
     , (38150,  55,      60) /* HomeRadius */
     , (38150,  62,     1.5) /* WeaponOffense */
     , (38150,  64,     0.9) /* ResistSlash */
     , (38150,  65,    0.55) /* ResistPierce */
     , (38150,  66,     0.4) /* ResistBludgeon */
     , (38150,  67,     0.4) /* ResistFire */
     , (38150,  68,    0.85) /* ResistCold */
     , (38150,  69,    0.85) /* ResistAcid */
     , (38150,  70,       1) /* ResistElectric */
     , (38150,  71,       1) /* ResistHealthBoost */
     , (38150,  72,       1) /* ResistStaminaDrain */
     , (38150,  73,       1) /* ResistStaminaBoost */
     , (38150,  74,       1) /* ResistManaDrain */
     , (38150,  75,       1) /* ResistManaBoost */
     , (38150,  77,       1) /* PhysicsScriptIntensity */
     , (38150, 104,      10) /* ObviousRadarRange */
     , (38150, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38150,   1, 'Blighted Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38150,   1,   33556882) /* Setup */
     , (38150,   2,  150995104) /* MotionTable */
     , (38150,   3,  536871018) /* SoundTable */
     , (38150,   4,  805306403) /* CombatTable */
     , (38150,   6,   67112872) /* PaletteBase */
     , (38150,   7,  268436086) /* ClothingBase */
     , (38150,   8,  100671185) /* Icon */
     , (38150,  22,  872415337) /* PhysicsEffectTable */
     , (38150,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38150,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38150,   1, 200, 0, 0) /* Strength */
     , (38150,   2, 200, 0, 0) /* Endurance */
     , (38150,   3, 230, 0, 0) /* Quickness */
     , (38150,   4, 180, 0, 0) /* Coordination */
     , (38150,   5, 220, 0, 0) /* Focus */
     , (38150,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38150,   1,   700, 0, 0, 800) /* MaxHealth */
     , (38150,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (38150,   5,   150, 0, 0, 320) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38150,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (38150,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (38150, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (38150, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (38150, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (38150, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38150,  0,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38150,  1,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38150,  2,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38150,  3,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38150,  4,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38150,  5, 32, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38150,  6,  4, 500,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38150,  7,  4, 300,    0,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38150,  8,  4, 300, 0.75,  425,  350,  400,  400,  375,  400,  400,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38150, 22, 16, 400,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38150, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (38150, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38150, 9, 24477,  1, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (38150, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (38150, 9, 32274,  1, 0, 0.20, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (38150, 9,     0,  0, 0, 0.80, False) /* Create nothing for ContainTreasure */;
     
