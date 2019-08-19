DELETE FROM `weenie` WHERE `class_Id` = 31913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31913, 'ace31913-goldmoarsman', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31913,   1,         16) /* ItemType - Creature */
     , (31913,   2,         34) /* CreatureType - Moarsman */
     , (31913,   6,         -1) /* ItemsCapacity */
     , (31913,   7,         -1) /* ContainersCapacity */
     , (31913,  16,          1) /* ItemUseable - No */
     , (31913,  25,        160) /* Level */
     , (31913,  27,          0) /* ArmorType - None */
     , (31913,  40,          2) /* CombatMode - Melee */
     , (31913,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31913,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31913, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31913, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31913, 140,          1) /* AiOptions - CanOpenDoors */
     , (31913, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31913,   1, True ) /* Stuck */
     , (31913,  11, False) /* IgnoreCollisions */
     , (31913,  12, True ) /* ReportCollisions */
     , (31913,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31913,   1,       5) /* HeartbeatInterval */
     , (31913,   2,       0) /* HeartbeatTimestamp */
     , (31913,   3,       2) /* HealthRate */
     , (31913,   4,       5) /* StaminaRate */
     , (31913,   5,       2) /* ManaRate */
     , (31913,  12,     0.5) /* Shade */
     , (31913,  13, 0.620000004768372) /* ArmorModVsSlash */
     , (31913,  14, 0.819999992847443) /* ArmorModVsPierce */
     , (31913,  15, 0.920000016689301) /* ArmorModVsBludgeon */
     , (31913,  16, 0.720000028610229) /* ArmorModVsCold */
     , (31913,  17, 0.920000016689301) /* ArmorModVsFire */
     , (31913,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (31913,  19, 0.519999980926514) /* ArmorModVsElectric */
     , (31913,  31,      18) /* VisualAwarenessRange */
     , (31913,  34,       1) /* PowerupTime */
     , (31913,  36,       1) /* ChargeSpeed */
     , (31913,  39, 1.60000002384186) /* DefaultScale */
     , (31913,  55,      60) /* HomeRadius */
     , (31913,  62, 1.54999995231628) /* WeaponOffense */
     , (31913,  64, 0.850000023841858) /* ResistSlash */
     , (31913,  65, 0.600000023841858) /* ResistPierce */
     , (31913,  66, 0.600000023841858) /* ResistBludgeon */
     , (31913,  67, 0.600000023841858) /* ResistFire */
     , (31913,  68,       1) /* ResistCold */
     , (31913,  69,       1) /* ResistAcid */
     , (31913,  70, 1.20000004768372) /* ResistElectric */
     , (31913,  71,       1) /* ResistHealthBoost */
     , (31913,  72,       1) /* ResistStaminaDrain */
     , (31913,  73,       1) /* ResistStaminaBoost */
     , (31913,  74,       1) /* ResistManaDrain */
     , (31913,  75,       1) /* ResistManaBoost */
     , (31913,  77,       1) /* PhysicsScriptIntensity */
     , (31913, 104,      10) /* ObviousRadarRange */
     , (31913, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31913,   1, 'Gold Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31913,   1,   33556882) /* Setup */
     , (31913,   2,  150995104) /* MotionTable */
     , (31913,   3,  536871018) /* SoundTable */
     , (31913,   4,  805306403) /* CombatTable */
     , (31913,   6,   67112872) /* PaletteBase */
     , (31913,   8,  100671185) /* Icon */
     , (31913,  22,  872415337) /* PhysicsEffectTable */
     , (31913,  30,         84) /* PhysicsScript - BreatheFlame */
     , (31913,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31913,   1, 400, 0, 0) /* Strength */
     , (31913,   2, 400, 0, 0) /* Endurance */
     , (31913,   3, 430, 0, 0) /* Quickness */
     , (31913,   4, 380, 0, 0) /* Coordination */
     , (31913,   5, 420, 0, 0) /* Focus */
     , (31913,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31913,   1,  2500, 0, 0, 2700) /* MaxHealth */
     , (31913,   3,  2700, 0, 0, 3100) /* MaxStamina */
     , (31913,   5,    50, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31913,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (31913,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (31913, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31913, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (31913, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (31913, 45, 0, 3, 0, 216, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31913,  0,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31913,  1,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31913,  2,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31913,  3,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31913,  4,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31913,  5, 32, 200, 0.75,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31913,  6,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31913,  7,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31913,  8, 32, 10, 0.75,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31913, 22, 16, 550,  0.5,  375,  300,  350,  350,  300,  350,  350,  250,    0, 0,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31913, 9, 31903,  0, 0, 1, True) /* Create Gold Moarsman Tooth (31903) for ContainTreasure */
     , (31913, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31913, 9, 32274,  0, 0, 0.4, True) /* Create Moarsmuck (32274) for ContainTreasure */
     , (31913, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */;
