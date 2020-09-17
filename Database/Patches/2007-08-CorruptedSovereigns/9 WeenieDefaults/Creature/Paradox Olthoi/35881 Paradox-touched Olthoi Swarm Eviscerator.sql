DELETE FROM `weenie` WHERE `class_Id` = 35881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35881, 'ace35881-paradoxtouchedolthoiswarmeviscerator', 10, '2020-08-22 22:12:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35881,   1,         16) /* ItemType - Creature */
     , (35881,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35881,   3,         39) /* PaletteTemplate - Black */
     , (35881,   6,        255) /* ItemsCapacity */
     , (35881,   7,        255) /* ContainersCapacity */
     , (35881,  16,          1) /* ItemUseable - No */
     , (35881,  25,        200) /* Level */
     , (35881,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35881,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35881, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35881, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35881,   1, True ) /* Stuck */
     , (35881,  12, True ) /* ReportCollisions */
     , (35881,  14, True ) /* GravityStatus */
     , (35881,  19, True ) /* Attackable */
     , (35881,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35881,   1,       5) /* HeartbeatInterval */
     , (35881,   2,       0) /* HeartbeatTimestamp */
     , (35881,   3, 0.6499999761581421) /* HealthRate */
     , (35881,   4,       4) /* StaminaRate */
     , (35881,   5,       2) /* ManaRate */
     , (35881,  13,    2.25) /* ArmorModVsSlash */
     , (35881,  14,    1.75) /* ArmorModVsPierce */
     , (35881,  15,    1.12) /* ArmorModVsBludgeon */
     , (35881,  16,     3.5) /* ArmorModVsCold */
     , (35881,  17,     3.5) /* ArmorModVsFire */
     , (35881,  18,     4.0) /* ArmorModVsAcid */
     , (35881,  19,     3.5) /* ArmorModVsElectric */
     , (35881,  31,      24) /* VisualAwarenessRange */
     , (35881,  34,       1) /* PowerupTime */
     , (35881,  36,       1) /* ChargeSpeed */
     , (35881,  64,       1) /* ResistSlash */
     , (35881,  65,    0.95) /* ResistPierce */
     , (35881,  66,     1.0) /* ResistBludgeon */
     , (35881,  67,    0.75) /* ResistFire */
     , (35881,  68,     0.5) /* ResistCold */
     , (35881,  69,     0.5) /* ResistAcid */
     , (35881,  70,    0.75) /* ResistElectric */
     , (35881,  77,       1) /* PhysicsScriptIntensity */
     , (35881, 104,      10) /* ObviousRadarRange */
     , (35881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35881,   1, 'Paradox-touched Olthoi Swarm Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35881,   1,   33560314) /* Setup */
     , (35881,   2,  150995130) /* MotionTable */
     , (35881,   3,  536871036) /* SoundTable */
     , (35881,   4,  805306395) /* CombatTable */
     , (35881,   6,   67113194) /* PaletteBase */
     , (35881,   7,  268436197) /* ClothingBase */
     , (35881,   8,  100667623) /* Icon */
     , (35881,  19,         84) /* ActivationAnimation */
     , (35881,  22,  872415378) /* PhysicsEffectTable */
     , (35881,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35881,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35881,   1, 390, 0, 0) /* Strength */
     , (35881,   2, 390, 0, 0) /* Endurance */
     , (35881,   3, 220, 0, 0) /* Quickness */
     , (35881,   4, 220, 0, 0) /* Coordination */
     , (35881,   5, 170, 0, 0) /* Focus */
     , (35881,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35881,   1,  1900, 0, 0, 195) /* MaxHealth */
     , (35881,   3,  3200, 0, 0, 390) /* MaxStamina */
     , (35881,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35881,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (35881,  7, 0, 2, 0, 416, 0, 0) /* MissileDefense      Trained */
     , (35881, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (35881, 16, 0, 2, 0, 175, 0, 0) /* ManaConversion      Trained */
     , (35881, 41, 0, 2, 0, 411, 0, 0) /* TwoHandedCombat     Trained */
     , (35881, 44, 0, 2, 0, 411, 0, 0) /* HeavyWeapons        Trained */
     , (35881, 45, 0, 2, 0, 411, 0, 0) /* LightWeapons        Trained */
     , (35881, 46, 0, 2, 0, 411, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35881,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35881, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35881, 18,  4, 65,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35881, 19,  4, 65,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35881, 20,  2, 65, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35881, 22, 16, 60,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35881, 9, 35876,  1, 0, 0.1, False) /* Create  (35876) for ContainTreasure */
     , (35881, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35881, 9, 36376,  1, 0, 0.05, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35881, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;
