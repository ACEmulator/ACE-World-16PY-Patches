DELETE FROM `weenie` WHERE `class_Id` = 35147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35147, 'ace35147-olthoilarvae', 10, '2020-06-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35147,   1,         16) /* ItemType - Creature */
     , (35147,   2,         35) /* CreatureType - OlthoiLarvae */
     , (35147,   3,         22) /* PaletteTemplate - Aqua */
     , (35147,   6,         -1) /* ItemsCapacity */
     , (35147,   7,         -1) /* ContainersCapacity */
     , (35147,  16,          1) /* ItemUseable - No */
     , (35147,  25,        185) /* Level */
     , (35147,  27,          0) /* ArmorType - None */
     , (35147,  40,          2) /* CombatMode - Melee */
     , (35147,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35147, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35147, 140,          1) /* AiOptions - CanOpenDoors */
     , (35147, 146,     120000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35147,   1,       5) /* HeartbeatInterval */
     , (35147,   2,       0) /* HeartbeatTimestamp */
     , (35147,   3,       1) /* HealthRate */
     , (35147,   4,      30) /* StaminaRate */
     , (35147,   5,       2) /* ManaRate */
     , (35147,  13,     1.1) /* ArmorModVsSlash */
     , (35147,  14,     0.8) /* ArmorModVsPierce */
     , (35147,  15,     0.8) /* ArmorModVsBludgeon */
     , (35147,  16,       1) /* ArmorModVsCold */
     , (35147,  17,     1.1) /* ArmorModVsFire */
     , (35147,  18,     1.1) /* ArmorModVsAcid */
     , (35147,  19,       1) /* ArmorModVsElectric */
     , (35147,  31,      12) /* VisualAwarenessRange */
     , (35147,  34,       1) /* PowerupTime */
     , (35147,  36,       1) /* ChargeSpeed */
     , (35147,  39,     1.1) /* DefaultScale */
     , (35147,  64,     0.5) /* ResistSlash */
     , (35147,  65,    0.65) /* ResistPierce */
     , (35147,  66,     0.8) /* ResistBludgeon */
     , (35147,  67,     0.5) /* ResistFire */
     , (35147,  68,     0.5) /* ResistCold */
     , (35147,  69,    0.25) /* ResistAcid */
     , (35147,  70,     0.4) /* ResistElectric */
     , (35147,  71,       1) /* ResistHealthBoost */
     , (35147,  72,    0.65) /* ResistStaminaDrain */
     , (35147,  73,       1) /* ResistStaminaBoost */
     , (35147,  74,    0.25) /* ResistManaDrain */
     , (35147,  75,       1) /* ResistManaBoost */
     , (35147,  77,       1) /* PhysicsScriptIntensity */
     , (35147, 104,      10) /* ObviousRadarRange */
     , (35147, 117,     0.8) /* FocusedProbability */
     , (35147, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35147,   1, 'Olthoi Larvae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35147,   1,   33558333) /* Setup */
     , (35147,   2,  150995238) /* MotionTable */
     , (35147,   3,  536871068) /* SoundTable */
     , (35147,   4,  805306371) /* CombatTable */
     , (35147,   6,   67114236) /* PaletteBase */
     , (35147,   7,  268436598) /* ClothingBase */
     , (35147,   8,  100674298) /* Icon */
     , (35147,  19,         86) /* ActivationAnimation */
     , (35147,  22,  872415265) /* PhysicsEffectTable */
     , (35147,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35147,   1, 380, 0, 0) /* Strength */
     , (35147,   2, 380, 0, 0) /* Endurance */
     , (35147,   3, 240, 0, 0) /* Quickness */
     , (35147,   4, 280, 0, 0) /* Coordination */
     , (35147,   5, 160, 0, 0) /* Focus */
     , (35147,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35147,   1,  1500, 0, 0, 1690) /* MaxHealth */
     , (35147,   3,  1500, 0, 0, 1880) /* MaxStamina */
     , (35147,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35147,  6, 0, 3, 0, 190, 0, 0) /* MeleeDefense        Specialized */
     , (35147,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (35147, 15, 0, 3, 0, 277, 0, 0) /* MagicDefense        Specialized */
     , (35147, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (35147, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (35147, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35147,  0,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35147, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35147, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35147, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35147, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35147, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35147, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35147,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35147,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35147,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35147, 9, 31353,  1, 0, 0.2, False) /* Create Olthoi Larvae Steak (31353) for ContainTreasure */
     , (35147, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (35147, 9, 24477,  1, 0, 0.06, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (35147, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;

