DELETE FROM `weenie` WHERE `class_Id` = 19543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19543, 'golemdiamondsuzerain', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19543,   1,         16) /* ItemType - Creature */
     , (19543,   2,         13) /* CreatureType - Golem */
     , (19543,   3,         61) /* PaletteTemplate - White */
     , (19543,   6,         -1) /* ItemsCapacity */
     , (19543,   7,         -1) /* ContainersCapacity */
     , (19543,  16,          1) /* ItemUseable - No */
     , (19543,  25,        185) /* Level */
     , (19543,  27,          0) /* ArmorType - None */
     , (19543,  40,          2) /* CombatMode - Melee */
     , (19543,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19543,  81,          6) /* MaxGeneratedObjects */
     , (19543,  82,          6) /* InitGeneratedObjects */
     , (19543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19543, 103,          3) /* GeneratorDestructionType - Kill */
     , (19543, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19543, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19543,   1, True ) /* Stuck */
     , (19543,   6, True ) /* AiUsesMana */
     , (19543,  11, False) /* IgnoreCollisions */
     , (19543,  12, True ) /* ReportCollisions */
     , (19543,  13, False) /* Ethereal */
     , (19543,  14, True ) /* GravityStatus */
     , (19543,  19, True ) /* Attackable */
     , (19543,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19543,   1,       5) /* HeartbeatInterval */
     , (19543,   2,       0) /* HeartbeatTimestamp */
     , (19543,   3,     0.5) /* HealthRate */
     , (19543,   4,     0.5) /* StaminaRate */
     , (19543,   5,       2) /* ManaRate */
     , (19543,   6, 0.100000001490116) /* HealthUponResurrection */
     , (19543,   7,    0.25) /* StaminaUponResurrection */
     , (19543,   8, 0.300000011920929) /* ManaUponResurrection */
     , (19543,  12,     0.5) /* Shade */
     , (19543,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (19543,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (19543,  15,       1) /* ArmorModVsBludgeon */
     , (19543,  16, 0.839999973773956) /* ArmorModVsCold */
     , (19543,  17, 0.839999973773956) /* ArmorModVsFire */
     , (19543,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (19543,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (19543,  31,      17) /* VisualAwarenessRange */
     , (19543,  34, 2.29999995231628) /* PowerupTime */
     , (19543,  39,    1.75) /* DefaultScale */
     , (19543,  41,     300) /* RegenerationInterval */
     , (19543,  43,      15) /* GeneratorRadius */
     , (19543,  64, 0.330000013113022) /* ResistSlash */
     , (19543,  65, 0.670000016689301) /* ResistPierce */
     , (19543,  66,       1) /* ResistBludgeon */
     , (19543,  67,     0.5) /* ResistFire */
     , (19543,  68,     0.5) /* ResistCold */
     , (19543,  69,     0.5) /* ResistAcid */
     , (19543,  70,     0.5) /* ResistElectric */
     , (19543,  71,       1) /* ResistHealthBoost */
     , (19543,  72, 0.949999988079071) /* ResistStaminaDrain */
     , (19543,  73,       1) /* ResistStaminaBoost */
     , (19543,  74, 0.949999988079071) /* ResistManaDrain */
     , (19543,  75,       1) /* ResistManaBoost */
     , (19543,  76, 0.300000011920929) /* Translucency */
     , (19543,  80,       3) /* AiUseMagicDelay */
     , (19543, 104,      10) /* ObviousRadarRange */
     , (19543, 122,       2) /* AiAcquireHealth */
     , (19543, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19543,   1, 'Diamond Golem Suzerain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19543,   1,   33556439) /* Setup */
     , (19543,   2,  150995073) /* MotionTable */
     , (19543,   3,  536870933) /* SoundTable */
     , (19543,   4,  805306376) /* CombatTable */
     , (19543,   6,   67112808) /* PaletteBase */
     , (19543,   7,  268435983) /* ClothingBase */
     , (19543,   8,  100667940) /* Icon */
     , (19543,  22,  872415322) /* PhysicsEffectTable */
     , (19543,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19543,   1, 400, 0, 0) /* Strength */
     , (19543,   2, 600, 0, 0) /* Endurance */
     , (19543,   3, 300, 0, 0) /* Quickness */
     , (19543,   4, 300, 0, 0) /* Coordination */
     , (19543,   5, 290, 0, 0) /* Focus */
     , (19543,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19543,   1, 17700, 0, 0, 18000) /* MaxHealth */
     , (19543,   3, 17400, 0, 0, 18000) /* MaxStamina */
     , (19543,   5,   910, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19543,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (19543,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (19543, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (19543, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (19543, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (19543, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (19543, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (19543, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (19543, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (19543, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (19543, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19543,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19543,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19543,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19543,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19543,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19543,  5,  4, 140, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19543,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19543,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19543,  8,  4, 140, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19543,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (19543,  1327,  2.048)  /* Imperil Other VI */
     , (19543,  1343,  2.048)  /* Weakness Other VI */
     , (19543,  2073,   2.01)  /* Adja's Intervention */
     , (19543,  2144,    2.1)  /* Crushing Shame */
     , (19543,  2328,   2.01)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19543,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19543,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19543, 9,  7338,  0, 0, 0.15, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (19543, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (19543, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (19543, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (19543, 9,  6354,  0, 0, 0.04, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (19543, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (19543, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (19543, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19543, -1, 7094, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Synnast (7094) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
