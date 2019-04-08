DELETE FROM `weenie` WHERE `class_Id` = 27255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27255, 'golemmudsludgelord', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27255,   1,         16) /* ItemType - Creature */
     , (27255,   2,         13) /* CreatureType - Golem */
     , (27255,   3,          4) /* PaletteTemplate - Brown */
     , (27255,   6,         -1) /* ItemsCapacity */
     , (27255,   7,         -1) /* ContainersCapacity */
     , (27255,  16,          1) /* ItemUseable - No */
     , (27255,  25,         20) /* Level */
     , (27255,  27,          0) /* ArmorType - None */
     , (27255,  40,          2) /* CombatMode - Melee */
     , (27255,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27255,  81,          8) /* MaxGeneratedObjects */
     , (27255,  82,          8) /* InitGeneratedObjects */
     , (27255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27255, 103,          3) /* GeneratorDestructionType - Kill */
     , (27255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27255, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27255,   1, True ) /* Stuck */
     , (27255,   6, True ) /* AiUsesMana */
     , (27255,  11, False) /* IgnoreCollisions */
     , (27255,  12, True ) /* ReportCollisions */
     , (27255,  13, False) /* Ethereal */
     , (27255,  14, True ) /* GravityStatus */
     , (27255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27255,   1,       5) /* HeartbeatInterval */
     , (27255,   2,       0) /* HeartbeatTimestamp */
     , (27255,   3, 0.150000005960464) /* HealthRate */
     , (27255,   4,       5) /* StaminaRate */
     , (27255,   5,       2) /* ManaRate */
     , (27255,  12,     0.5) /* Shade */
     , (27255,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (27255,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (27255,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (27255,  16, 0.800000011920929) /* ArmorModVsCold */
     , (27255,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27255,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (27255,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (27255,  31,      13) /* VisualAwarenessRange */
     , (27255,  34,       2) /* PowerupTime */
     , (27255,  36,       1) /* ChargeSpeed */
     , (27255,  39,       2) /* DefaultScale */
     , (27255,  41,     300) /* RegenerationInterval */
     , (27255,  43,      15) /* GeneratorRadius */
     , (27255,  64, 0.829999983310699) /* ResistSlash */
     , (27255,  65, 0.829999983310699) /* ResistPierce */
     , (27255,  66, 0.829999983310699) /* ResistBludgeon */
     , (27255,  67,       1) /* ResistFire */
     , (27255,  68,       1) /* ResistCold */
     , (27255,  69, 0.330000013113022) /* ResistAcid */
     , (27255,  70, 0.829999983310699) /* ResistElectric */
     , (27255,  71,       1) /* ResistHealthBoost */
     , (27255,  72,       1) /* ResistStaminaDrain */
     , (27255,  73,       1) /* ResistStaminaBoost */
     , (27255,  74,       1) /* ResistManaDrain */
     , (27255,  75,       1) /* ResistManaBoost */
     , (27255,  80,       3) /* AiUseMagicDelay */
     , (27255, 104,      10) /* ObviousRadarRange */
     , (27255, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27255,   1, 'Mud Golem Sludge Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27255,   1,   33556426) /* Setup */
     , (27255,   2,  150995073) /* MotionTable */
     , (27255,   3,  536871065) /* SoundTable */
     , (27255,   4,  805306376) /* CombatTable */
     , (27255,   6,   67112774) /* PaletteBase */
     , (27255,   7,  268435982) /* ClothingBase */
     , (27255,   8,  100667940) /* Icon */
     , (27255,  22,  872415326) /* PhysicsEffectTable */
     , (27255,  35,         36) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27255,   1, 100, 0, 0) /* Strength */
     , (27255,   2, 140, 0, 0) /* Endurance */
     , (27255,   3,  30, 0, 0) /* Quickness */
     , (27255,   4,  40, 0, 0) /* Coordination */
     , (27255,   5,  80, 0, 0) /* Focus */
     , (27255,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27255,   1,   200, 0, 0, 270) /* MaxHealth */
     , (27255,   3,   150, 0, 0, 290) /* MaxStamina */
     , (27255,   5,   150, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27255,  6, 0, 3, 0,   0, 0, 1884.65649414063) /* MeleeDefense        Specialized */
     , (27255,  7, 0, 3, 0,  20, 0, 1884.65649414063) /* MissileDefense      Specialized */
     , (27255, 13, 0, 3, 0,   5, 0, 1884.65649414063) /* UnarmedCombat       Specialized */
     , (27255, 14, 0, 3, 0, 100, 0, 1884.65649414063) /* ArcaneLore          Specialized */
     , (27255, 15, 0, 3, 0,  32, 0, 1884.65649414063) /* MagicDefense        Specialized */
     , (27255, 20, 0, 3, 0,  80, 0, 1884.65649414063) /* Deception           Specialized */
     , (27255, 24, 0, 3, 0,  10, 0, 1884.65649414063) /* Run                 Specialized */
     , (27255, 31, 0, 3, 0,  30, 0, 1884.65649414063) /* CreatureEnchantment Specialized */
     , (27255, 33, 0, 3, 0,  30, 0, 1884.65649414063) /* LifeMagic           Specialized */
     , (27255, 34, 0, 3, 0,  30, 0, 1884.65649414063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27255,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27255,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27255,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27255,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27255,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27255,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27255,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27255,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27255,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27255,    58,   2.06)  /* Acid Stream I */
     , (27255,    64,   2.06)  /* Shock Wave I */
     , (27255,    65,   2.02)  /* Shock Wave II */
     , (27255,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27255,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GolemMudSludgeLordSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TotalGolemMudSludgeLordDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27255,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27255,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27255, 9, 11351,  0, 0, 0.05, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (27255, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27255, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27255, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (27255, 9, 10759,  0, 0, 0.03, False) /* Create Muddy Towel (10759) for ContainTreasure */
     , (27255, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27255, -1, 200, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mud Golem (200) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
