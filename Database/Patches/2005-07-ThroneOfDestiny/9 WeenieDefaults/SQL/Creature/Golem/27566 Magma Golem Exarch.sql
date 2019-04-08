DELETE FROM `weenie` WHERE `class_Id` = 27566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27566, 'golemmagmaexarchhunted', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27566,   1,         16) /* ItemType - Creature */
     , (27566,   2,         13) /* CreatureType - Golem */
     , (27566,   6,         -1) /* ItemsCapacity */
     , (27566,   7,         -1) /* ContainersCapacity */
     , (27566,  16,          1) /* ItemUseable - No */
     , (27566,  25,        135) /* Level */
     , (27566,  27,          0) /* ArmorType - None */
     , (27566,  40,          2) /* CombatMode - Melee */
     , (27566,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27566,  81,          6) /* MaxGeneratedObjects */
     , (27566,  82,          6) /* InitGeneratedObjects */
     , (27566,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (27566, 103,          3) /* GeneratorDestructionType - Kill */
     , (27566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27566, 146,     250000) /* XpOverride */
     , (27566, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27566,   1, True ) /* Stuck */
     , (27566,   6, True ) /* AiUsesMana */
     , (27566,  11, False) /* IgnoreCollisions */
     , (27566,  12, True ) /* ReportCollisions */
     , (27566,  13, False) /* Ethereal */
     , (27566,  14, True ) /* GravityStatus */
     , (27566,  15, True ) /* LightsStatus */
     , (27566,  19, True ) /* Attackable */
     , (27566,  42, True ) /* AllowEdgeSlide */
     , (27566,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27566,   1,       5) /* HeartbeatInterval */
     , (27566,   2,       0) /* HeartbeatTimestamp */
     , (27566,   3,     0.5) /* HealthRate */
     , (27566,   4,     0.5) /* StaminaRate */
     , (27566,   5,     0.5) /* ManaRate */
     , (27566,   6, 0.100000001490116) /* HealthUponResurrection */
     , (27566,   7,    0.25) /* StaminaUponResurrection */
     , (27566,   8, 0.300000011920929) /* ManaUponResurrection */
     , (27566,  13,       1) /* ArmorModVsSlash */
     , (27566,  14,    0.75) /* ArmorModVsPierce */
     , (27566,  15,    0.75) /* ArmorModVsBludgeon */
     , (27566,  16,       1) /* ArmorModVsCold */
     , (27566,  17,     100) /* ArmorModVsFire */
     , (27566,  18,    0.75) /* ArmorModVsAcid */
     , (27566,  19,    0.75) /* ArmorModVsElectric */
     , (27566,  31,      17) /* VisualAwarenessRange */
     , (27566,  34, 2.29999995231628) /* PowerupTime */
     , (27566,  39,    1.75) /* DefaultScale */
     , (27566,  41,     300) /* RegenerationInterval */
     , (27566,  43,      15) /* GeneratorRadius */
     , (27566,  64,     0.5) /* ResistSlash */
     , (27566,  65,     0.5) /* ResistPierce */
     , (27566,  66,     0.5) /* ResistBludgeon */
     , (27566,  67,       0) /* ResistFire */
     , (27566,  68,       1) /* ResistCold */
     , (27566,  69,     0.5) /* ResistAcid */
     , (27566,  70,     0.5) /* ResistElectric */
     , (27566,  71,       1) /* ResistHealthBoost */
     , (27566,  72, 0.150000005960464) /* ResistStaminaDrain */
     , (27566,  73,       1) /* ResistStaminaBoost */
     , (27566,  74, 0.150000005960464) /* ResistManaDrain */
     , (27566,  75,       1) /* ResistManaBoost */
     , (27566,  80,       3) /* AiUseMagicDelay */
     , (27566, 104,      10) /* ObviousRadarRange */
     , (27566, 122,       2) /* AiAcquireHealth */
     , (27566, 125, 0.150000005960464) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27566,   1, 'Magma Golem Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27566,   1,   33556427) /* Setup */
     , (27566,   2,  150995073) /* MotionTable */
     , (27566,   3,  536870933) /* SoundTable */
     , (27566,   4,  805306376) /* CombatTable */
     , (27566,   8,  100667940) /* Icon */
     , (27566,  22,  872415325) /* PhysicsEffectTable */
     , (27566,  35,         31) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27566,   1, 280, 0, 0) /* Strength */
     , (27566,   2, 280, 0, 0) /* Endurance */
     , (27566,   3, 180, 0, 0) /* Quickness */
     , (27566,   4, 180, 0, 0) /* Coordination */
     , (27566,   5, 180, 0, 0) /* Focus */
     , (27566,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27566,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (27566,   3,  3000, 0, 0, 3280) /* MaxStamina */
     , (27566,   5,   200, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27566,  6, 0, 3, 0, 285, 0, 1924.26049804688) /* MeleeDefense        Specialized */
     , (27566,  7, 0, 3, 0, 365, 0, 1924.26049804688) /* MissileDefense      Specialized */
     , (27566, 13, 0, 3, 0, 264, 0, 1924.26049804688) /* UnarmedCombat       Specialized */
     , (27566, 14, 0, 3, 0, 200, 0, 1924.26049804688) /* ArcaneLore          Specialized */
     , (27566, 15, 0, 3, 0, 225, 0, 1924.26049804688) /* MagicDefense        Specialized */
     , (27566, 20, 0, 3, 0, 100, 0, 1924.26049804688) /* Deception           Specialized */
     , (27566, 22, 0, 3, 0,  10, 0, 1924.26049804688) /* Jump                Specialized */
     , (27566, 24, 0, 3, 0,  10, 0, 1924.26049804688) /* Run                 Specialized */
     , (27566, 31, 0, 3, 0, 190, 0, 1924.26049804688) /* CreatureEnchantment Specialized */
     , (27566, 33, 0, 3, 0, 190, 0, 1924.26049804688) /* LifeMagic           Specialized */
     , (27566, 34, 0, 3, 0, 190, 0, 1924.26049804688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27566,  0,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27566,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27566,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27566,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27566,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27566,  5,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27566,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27566,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27566,  8,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27566,    68,   2.07)  /* Shock Wave V */
     , (27566,    84,   2.07)  /* Flame Bolt V */
     , (27566,   145,  2.008)  /* Flame Volley V */
     , (27566,   169,   2.03)  /* Regeneration Self V */
     , (27566,   233,   2.01)  /* Vulnerability Other V */
     , (27566,  1107,   2.01)  /* Fire Vulnerability Other V */
     , (27566,  1160,   2.01)  /* Heal Self V */
     , (27566,  1175,   2.03)  /* Harm Other V */
     , (27566,  1241,   2.03)  /* Drain Health Other V */
     , (27566,  1395,   2.01)  /* Clumsiness Other V */
     , (27566,  1401,   2.03)  /* Quickness Self V */
     , (27566,  1419,   2.01)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27566,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TotalGolemMagmaExarchDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27566,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27566,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27566, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27566, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27566, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27566, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flamma (8405) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
