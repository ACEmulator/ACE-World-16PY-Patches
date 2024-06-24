DELETE FROM `weenie` WHERE `class_Id` = 35878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35878, 'ace35878-paradoxtouchedolthoilacerator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35878,   1,         16) /* ItemType - Creature */
     , (35878,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35878,   3,         39) /* PaletteTemplate - Black */
     , (35878,   6,         -1) /* ItemsCapacity */
     , (35878,   7,         -1) /* ContainersCapacity */
     , (35878,  16,          1) /* ItemUseable - No */
     , (35878,  25,        185) /* Level */
     , (35878,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35878, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35878,   1, True ) /* Stuck */
     , (35878,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35878,   1,       5) /* HeartbeatInterval */
     , (35878,   2,       0) /* HeartbeatTimestamp */
     , (35878,   3,      20) /* HealthRate */
     , (35878,   4,      12) /* StaminaRate */
     , (35878,   5,       6) /* ManaRate */
     , (35878,  13,       1) /* ArmorModVsSlash */
     , (35878,  14,       1) /* ArmorModVsPierce */
     , (35878,  15,     1.1) /* ArmorModVsBludgeon */
     , (35878,  16,       1) /* ArmorModVsCold */
     , (35878,  17,     1.1) /* ArmorModVsFire */
     , (35878,  18,     1.5) /* ArmorModVsAcid */
     , (35878,  19,    1.25) /* ArmorModVsElectric */
     , (35878,  31,      28) /* VisualAwarenessRange */
     , (35878,  34,       1) /* PowerupTime */
     , (35878,  36,       1) /* ChargeSpeed */
     , (35878,  64,     0.7) /* ResistSlash */
     , (35878,  65,       1) /* ResistPierce */
     , (35878,  66,    0.75) /* ResistBludgeon */
     , (35878,  67,    0.55) /* ResistFire */
     , (35878,  68,     0.6) /* ResistCold */
     , (35878,  69,    0.25) /* ResistAcid */
     , (35878,  70,    0.45) /* ResistElectric */
     , (35878,  77,       1) /* PhysicsScriptIntensity */
     , (35878, 104,      10) /* ObviousRadarRange */
     , (35878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35878,   1, 'Paradox-touched Olthoi Lacerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35878,   1, 0x020016FC) /* Setup */
     , (35878,   2, 0x0900012B) /* MotionTable */
     , (35878,   3, 0x2000009E) /* SoundTable */
     , (35878,   4, 0x30000038) /* CombatTable */
     , (35878,   6, 0x040015C8) /* PaletteBase */
     , (35878,   7, 0x100004B3) /* ClothingBase */
     , (35878,   8, 0x06002C42) /* Icon */
     , (35878,  19, 0x00000056) /* ActivationAnimation */
     , (35878,  22, 0x340000A6) /* PhysicsEffectTable */
     , (35878,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35878,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35878,   1, 380, 0, 0) /* Strength */
     , (35878,   2, 380, 0, 0) /* Endurance */
     , (35878,   3, 240, 0, 0) /* Quickness */
     , (35878,   4, 280, 0, 0) /* Coordination */
     , (35878,   5, 160, 0, 0) /* Focus */
     , (35878,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35878,   1,  1590, 0, 0, 1780) /* MaxHealth */
     , (35878,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (35878,   5,   840, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35878,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (35878,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (35878, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (35878, 33, 0, 2, 0, 360, 0, 0) /* LifeMagic           Trained */
     , (35878, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35878,  0,  2, 150,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35878, 10,  2, 150,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (35878, 13,  2, 150,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (35878, 16,  2,  0,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35878, 17,  2, 150,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (35878, 19,  2, 150,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (35878, 22, 32, 105,  0.5,  325,  731,  569,  364, 1138, 1138, 1300, 1138,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35878,  4334,   2.15)  /* Incantation of Nullify All Magic Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35878, 9, 35876,  1, 0, 0.1, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35878, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;
