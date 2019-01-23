/* Weenie - Copper Golem Kingpin (27254) */
DELETE FROM `weenie` WHERE `class_Id` = 27254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27254, 'golemironkingpin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27254,   1,         16) /* ItemType - Creature */
     , (27254,   2,         13) /* CreatureType - Golem */
     , (27254,   3,          9) /* PaletteTemplate - Grey */
     , (27254,   6,         -1) /* ItemsCapacity */
     , (27254,   7,         -1) /* ContainersCapacity */
     , (27254,  16,          1) /* ItemUseable - No */
     , (27254,  25,         40) /* Level */
     , (27254,  27,          0) /* ArmorType */
     , (27254,  40,          2) /* CombatMode - Melee */
     , (27254,  68,          9) /* TargetingTactic */
     , (27254,  81,          8) /* MaxGeneratedObjects */
     , (27254,  82,          8) /* InitGeneratedObjects */
     , (27254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27254, 103,          3) /* GeneratorDestructionType - Kill */
     , (27254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27254, 146,       7000) /* XpOverride */
     , (27254, 307,          3) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27254,   1, True ) /* Stuck */
     , (27254,   6, True ) /* AiUsesMana */
     , (27254,  11, False) /* IgnoreCollisions */
     , (27254,  12, True ) /* ReportCollisions */
     , (27254,  13, False) /* Ethereal */
     , (27254,  14, True ) /* GravityStatus */
     , (27254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27254,   1,       5) /* HeartbeatInterval */
     , (27254,   2,       0) /* HeartbeatTimestamp */
     , (27254,   3, 0.600000023841858) /* HealthRate */
     , (27254,   4,     0.5) /* StaminaRate */
     , (27254,   5,       2) /* ManaRate */
     , (27254,   6, 0.100000001490116) /* HealthUponResurrection */
     , (27254,   7,    0.25) /* StaminaUponResurrection */
     , (27254,   8, 0.300000011920929) /* ManaUponResurrection */
     , (27254,  12,     0.5) /* Shade */
     , (27254,  13, 0.579999983310699) /* ArmorModVsSlash */
     , (27254,  14, 0.689999997615814) /* ArmorModVsPierce */
     , (27254,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (27254,  16,     0.5) /* ArmorModVsCold */
     , (27254,  17, 0.439999997615814) /* ArmorModVsFire */
     , (27254,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27254,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (27254,  31,      13) /* VisualAwarenessRange */
     , (27254,  34, 3.29999995231628) /* PowerupTime */
     , (27254,  39,       2) /* DefaultScale */
     , (27254,  41,     300) /* RegenerationInterval */
     , (27254,  43,      15) /* GeneratorRadius */
     , (27254,  64, 0.330000013113022) /* ResistSlash */
     , (27254,  65,     0.5) /* ResistPierce */
     , (27254,  66, 0.829999983310699) /* ResistBludgeon */
     , (27254,  67, 0.100000001490116) /* ResistFire */
     , (27254,  68, 0.200000002980232) /* ResistCold */
     , (27254,  69,       1) /* ResistAcid */
     , (27254,  70,       1) /* ResistElectric */
     , (27254,  71,       1) /* ResistHealthBoost */
     , (27254,  72,       1) /* ResistStaminaDrain */
     , (27254,  73,       1) /* ResistStaminaBoost */
     , (27254,  74,       1) /* ResistManaDrain */
     , (27254,  75,       1) /* ResistManaBoost */
     , (27254,  80,       3) /* AiUseMagicDelay */
     , (27254, 104,      10) /* ObviousRadarRange */
     , (27254, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27254,   1, 'Copper Golem Kingpin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27254,   1,   33556426) /* Setup */
     , (27254,   2,  150995073) /* MotionTable */
     , (27254,   3,  536870933) /* SoundTable */
     , (27254,   4,  805306376) /* CombatTable */
     , (27254,   6,   67112772) /* PaletteBase */
     , (27254,   7,  268435981) /* ClothingBase */
     , (27254,   8,  100667940) /* Icon */
     , (27254,  22,  872415321) /* PhysicsEffectTable */
     , (27254,  35,         34) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27254,   1, 130, 0, 0) /* Strength */
     , (27254,   2, 160, 0, 0) /* Endurance */
     , (27254,   3,  50, 0, 0) /* Quickness */
     , (27254,   4,  70, 0, 0) /* Coordination */
     , (27254,   5, 120, 0, 0) /* Focus */
     , (27254,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27254,   1,  1020, 0, 0, 1100) /* MaxHealth */
     , (27254,   3,  1000, 0, 0, 1160) /* MaxStamina */
     , (27254,   5,   400, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27254,  6, 0, 3, 0, 110, 0, 1884.45861816406) /* MeleeDefense        Specialized */
     , (27254,  7, 0, 3, 0, 215, 0, 1884.45861816406) /* MissileDefense      Specialized */
     , (27254, 13, 0, 3, 0,  90, 0, 1884.45861816406) /* UnarmedCombat       Specialized */
     , (27254, 14, 0, 2, 0, 180, 0, 1884.45861816406) /* ArcaneLore          Trained */
     , (27254, 15, 0, 3, 0, 100, 0, 1884.45861816406) /* MagicDefense        Specialized */
     , (27254, 20, 0, 2, 0, 100, 0, 1884.45861816406) /* Deception           Trained */
     , (27254, 22, 0, 2, 0,  10, 0, 1884.45861816406) /* Jump                Trained */
     , (27254, 24, 0, 2, 0,  10, 0, 1884.45861816406) /* Run                 Trained */
     , (27254, 33, 0, 3, 0, 100, 0, 1884.45861816406) /* LifeMagic           Specialized */
     , (27254, 34, 0, 3, 0, 100, 0, 1884.45861816406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27254,  0,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27254,  1,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27254,  2,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27254,  3,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27254,  4,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27254,  5,  4, 60, 0.75,  100,   58,   69,   90,   50,   44,   30,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27254,  6,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27254,  7,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27254,  8,  4, 60, 0.75,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27254,    58,   2.06)  /* Acid Stream I */
     , (27254,    64,   2.06)  /* Shock Wave I */
     , (27254,    65,   2.02)  /* Shock Wave II */
     , (27254,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27254,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GolemIronKingpinSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TotalGolemIronKingPinDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27254,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27254,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27254, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27254, 9,     0,  0, 0, 0.995, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27254, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27254, 9,  3672,  0, 0, 0.05, False) /* Create  (3672) for ContainTreasure */
     , (27254, 9,  6353,  0, 0, 0.005, False) /* Create  (6353) for ContainTreasure */
     , (27254, 9, 10759,  0, 0, 0.03, False) /* Create  (10759) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27254, -1, 197, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem (197) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

