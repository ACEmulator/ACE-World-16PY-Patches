DELETE FROM `weenie` WHERE `class_Id` = 31003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31003, 'lugiantukoracommanderhighyield', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31003,   1,         16) /* ItemType - Creature */
     , (31003,   2,          5) /* CreatureType - Lugian */
     , (31003,   3,          8) /* PaletteTemplate - Green */
     , (31003,   6,        255) /* ItemsCapacity */
     , (31003,   7,        255) /* ContainersCapacity */
     , (31003,  16,          1) /* ItemUseable - No */
     , (31003,  25,        220) /* Level */
     , (31003,  40,          2) /* CombatMode - Melee */
     , (31003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31003, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31003, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31003,   1, True ) /* Stuck */
     , (31003, 101, True ) /* CanGenerateRare */
     , (31003, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31003,   1,       5) /* HeartbeatInterval */
     , (31003,   2,       0) /* HeartbeatTimestamp */
     , (31003,   3, 0.899999976158142) /* HealthRate */
     , (31003,   4,       4) /* StaminaRate */
     , (31003,   5,       2) /* ManaRate */
     , (31003,  12,     0.5) /* Shade */
     , (31003,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31003,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (31003,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (31003,  16, 0.349999994039536) /* ArmorModVsCold */
     , (31003,  17,    0.25) /* ArmorModVsFire */
     , (31003,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (31003,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31003,  31,      23) /* VisualAwarenessRange */
     , (31003,  34,       3) /* PowerupTime */
     , (31003,  36,       1) /* ChargeSpeed */
     , (31003,  64, 0.649999976158142) /* ResistSlash */
     , (31003,  65, 0.649999976158142) /* ResistPierce */
     , (31003,  66, 0.649999976158142) /* ResistBludgeon */
     , (31003,  67,    0.25) /* ResistFire */
     , (31003,  68, 0.400000005960464) /* ResistCold */
     , (31003,  69, 0.899999976158142) /* ResistAcid */
     , (31003,  70,       1) /* ResistElectric */
     , (31003,  71,       1) /* ResistHealthBoost */
     , (31003,  72,       1) /* ResistStaminaDrain */
     , (31003,  73,       1) /* ResistStaminaBoost */
     , (31003,  74,       1) /* ResistManaDrain */
     , (31003,  75,       1) /* ResistManaBoost */
     , (31003, 104,      10) /* ObviousRadarRange */
     , (31003, 117,     0.5) /* FocusedProbability */
     , (31003, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31003,   1, 'Tukora Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31003,   1,   33557003) /* Setup */
     , (31003,   2,  150994950) /* MotionTable */
     , (31003,   3,  536870922) /* SoundTable */
     , (31003,   4,  805306371) /* CombatTable */
     , (31003,   6,   67113158) /* PaletteBase */
     , (31003,   7,  268436618) /* ClothingBase */
     , (31003,   8,  100667447) /* Icon */
     , (31003,  22,  872415262) /* PhysicsEffectTable */
     , (31003,  32,        425) /* WieldedTreasureType - 
                                   Wield 10x Rock (23133) | Probability: 80%
                                   Wield Lugian Morning Star (23134) | Probability: 10%
                                   Wield Lugian Axe (23132) | Probability: 10% */
     , (31003,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31003,   1, 380, 0, 0) /* Strength */
     , (31003,   2, 340, 0, 0) /* Endurance */
     , (31003,   3, 300, 0, 0) /* Quickness */
     , (31003,   4, 300, 0, 0) /* Coordination */
     , (31003,   5, 200, 0, 0) /* Focus */
     , (31003,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31003,   1,  4500, 0, 0, 4670) /* MaxHealth */
     , (31003,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (31003,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31003,  1, 0, 3, 0, 380, 0, 0) /* Axe                 Specialized */
     , (31003,  5, 0, 3, 0, 380, 0, 0) /* Mace                Specialized */
     , (31003,  6, 0, 3, 0, 465, 0, 0) /* MeleeDefense        Specialized */
     , (31003,  7, 0, 3, 0, 483, 0, 0) /* MissileDefense      Specialized */
     , (31003, 12, 0, 3, 0, 310, 0, 0) /* ThrownWeapon        Specialized */
     , (31003, 13, 0, 3, 0, 380, 0, 0) /* UnarmedCombat       Specialized */
     , (31003, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (31003, 20, 0, 2, 0,  45, 0, 0) /* Deception           Trained */
     , (31003, 22, 0, 2, 0, 120, 0, 0) /* Jump                Trained */
     , (31003, 24, 0, 2, 0, 180, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31003,  0,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31003,  1,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31003,  2,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31003,  3,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31003,  4,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31003,  5,  4, 140, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31003,  6,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31003,  7,  4, 25,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31003,  8,  4, 140, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31003, 9, 31346,  0, 0, 0.02, False) /* Create Lugian Commander's Insignia (31346) for ContainTreasure */
     , (31003, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31003, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31003, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
