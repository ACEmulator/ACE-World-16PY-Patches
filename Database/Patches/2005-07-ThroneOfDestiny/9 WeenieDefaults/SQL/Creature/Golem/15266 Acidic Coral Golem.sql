DELETE FROM `weenie` WHERE `class_Id` = 15266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15266, 'golemcoralacidic', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15266,   1,         16) /* ItemType - Creature */
     , (15266,   2,         13) /* CreatureType - Golem */
     , (15266,   3,         81) /* PaletteTemplate - LiteGreen */
     , (15266,   6,         -1) /* ItemsCapacity */
     , (15266,   7,         -1) /* ContainersCapacity */
     , (15266,  16,          1) /* ItemUseable - No */
     , (15266,  25,        100) /* Level */
     , (15266,  27,          0) /* ArmorType - None */
     , (15266,  40,          2) /* CombatMode - Melee */
     , (15266,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (15266,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15266, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15266, 146,      80000) /* XpOverride */
     , (15266, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15266,   1, True ) /* Stuck */
     , (15266,   6, True ) /* AiUsesMana */
     , (15266,  11, False) /* IgnoreCollisions */
     , (15266,  12, True ) /* ReportCollisions */
     , (15266,  13, False) /* Ethereal */
     , (15266,  14, True ) /* GravityStatus */
     , (15266,  19, True ) /* Attackable */
     , (15266,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15266,   1,       5) /* HeartbeatInterval */
     , (15266,   2,       0) /* HeartbeatTimestamp */
     , (15266,   3, 0.899999976158142) /* HealthRate */
     , (15266,   4,     0.5) /* StaminaRate */
     , (15266,   5,       2) /* ManaRate */
     , (15266,   6, 0.100000001490116) /* HealthUponResurrection */
     , (15266,   7,    0.25) /* StaminaUponResurrection */
     , (15266,   8, 0.300000011920929) /* ManaUponResurrection */
     , (15266,  12,     0.5) /* Shade */
     , (15266,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (15266,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (15266,  15,       1) /* ArmorModVsBludgeon */
     , (15266,  16, 0.839999973773956) /* ArmorModVsCold */
     , (15266,  17, 0.839999973773956) /* ArmorModVsFire */
     , (15266,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (15266,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (15266,  31,      13) /* VisualAwarenessRange */
     , (15266,  34, 3.29999995231628) /* PowerupTime */
     , (15266,  64, 0.330000013113022) /* ResistSlash */
     , (15266,  65, 0.670000016689301) /* ResistPierce */
     , (15266,  66,       1) /* ResistBludgeon */
     , (15266,  67,     0.5) /* ResistFire */
     , (15266,  68,     0.5) /* ResistCold */
     , (15266,  69,     0.5) /* ResistAcid */
     , (15266,  70,     0.5) /* ResistElectric */
     , (15266,  71,       1) /* ResistHealthBoost */
     , (15266,  72,       1) /* ResistStaminaDrain */
     , (15266,  73,       1) /* ResistStaminaBoost */
     , (15266,  74,       1) /* ResistManaDrain */
     , (15266,  75,       1) /* ResistManaBoost */
     , (15266,  80,       3) /* AiUseMagicDelay */
     , (15266, 104,      10) /* ObviousRadarRange */
     , (15266, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15266,   1, 'Acidic Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15266,   1,   33556426) /* Setup */
     , (15266,   2,  150995073) /* MotionTable */
     , (15266,   3,  536870933) /* SoundTable */
     , (15266,   4,  805306376) /* CombatTable */
     , (15266,   6,   67112775) /* PaletteBase */
     , (15266,   7,  268436009) /* ClothingBase */
     , (15266,   8,  100667940) /* Icon */
     , (15266,  22,  872415321) /* PhysicsEffectTable */
     , (15266,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15266,   1, 250, 0, 0) /* Strength */
     , (15266,   2, 250, 0, 0) /* Endurance */
     , (15266,   3, 150, 0, 0) /* Quickness */
     , (15266,   4, 150, 0, 0) /* Coordination */
     , (15266,   5, 150, 0, 0) /* Focus */
     , (15266,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15266,   1,   430, 0, 0, 555) /* MaxHealth */
     , (15266,   3,   220, 0, 0, 470) /* MaxStamina */
     , (15266,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15266,  6, 0, 3, 0, 260, 0, 928.785827636719) /* MeleeDefense        Specialized */
     , (15266,  7, 0, 3, 0, 350, 0, 928.785827636719) /* MissileDefense      Specialized */
     , (15266, 13, 0, 3, 0, 175, 0, 928.785827636719) /* UnarmedCombat       Specialized */
     , (15266, 14, 0, 3, 0, 300, 0, 928.785827636719) /* ArcaneLore          Specialized */
     , (15266, 15, 0, 3, 0, 210, 0, 928.785827636719) /* MagicDefense        Specialized */
     , (15266, 20, 0, 3, 0, 100, 0, 928.785827636719) /* Deception           Specialized */
     , (15266, 22, 0, 3, 0,  10, 0, 928.785827636719) /* Jump                Specialized */
     , (15266, 24, 0, 3, 0,  10, 0, 928.785827636719) /* Run                 Specialized */
     , (15266, 33, 0, 3, 0, 130, 0, 928.785827636719) /* LifeMagic           Specialized */
     , (15266, 34, 0, 3, 0, 130, 0, 928.785827636719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15266,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (15266,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (15266,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (15266,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (15266,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (15266,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (15266,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (15266,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (15266,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15266,    62,   2.08)  /* Acid Stream V */
     , (15266,   278,      2)  /* Magic Resistance Self V */
     , (15266,   284,      2)  /* Magic Yield Other V */
     , (15266,   524,      2)  /* Acid Vulnerability Other IV */
     , (15266,  1160,      2)  /* Heal Self V */
     , (15266,  1241,      2)  /* Drain Health Other V */
     , (15266,  1311,      2)  /* Armor Self V */
     , (15266,  1326,      2)  /* Imperil Other V */
     , (15266,  1342,      2)  /* Weakness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15266,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15266,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15266, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (15266, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (15266, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (15266, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (15266, 9, 30909,  0, 0, 0.05, False) /* Create Halaetan Magic Page 4 (30909) for ContainTreasure */
     , (15266, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
