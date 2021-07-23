DELETE FROM `weenie` WHERE `class_Id` = 35306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35306, 'ace35306-tukoralieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35306,   1,         16) /* ItemType - Creature */
     , (35306,   2,          5) /* CreatureType - Lugian */
     , (35306,   3,          8) /* PaletteTemplate - Green */
     , (35306,   6,        255) /* ItemsCapacity */
     , (35306,   7,        255) /* ContainersCapacity */
     , (35306,  16,          1) /* ItemUseable - No */
     , (35306,  25,        135) /* Level */
     , (35306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35306, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35306, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35306,   1,       5) /* HeartbeatInterval */
     , (35306,   2,       0) /* HeartbeatTimestamp */
     , (35306,   3,     0.9) /* HealthRate */
     , (35306,   4,       4) /* StaminaRate */
     , (35306,   5,       2) /* ManaRate */
     , (35306,  12,     0.5) /* Shade */
     , (35306,  13,     0.6) /* ArmorModVsSlash */
     , (35306,  14,     0.6) /* ArmorModVsPierce */
     , (35306,  15,     0.6) /* ArmorModVsBludgeon */
     , (35306,  16,     0.4) /* ArmorModVsCold */
     , (35306,  17,    0.25) /* ArmorModVsFire */
     , (35306,  18,    0.85) /* ArmorModVsAcid */
     , (35306,  19,     0.8) /* ArmorModVsElectric */
     , (35306,  31,      23) /* VisualAwarenessRange */
     , (35306,  34,       3) /* PowerupTime */
     , (35306,  36,       1) /* ChargeSpeed */
     , (35306,  64,    0.65) /* ResistSlash */
     , (35306,  65,    0.65) /* ResistPierce */
     , (35306,  66,    0.65) /* ResistBludgeon */
     , (35306,  67,    0.25) /* ResistFire */
     , (35306,  68,     0.4) /* ResistCold */
     , (35306,  69,     0.9) /* ResistAcid */
     , (35306,  70,       1) /* ResistElectric */
     , (35306,  71,       1) /* ResistHealthBoost */
     , (35306,  72,       1) /* ResistStaminaDrain */
     , (35306,  73,       1) /* ResistStaminaBoost */
     , (35306,  74,       1) /* ResistManaDrain */
     , (35306,  75,       1) /* ResistManaBoost */
     , (35306, 104,      10) /* ObviousRadarRange */
     , (35306, 117,     0.5) /* FocusedProbability */
     , (35306, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35306,   1, 'Tukora Lieutenant') /* Name */
     , (35306,  45, 'tukoralieutenantkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35306,   1,   33557003) /* Setup */
     , (35306,   2,  150994950) /* MotionTable */
     , (35306,   3,  536870922) /* SoundTable */
     , (35306,   4,  805306371) /* CombatTable */
     , (35306,   6,   67113158) /* PaletteBase */
     , (35306,   7,  268436618) /* ClothingBase */
     , (35306,   8,  100667447) /* Icon */
     , (35306,  22,  872415262) /* PhysicsEffectTable */
     , (35306,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35306,   1, 380, 0, 0) /* Strength */
     , (35306,   2, 340, 0, 0) /* Endurance */
     , (35306,   3, 300, 0, 0) /* Quickness */
     , (35306,   4, 300, 0, 0) /* Coordination */
     , (35306,   5, 200, 0, 0) /* Focus */
     , (35306,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35306,   1,  4500, 0, 0, 4670) /* MaxHealth */
     , (35306,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (35306,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35306,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (35306,  7, 0, 3, 0, 463, 0, 0) /* MissileDefense      Specialized */
     , (35306, 47, 0, 3, 0, 305, 0, 0) /* MissileWeapons      Specialized */
     , (35306, 45, 0, 3, 0, 378, 0, 0) /* LightWeapons        Specialized */
     , (35306, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (35306, 20, 0, 2, 0,  45, 0, 0) /* Deception           Trained */
     , (35306, 22, 0, 2, 0, 180, 0, 0) /* Jump                Trained */
     , (35306, 24, 0, 2, 0, 180, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35306,  0,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35306,  1,  4, 40,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35306,  2,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35306,  3,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35306,  4,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35306,  5,  4, 180, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35306,  6,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35306,  7,  4, 25,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35306,  8,  4, 180, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35306, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (35306, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (35306, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35306, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35306,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
