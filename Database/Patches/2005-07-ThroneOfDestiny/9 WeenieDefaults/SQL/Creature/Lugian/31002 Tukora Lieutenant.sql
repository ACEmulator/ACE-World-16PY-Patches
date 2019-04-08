DELETE FROM `weenie` WHERE `class_Id` = 31002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31002, 'lugiantukoraliuetenanthighyield', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31002,   1,         16) /* ItemType - Creature */
     , (31002,   2,          5) /* CreatureType - Lugian */
     , (31002,   3,          8) /* PaletteTemplate - Green */
     , (31002,   6,        255) /* ItemsCapacity */
     , (31002,   7,        255) /* ContainersCapacity */
     , (31002,  16,          1) /* ItemUseable - No */
     , (31002,  25,        185) /* Level */
     , (31002,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31002, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31002, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31002,   1, True ) /* Stuck */
     , (31002, 101, True ) /* CanGenerateRare */
     , (31002, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31002,   1,       5) /* HeartbeatInterval */
     , (31002,   2,       0) /* HeartbeatTimestamp */
     , (31002,   3, 0.899999976158142) /* HealthRate */
     , (31002,   4,       4) /* StaminaRate */
     , (31002,   5,       2) /* ManaRate */
     , (31002,  12,     0.5) /* Shade */
     , (31002,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (31002,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (31002,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (31002,  16, 0.349999994039536) /* ArmorModVsCold */
     , (31002,  17,    0.25) /* ArmorModVsFire */
     , (31002,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (31002,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31002,  31,      23) /* VisualAwarenessRange */
     , (31002,  34,       3) /* PowerupTime */
     , (31002,  36,       1) /* ChargeSpeed */
     , (31002,  64, 0.649999976158142) /* ResistSlash */
     , (31002,  65, 0.649999976158142) /* ResistPierce */
     , (31002,  66, 0.649999976158142) /* ResistBludgeon */
     , (31002,  67,    0.25) /* ResistFire */
     , (31002,  68, 0.400000005960464) /* ResistCold */
     , (31002,  69, 0.899999976158142) /* ResistAcid */
     , (31002,  70,       1) /* ResistElectric */
     , (31002,  71,       1) /* ResistHealthBoost */
     , (31002,  72,       1) /* ResistStaminaDrain */
     , (31002,  73,       1) /* ResistStaminaBoost */
     , (31002,  74,       1) /* ResistManaDrain */
     , (31002,  75,       1) /* ResistManaBoost */
     , (31002, 104,      10) /* ObviousRadarRange */
     , (31002, 117,     0.5) /* FocusedProbability */
     , (31002, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31002,   1, 'Tukora Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31002,   1,   33557003) /* Setup */
     , (31002,   2,  150994950) /* MotionTable */
     , (31002,   3,  536870922) /* SoundTable */
     , (31002,   4,  805306371) /* CombatTable */
     , (31002,   6,   67113158) /* PaletteBase */
     , (31002,   7,  268436618) /* ClothingBase */
     , (31002,   8,  100667447) /* Icon */
     , (31002,  22,  872415262) /* PhysicsEffectTable */
     , (31002,  32,        425) /* WieldedTreasureType - 
                                   Wield 10x Rock (23133) | Probability: 80%
                                   Wield Lugian Morning Star (23134) | Probability: 10%
                                   Wield Lugian Axe (23132) | Probability: 10% */
     , (31002,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31002,   1, 380, 0, 0) /* Strength */
     , (31002,   2, 340, 0, 0) /* Endurance */
     , (31002,   3, 300, 0, 0) /* Quickness */
     , (31002,   4, 300, 0, 0) /* Coordination */
     , (31002,   5, 200, 0, 0) /* Focus */
     , (31002,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31002,   1,  4500, 0, 0, 4670) /* MaxHealth */
     , (31002,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (31002,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31002,  1, 0, 3, 0, 378, 0, 0) /* Axe                 Specialized */
     , (31002,  5, 0, 3, 0, 378, 0, 0) /* Mace                Specialized */
     , (31002,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (31002,  7, 0, 3, 0, 463, 0, 0) /* MissileDefense      Specialized */
     , (31002, 12, 0, 3, 0, 305, 0, 0) /* ThrownWeapon        Specialized */
     , (31002, 13, 0, 3, 0, 378, 0, 0) /* UnarmedCombat       Specialized */
     , (31002, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (31002, 20, 0, 2, 0,  45, 0, 0) /* Deception           Trained */
     , (31002, 22, 0, 2, 0, 180, 0, 0) /* Jump                Trained */
     , (31002, 24, 0, 2, 0, 180, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31002,  0,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31002,  1,  4, 40,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31002,  2,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31002,  3,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31002,  4,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31002,  5,  4, 180, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31002,  6,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31002,  7,  4, 25,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31002,  8,  4, 180, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31002,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'TukoraLieutenantKills@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31002, 9, 31347,  0, 0, 0.01, False) /* Create Lugian Lieutenant's Insignia (31347) for ContainTreasure */
     , (31002, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (31002, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31002, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
