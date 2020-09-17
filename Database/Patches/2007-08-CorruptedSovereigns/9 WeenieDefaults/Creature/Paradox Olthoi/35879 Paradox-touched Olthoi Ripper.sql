DELETE FROM `weenie` WHERE `class_Id` = 35879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35879, 'ace35879-paradoxtouchedolthoiripper', 10, '2020-08-22 22:12:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35879,   1,         16) /* ItemType - Creature */
     , (35879,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35879,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (35879,   6,        255) /* ItemsCapacity */
     , (35879,   7,        255) /* ContainersCapacity */
     , (35879,  16,          1) /* ItemUseable - No */
     , (35879,  25,        200) /* Level */
     , (35879,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35879, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35879,   1, True ) /* Stuck */
     , (35879,  12, True ) /* ReportCollisions */
     , (35879,  14, True ) /* GravityStatus */
     , (35879,  19, True ) /* Attackable */
     , (35879,  65, True ) /* IgnoreMagicResist */
     , (35879, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35879,   1,       5) /* HeartbeatInterval */
     , (35879,   2,       0) /* HeartbeatTimestamp */
     , (35879,   3, 0.6499999761581421) /* HealthRate */
     , (35879,   4,       4) /* StaminaRate */
     , (35879,   5,       2) /* ManaRate */
     , (35879,  13,    2.25) /* ArmorModVsSlash */
     , (35879,  14,    1.75) /* ArmorModVsPierce */
     , (35879,  15,    1.12) /* ArmorModVsBludgeon */
     , (35879,  16,     3.5) /* ArmorModVsCold */
     , (35879,  17,     3.5) /* ArmorModVsFire */
     , (35879,  18,     4.0) /* ArmorModVsAcid */
     , (35879,  19,     3.5) /* ArmorModVsElectric */
     , (35879,  31,      24) /* VisualAwarenessRange */
     , (35879,  34,       1) /* PowerupTime */
     , (35879,  36,       1) /* ChargeSpeed */
     , (35879,  39,       1) /* DefaultScale */
     , (35879,  64,       1) /* ResistSlash */
     , (35879,  65,    0.95) /* ResistPierce */
     , (35879,  66,     1.0) /* ResistBludgeon */
     , (35879,  67,    0.75) /* ResistFire */
     , (35879,  68,     0.5) /* ResistCold */
     , (35879,  69,     0.5) /* ResistAcid */
     , (35879,  70,    0.75) /* ResistElectric */
     , (35879,  77,       1) /* PhysicsScriptIntensity */
     , (35879, 104,      10) /* ObviousRadarRange */
     , (35879, 125,       1) /* ResistHealthDrain */
     , (35879, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 'Paradox-touched Olthoi Ripper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35879,   1,   33560314) /* Setup */
     , (35879,   2,  150995130) /* MotionTable */
     , (35879,   3,  536871036) /* SoundTable */
     , (35879,   4,  805306395) /* CombatTable */
     , (35879,   6,   67113194) /* PaletteBase */
     , (35879,   7,  268436197) /* ClothingBase */
     , (35879,   8,  100667623) /* Icon */
     , (35879,  19,         86) /* ActivationAnimation */
     , (35879,  22,  872415378) /* PhysicsEffectTable */
     , (35879,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35879,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35879,   1, 390, 0, 0) /* Strength */
     , (35879,   2, 390, 0, 0) /* Endurance */
     , (35879,   3, 220, 0, 0) /* Quickness */
     , (35879,   4, 220, 0, 0) /* Coordination */
     , (35879,   5, 170, 0, 0) /* Focus */
     , (35879,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35879,   1,  1900, 0, 0, 195) /* MaxHealth */
     , (35879,   3,  3200, 0, 0, 390) /* MaxStamina */
     , (35879,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35879,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (35879,  7, 0, 2, 0, 410, 0, 0) /* MissileDefense      Trained */
     , (35879, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (35879, 16, 0, 2, 0, 175, 0, 0) /* ManaConversion      Trained */
     , (35879, 41, 0, 2, 0, 415, 0, 0) /* TwoHandedCombat     Trained */
     , (35879, 44, 0, 2, 0, 415, 0, 0) /* HeavyWeapons        Trained */
     , (35879, 45, 0, 2, 0, 415, 0, 0) /* LightWeapons        Trained */
     , (35879, 46, 0, 2, 0, 415, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35879,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35879, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35879, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35879, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35879, 20,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35879, 22, 32, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35879, 9, 35876,  1, 0, 0.1, False) /* Create  (35876) for ContainTreasure */
     , (35879, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (35879, 9, 36376,  1, 0, 0.05, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35879, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

