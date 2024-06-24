DELETE FROM `weenie` WHERE `class_Id` = 35883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35883, 'ace35883-paradoxtouchedolthoilancer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35883,   1,         16) /* ItemType - Creature */
     , (35883,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35883,   3,         39) /* PaletteTemplate - Black */
     , (35883,   6,         -1) /* ItemsCapacity */
     , (35883,   7,         -1) /* ContainersCapacity */
     , (35883,  16,          1) /* ItemUseable - No */
     , (35883,  25,        160) /* Level */
     , (35883,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35883,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35883, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35883, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35883,   1, True ) /* Stuck */
     , (35883,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35883,   1,       5) /* HeartbeatInterval */
     , (35883,   2,       0) /* HeartbeatTimestamp */
     , (35883,   3,      20) /* HealthRate */
     , (35883,   4,      12) /* StaminaRate */
     , (35883,   5,       6) /* ManaRate */
     , (35883,  13,       1) /* ArmorModVsSlash */
     , (35883,  14,       1) /* ArmorModVsPierce */
     , (35883,  15,     1.1) /* ArmorModVsBludgeon */
     , (35883,  16,       1) /* ArmorModVsCold */
     , (35883,  17,     1.1) /* ArmorModVsFire */
     , (35883,  18,     1.5) /* ArmorModVsAcid */
     , (35883,  19,    1.25) /* ArmorModVsElectric */
     , (35883,  31,      28) /* VisualAwarenessRange */
     , (35883,  34,       1) /* PowerupTime */
     , (35883,  36,       1) /* ChargeSpeed */
     , (35883,  39,    0.75) /* DefaultScale */
     , (35883,  64,     0.7) /* ResistSlash */
     , (35883,  65,       1) /* ResistPierce */
     , (35883,  66,    0.75) /* ResistBludgeon */
     , (35883,  67,    0.55) /* ResistFire */
     , (35883,  68,     0.6) /* ResistCold */
     , (35883,  69,    0.25) /* ResistAcid */
     , (35883,  70,    0.45) /* ResistElectric */
     , (35883,  77,       1) /* PhysicsScriptIntensity */
     , (35883, 104,      10) /* ObviousRadarRange */
     , (35883, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35883,   1, 'Paradox-touched Olthoi Lancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35883,   1, 0x020016FC) /* Setup */
     , (35883,   2, 0x0900012B) /* MotionTable */
     , (35883,   3, 0x2000009E) /* SoundTable */
     , (35883,   4, 0x30000038) /* CombatTable */
     , (35883,   6, 0x040015C8) /* PaletteBase */
     , (35883,   7, 0x100004B3) /* ClothingBase */
     , (35883,   8, 0x06002C42) /* Icon */
     , (35883,  19, 0x00000056) /* ActivationAnimation */
     , (35883,  22, 0x340000A6) /* PhysicsEffectTable */
     , (35883,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35883,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35883,   1, 360, 0, 0) /* Strength */
     , (35883,   2, 360, 0, 0) /* Endurance */
     , (35883,   3, 190, 0, 0) /* Quickness */
     , (35883,   4, 190, 0, 0) /* Coordination */
     , (35883,   5, 140, 0, 0) /* Focus */
     , (35883,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35883,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35883,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35883,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35883,  6, 0, 2, 0, 370, 0, 0) /* MeleeDefense        Trained */
     , (35883,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (35883, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (35883, 45, 0, 2, 0, 345, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35883,  0,  2, 125,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35883, 10,  2, 125,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (35883, 13,  2, 125,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (35883, 16,  2,  0,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35883, 17,  2, 125,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (35883, 19,  2, 125,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (35883, 22, 32, 85,  0.5,  260,  260,  260,  286,  260,  286,  390,  325,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35883, 9, 35876,  1, 0, 0.1, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35883, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;
