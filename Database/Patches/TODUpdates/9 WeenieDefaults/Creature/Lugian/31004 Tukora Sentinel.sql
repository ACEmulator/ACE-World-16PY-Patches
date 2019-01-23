/* Weenie - Tukora Sentinel (31004) */
DELETE FROM `weenie` WHERE `class_Id` = 31004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31004, 'lugiantukorasentinelhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31004,   1,         16) /* ItemType - Creature */
     , (31004,   2,          5) /* CreatureType - Lugian */
     , (31004,   3,          8) /* PaletteTemplate - Green */
     , (31004,   6,        255) /* ItemsCapacity */
     , (31004,   7,        255) /* ContainersCapacity */
     , (31004,  16,          1) /* ItemUseable - No */
     , (31004,  25,        185) /* Level */
     , (31004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31004, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31004, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31004,   1, True ) /* Stuck */
     , (31004, 101, True ) /* CanGenerateRare */
     , (31004, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31004,   1,       5) /* HeartbeatInterval */
     , (31004,   2,       0) /* HeartbeatTimestamp */
     , (31004,   3, 0.899999976158142) /* HealthRate */
     , (31004,   4,       4) /* StaminaRate */
     , (31004,   5,       2) /* ManaRate */
     , (31004,  12,     0.5) /* Shade */
     , (31004,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31004,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (31004,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (31004,  16, 0.349999994039536) /* ArmorModVsCold */
     , (31004,  17,    0.25) /* ArmorModVsFire */
     , (31004,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (31004,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31004,  31,      23) /* VisualAwarenessRange */
     , (31004,  34,       3) /* PowerupTime */
     , (31004,  36,       1) /* ChargeSpeed */
     , (31004,  64, 0.649999976158142) /* ResistSlash */
     , (31004,  65, 0.649999976158142) /* ResistPierce */
     , (31004,  66, 0.649999976158142) /* ResistBludgeon */
     , (31004,  67,    0.25) /* ResistFire */
     , (31004,  68, 0.400000005960464) /* ResistCold */
     , (31004,  69, 0.899999976158142) /* ResistAcid */
     , (31004,  70,       1) /* ResistElectric */
     , (31004,  71,       1) /* ResistHealthBoost */
     , (31004,  72,       1) /* ResistStaminaDrain */
     , (31004,  73,       1) /* ResistStaminaBoost */
     , (31004,  74,       1) /* ResistManaDrain */
     , (31004,  75,       1) /* ResistManaBoost */
     , (31004, 104,      10) /* ObviousRadarRange */
     , (31004, 117,     0.5) /* FocusedProbability */
     , (31004, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31004,   1, 'Tukora Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31004,   1,   33557003) /* Setup */
     , (31004,   2,  150994950) /* MotionTable */
     , (31004,   3,  536870922) /* SoundTable */
     , (31004,   4,  805306371) /* CombatTable */
     , (31004,   6,   67113158) /* PaletteBase */
     , (31004,   7,  268436618) /* ClothingBase */
     , (31004,   8,  100667447) /* Icon */
     , (31004,  22,  872415262) /* PhysicsEffectTable */
     , (31004,  32,        425) /* WieldedTreasureType */
     , (31004,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31004,   1, 380, 0, 0) /* Strength */
     , (31004,   2, 340, 0, 0) /* Endurance */
     , (31004,   3, 300, 0, 0) /* Quickness */
     , (31004,   4, 300, 0, 0) /* Coordination */
     , (31004,   5, 200, 0, 0) /* Focus */
     , (31004,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31004,   1,  4500, 0, 0, 4670) /* MaxHealth */
     , (31004,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (31004,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31004,  1, 0, 3, 0, 368, 0, 0) /* Axe                 Specialized */
     , (31004,  5, 0, 3, 0, 378, 0, 0) /* Mace                Specialized */
     , (31004,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (31004,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (31004, 12, 0, 3, 0, 300, 0, 0) /* ThrownWeapon        Specialized */
     , (31004, 13, 0, 3, 0, 368, 0, 0) /* UnarmedCombat       Specialized */
     , (31004, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (31004, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (31004, 22, 0, 2, 0, 180, 0, 0) /* Jump                Trained */
     , (31004, 24, 0, 2, 0, 180, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31004,  0,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31004,  1,  4, 40,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31004,  2,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31004,  3,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31004,  4,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31004,  5,  4, 140, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31004,  6,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31004,  7,  4, 25,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31004,  8,  4, 140, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31004, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31004, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31004, 9, 24477,  1, 0, 0.05, False) /* Create  (24477) for ContainTreasure */
     , (31004, 9, 31348,  1, 0, 0.01, False) /* Create Lugian Sentinel's Insignia (31348) for ContainTreasure */;

