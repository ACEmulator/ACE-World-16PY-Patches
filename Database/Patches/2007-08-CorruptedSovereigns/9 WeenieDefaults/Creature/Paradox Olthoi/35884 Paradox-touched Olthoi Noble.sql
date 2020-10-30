DELETE FROM `weenie` WHERE `class_Id` = 35884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35884, 'ace35884-paradoxtouchedolthoinoble', 10, '2020-09-19 22:12:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35884,   1,         16) /* ItemType - Creature */
     , (35884,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35884,   3,         13) /* PaletteTemplate - Purple */
     , (35884,   6,         -1) /* ItemsCapacity */
     , (35884,   7,         -1) /* ContainersCapacity */
     , (35884,  16,          1) /* ItemUseable - No */
     , (35884,  25,        160) /* Level */
     , (35884,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35884,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35884, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35884, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35884,   1, True ) /* Stuck */
     , (35884,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35884,   1,       5) /* HeartbeatInterval */
     , (35884,   2,       0) /* HeartbeatTimestamp */
     , (35884,   3,    0.65) /* HealthRate */
     , (35884,   4,       4) /* StaminaRate */
     , (35884,   5,       2) /* ManaRate */
     , (35884,  13,    2.25) /* ArmorModVsSlash */
     , (35884,  14,    1.75) /* ArmorModVsPierce */
     , (35884,  15,    1.12) /* ArmorModVsBludgeon */
     , (35884,  16,     3.5) /* ArmorModVsCold */
     , (35884,  17,     3.5) /* ArmorModVsFire */
     , (35884,  18,     4.0) /* ArmorModVsAcid */
     , (35884,  19,     3.5) /* ArmorModVsElectric */
     , (35884,  31,      24) /* VisualAwarenessRange */
     , (35884,  34,       1) /* PowerupTime */
     , (35884,  36,       1) /* ChargeSpeed */
     , (35884,  39,     0.8) /* DefaultScale */
     , (35884,  64,       1) /* ResistSlash */
     , (35884,  65,    0.95) /* ResistPierce */
     , (35884,  66,     1.0) /* ResistBludgeon */
     , (35884,  67,    0.75) /* ResistFire */
     , (35884,  68,     0.5) /* ResistCold */
     , (35884,  69,     0.5) /* ResistAcid */
     , (35884,  70,    0.75) /* ResistElectric */
     , (35884,  77,       1) /* PhysicsScriptIntensity */
     , (35884, 104,      10) /* ObviousRadarRange */
     , (35884, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35884,   1, 'Paradox-touched Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35884,   1,   33560327) /* Setup */
     , (35884,   2,  150994946) /* MotionTable */
     , (35884,   3,  536870925) /* SoundTable */
     , (35884,   4,  805306395) /* CombatTable */
     , (35884,   6,   67113236) /* PaletteBase */
     , (35884,   7,  268436196) /* ClothingBase */
     , (35884,   8,  100667623) /* Icon */
     , (35884,  19,         86) /* ActivationAnimation */
     , (35884,  22,  872415265) /* PhysicsEffectTable */
     , (35884,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35884,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35884,   1, 360, 0, 0) /* Strength */
     , (35884,   2, 360, 0, 0) /* Endurance */
     , (35884,   3, 190, 0, 0) /* Quickness */
     , (35884,   4, 190, 0, 0) /* Coordination */
     , (35884,   5, 140, 0, 0) /* Focus */
     , (35884,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35884,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35884,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35884,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35884,  6, 0, 2, 0, 411, 0, 0) /* MeleeDefense        Trained */
     , (35884,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (35884, 15, 0, 2, 0, 398, 0, 0) /* MagicDefense        Trained */
     , (35884, 41, 0, 2, 0, 347, 0, 0) /* TwoHandedCombat     Trained */
     , (35884, 44, 0, 2, 0, 347, 0, 0) /* HeavyWeapons        Trained */
     , (35884, 45, 0, 2, 0, 347, 0, 0) /* LightWeapons        Trained */
     , (35884, 46, 0, 2, 0, 347, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35884,  0,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35884, 10,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (35884, 13,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (35884, 16,  2,  0,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35884, 17,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (35884, 19,  2, 125,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (35884, 22, 32, 85,  0.5,  325,  325,  325,  358,  325,  358,  488,  406,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35884, 9, 35876,  1, 0, 0.1, False) /* Create  (35876) for ContainTreasure */
     , (35884, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35884, 9, 36376,  1, 0, 0.03, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35884, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;
