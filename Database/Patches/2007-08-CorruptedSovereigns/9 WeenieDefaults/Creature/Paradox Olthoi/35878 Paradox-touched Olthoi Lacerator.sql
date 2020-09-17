DELETE FROM `weenie` WHERE `class_Id` = 35878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35878, 'ace35878-paradoxtouchedolthoilacerator', 10, '2020-08-22 22:12:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35878,   1,         16) /* ItemType - Creature */
     , (35878,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35878,   3,         39) /* PaletteTemplate - Black */
     , (35878,   6,        255) /* ItemsCapacity */
     , (35878,   7,        255) /* ContainersCapacity */
     , (35878,  16,          1) /* ItemUseable - No */
     , (35878,  25,        185) /* Level */
     , (35878,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35878, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35878,   1, True ) /* Stuck */
     , (35878,  12, True ) /* ReportCollisions */
     , (35878,  14, True ) /* GravityStatus */
     , (35878,  19, True ) /* Attackable */
     , (35878,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35878,   1,       5) /* HeartbeatInterval */
     , (35878,   2,       0) /* HeartbeatTimestamp */
     , (35878,   3, 0.6499999761581421) /* HealthRate */
     , (35878,   4,       4) /* StaminaRate */
     , (35878,   5,       2) /* ManaRate */
     , (35878,  13,    2.25) /* ArmorModVsSlash */
     , (35878,  14,    1.75) /* ArmorModVsPierce */
     , (35878,  15,    1.12) /* ArmorModVsBludgeon */
     , (35878,  16,     3.5) /* ArmorModVsCold */
     , (35878,  17,     3.5) /* ArmorModVsFire */
     , (35878,  18,     4.0) /* ArmorModVsAcid */
     , (35878,  19,     3.5) /* ArmorModVsElectric */
     , (35878,  31,      24) /* VisualAwarenessRange */
     , (35878,  34,       1) /* PowerupTime */
     , (35878,  36,       1) /* ChargeSpeed */
     , (35878,  64,       1) /* ResistSlash */
     , (35878,  65,    0.95) /* ResistPierce */
     , (35878,  66,     1.0) /* ResistBludgeon */
     , (35878,  67,    0.75) /* ResistFire */
     , (35878,  68,     0.5) /* ResistCold */
     , (35878,  69,     0.5) /* ResistAcid */
     , (35878,  70,    0.75) /* ResistElectric */
     , (35878,  77,       1) /* PhysicsScriptIntensity */
     , (35878, 104,      10) /* ObviousRadarRange */
     , (35878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35878,   1, 'Paradox-touched Olthoi Lacerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35878,   1,   33560316) /* Setup */
     , (35878,   2,  150995243) /* MotionTable */
     , (35878,   3,  536871070) /* SoundTable */
     , (35878,   4,  805306424) /* CombatTable */
     , (35878,   6,   67114440) /* PaletteBase */
     , (35878,   7,  268436659) /* ClothingBase */
     , (35878,   8,  100674626) /* Icon */
     , (35878,  19,         86) /* ActivationAnimation */
     , (35878,  22,  872415398) /* PhysicsEffectTable */
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
VALUES (35878,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (35878,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (35878,   5,   840, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35878,  6, 0, 2, 0, 461, 0, 0) /* MeleeDefense        Trained */
     , (35878,  7, 0, 2, 0, 408, 0, 0) /* MissileDefense      Trained */
     , (35878, 15, 0, 2, 0, 445, 0, 0) /* MagicDefense        Trained */
     , (35878, 16, 0, 2, 0, 175, 0, 0) /* ManaConversion      Trained */
     , (35878, 31, 0, 2, 0, 400, 0, 0) /* CreatureEnchantment Trained */
     , (35878, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (35878, 41, 0, 2, 0, 386, 0, 0) /* TwoHandedCombat     Trained */
     , (35878, 44, 0, 2, 0, 386, 0, 0) /* HeavyWeapons        Trained */
     , (35878, 45, 0, 2, 0, 386, 0, 0) /* LightWeapons        Trained */
     , (35878, 46, 0, 2, 0, 386, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35878,  0,  2, 125,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35878, 10,  2, 125,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (35878, 13,  2, 125,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (35878, 16,  2,  0,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35878, 17,  2, 125,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (35878, 19,  2, 125,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (35878, 22, 32, 85,  0.5,  325,  162,  162,  162,  162,  162,  162,  162,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35878,  4334,   2.15)  /* Incantation of Nullify All Magic Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35878, 9, 35876,  1, 0, 0.1, False) /* Create  (35876) for ContainTreasure */
     , (35878, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;
