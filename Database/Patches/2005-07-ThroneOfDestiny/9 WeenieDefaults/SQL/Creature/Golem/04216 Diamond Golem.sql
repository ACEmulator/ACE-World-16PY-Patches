DELETE FROM `weenie` WHERE `class_Id` = 4216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4216, 'golemdiamond', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4216,   1,         16) /* ItemType - Creature */
     , (4216,   2,         13) /* CreatureType - Golem */
     , (4216,   3,         61) /* PaletteTemplate - White */
     , (4216,   6,         -1) /* ItemsCapacity */
     , (4216,   7,         -1) /* ContainersCapacity */
     , (4216,  16,          1) /* ItemUseable - No */
     , (4216,  25,        100) /* Level */
     , (4216,  27,          0) /* ArmorType - None */
     , (4216,  40,          2) /* CombatMode - Melee */
     , (4216,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (4216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4216, 146,      80000) /* XpOverride */
     , (4216, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4216,   1, True ) /* Stuck */
     , (4216,   6, True ) /* AiUsesMana */
     , (4216,  11, False) /* IgnoreCollisions */
     , (4216,  12, True ) /* ReportCollisions */
     , (4216,  13, False) /* Ethereal */
     , (4216,  14, True ) /* GravityStatus */
     , (4216,  19, True ) /* Attackable */
     , (4216,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4216,   1,       5) /* HeartbeatInterval */
     , (4216,   2,       0) /* HeartbeatTimestamp */
     , (4216,   3, 0.899999976158142) /* HealthRate */
     , (4216,   4,     0.5) /* StaminaRate */
     , (4216,   5,       2) /* ManaRate */
     , (4216,   6, 0.100000001490116) /* HealthUponResurrection */
     , (4216,   7,    0.25) /* StaminaUponResurrection */
     , (4216,   8, 0.300000011920929) /* ManaUponResurrection */
     , (4216,  12,     0.5) /* Shade */
     , (4216,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (4216,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (4216,  15,       1) /* ArmorModVsBludgeon */
     , (4216,  16, 0.839999973773956) /* ArmorModVsCold */
     , (4216,  17, 0.839999973773956) /* ArmorModVsFire */
     , (4216,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (4216,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (4216,  31,      17) /* VisualAwarenessRange */
     , (4216,  34, 2.29999995231628) /* PowerupTime */
     , (4216,  64, 0.330000013113022) /* ResistSlash */
     , (4216,  65, 0.670000016689301) /* ResistPierce */
     , (4216,  66,       1) /* ResistBludgeon */
     , (4216,  67,     0.5) /* ResistFire */
     , (4216,  68,     0.5) /* ResistCold */
     , (4216,  69,     0.5) /* ResistAcid */
     , (4216,  70,     0.5) /* ResistElectric */
     , (4216,  71,       1) /* ResistHealthBoost */
     , (4216,  72,       1) /* ResistStaminaDrain */
     , (4216,  73,       1) /* ResistStaminaBoost */
     , (4216,  74,       1) /* ResistManaDrain */
     , (4216,  75,       1) /* ResistManaBoost */
     , (4216,  76, 0.300000011920929) /* Translucency */
     , (4216,  80,       3) /* AiUseMagicDelay */
     , (4216, 104,      10) /* ObviousRadarRange */
     , (4216, 122,       2) /* AiAcquireHealth */
     , (4216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4216,   1, 'Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4216,   1,   33556439) /* Setup */
     , (4216,   2,  150995073) /* MotionTable */
     , (4216,   3,  536870933) /* SoundTable */
     , (4216,   4,  805306376) /* CombatTable */
     , (4216,   6,   67112808) /* PaletteBase */
     , (4216,   7,  268435983) /* ClothingBase */
     , (4216,   8,  100667940) /* Icon */
     , (4216,  22,  872415322) /* PhysicsEffectTable */
     , (4216,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4216,   1, 250, 0, 0) /* Strength */
     , (4216,   2, 250, 0, 0) /* Endurance */
     , (4216,   3, 150, 0, 0) /* Quickness */
     , (4216,   4, 150, 0, 0) /* Coordination */
     , (4216,   5, 150, 0, 0) /* Focus */
     , (4216,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4216,   1,   430, 0, 0, 555) /* MaxHealth */
     , (4216,   3,   220, 0, 0, 470) /* MaxStamina */
     , (4216,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4216,  6, 0, 3, 0, 260, 0, 383.459899902344) /* MeleeDefense        Specialized */
     , (4216,  7, 0, 3, 0, 357, 0, 383.459899902344) /* MissileDefense      Specialized */
     , (4216, 13, 0, 3, 0, 175, 0, 383.459899902344) /* UnarmedCombat       Specialized */
     , (4216, 14, 0, 2, 0, 300, 0, 383.459899902344) /* ArcaneLore          Trained */
     , (4216, 15, 0, 3, 0, 212, 0, 383.459899902344) /* MagicDefense        Specialized */
     , (4216, 20, 0, 2, 0, 100, 0, 383.459899902344) /* Deception           Trained */
     , (4216, 22, 0, 2, 0,  10, 0, 383.459899902344) /* Jump                Trained */
     , (4216, 24, 0, 2, 0,  10, 0, 383.459899902344) /* Run                 Trained */
     , (4216, 31, 0, 3, 0, 130, 0, 383.459899902344) /* CreatureEnchantment Specialized */
     , (4216, 33, 0, 3, 0, 130, 0, 383.459899902344) /* LifeMagic           Specialized */
     , (4216, 34, 0, 3, 0, 130, 0, 383.459899902344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4216,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4216,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4216,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4216,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4216,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4216,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4216,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4216,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4216,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4216,    68,   2.08)  /* Shock Wave V */
     , (4216,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (4216,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (4216,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (4216,  1160,   2.01)  /* Heal Self V */
     , (4216,  1241,   2.01)  /* Drain Health Other V */
     , (4216,  1326,  2.048)  /* Imperil Other V */
     , (4216,  1342,  2.048)  /* Weakness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4216,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4216,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4216, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (4216, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4216, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4216, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4216, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (4216, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (4216, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (4216, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (4216, 9, 30911,  0, 0, 0.05, False) /* Create Halaetan Magic Page 6 (30911) for ContainTreasure */
     , (4216, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
