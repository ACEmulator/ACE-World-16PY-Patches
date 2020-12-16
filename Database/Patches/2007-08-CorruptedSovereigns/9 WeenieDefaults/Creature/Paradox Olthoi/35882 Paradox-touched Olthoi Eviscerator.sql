DELETE FROM `weenie` WHERE `class_Id` = 35882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35882, 'ace35882-paradoxtouchedolthoieviscerator', 10, '2020-09-19 22:12:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35882,   1,         16) /* ItemType - Creature */
     , (35882,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35882,   3,         39) /* PaletteTemplate - Black */
     , (35882,   6,         -1) /* ItemsCapacity */
     , (35882,   7,         -1) /* ContainersCapacity */
     , (35882,  16,          1) /* ItemUseable - No */
     , (35882,  25,        160) /* Level */
     , (35882,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35882, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35882,   1, True ) /* Stuck */
     , (35882,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35882,   1,       5) /* HeartbeatInterval */
     , (35882,   2,       0) /* HeartbeatTimestamp */
     , (35882,   3,    0.65) /* HealthRate */
     , (35882,   4,       4) /* StaminaRate */
     , (35882,   5,       2) /* ManaRate */
     , (35882,  13,    2.25) /* ArmorModVsSlash */
     , (35882,  14,    1.75) /* ArmorModVsPierce */
     , (35882,  15,    1.12) /* ArmorModVsBludgeon */
     , (35882,  16,     3.5) /* ArmorModVsCold */
     , (35882,  17,     3.5) /* ArmorModVsFire */
     , (35882,  18,     4.0) /* ArmorModVsAcid */
     , (35882,  19,     3.5) /* ArmorModVsElectric */
     , (35882,  31,      24) /* VisualAwarenessRange */
     , (35882,  34,       1) /* PowerupTime */
     , (35882,  36,       1) /* ChargeSpeed */
     , (35882,  39,     0.8) /* DefaultScale */
     , (35882,  64,       1) /* ResistSlash */
     , (35882,  65,    0.95) /* ResistPierce */
     , (35882,  66,     1.0) /* ResistBludgeon */
     , (35882,  67,    0.75) /* ResistFire */
     , (35882,  68,     0.5) /* ResistCold */
     , (35882,  69,     0.5) /* ResistAcid */
     , (35882,  70,    0.75) /* ResistElectric */
     , (35882,  77,       1) /* PhysicsScriptIntensity */
     , (35882, 104,      10) /* ObviousRadarRange */
     , (35882, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35882,   1, 'Paradox-touched Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35882,   1,   33560314) /* Setup */
     , (35882,   2,  150995130) /* MotionTable */
     , (35882,   3,  536871036) /* SoundTable */
     , (35882,   4,  805306395) /* CombatTable */
     , (35882,   6,   67113194) /* PaletteBase */
     , (35882,   7,  268436197) /* ClothingBase */
     , (35882,   8,  100667623) /* Icon */
     , (35882,  19,         84) /* ActivationAnimation */
     , (35882,  22,  872415378) /* PhysicsEffectTable */
     , (35882,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35882,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35882,   1, 360, 0, 0) /* Strength */
     , (35882,   2, 360, 0, 0) /* Endurance */
     , (35882,   3, 190, 0, 0) /* Quickness */
     , (35882,   4, 190, 0, 0) /* Coordination */
     , (35882,   5, 140, 0, 0) /* Focus */
     , (35882,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35882,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35882,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35882,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35882,  6, 0, 2, 0, 408, 0, 0) /* MeleeDefense        Trained */
     , (35882,  7, 0, 2, 0, 393, 0, 0) /* MissileDefense      Trained */
     , (35882, 15, 0, 2, 0, 398, 0, 0) /* MagicDefense        Trained */
     , (35882, 41, 0, 2, 0, 349, 0, 0) /* TwoHandedCombat     Trained */
     , (35882, 44, 0, 2, 0, 349, 0, 0) /* HeavyWeapons        Trained */
     , (35882, 45, 0, 2, 0, 349, 0, 0) /* LightWeapons        Trained */
     , (35882, 46, 0, 2, 0, 349, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35882,  0,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35882, 16,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35882, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35882, 19,  2,  0, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35882, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35882, 22, 16, 50,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35882, 9, 35876,  1, 0, 0.1, False) /* Create  (35876) for ContainTreasure */
     , (35882, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35882, 9, 36376,  1, 0, 0.03, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35882, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

