DELETE FROM `weenie` WHERE `class_Id` = 7421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7421, 'golemdiamondnofall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7421,   1,         16) /* ItemType - Creature */
     , (7421,   2,         13) /* CreatureType - Golem */
     , (7421,   3,         61) /* PaletteTemplate - White */
     , (7421,   6,         -1) /* ItemsCapacity */
     , (7421,   7,         -1) /* ContainersCapacity */
     , (7421,  16,          1) /* ItemUseable - No */
     , (7421,  25,        100) /* Level */
     , (7421,  27,          0) /* ArmorType - None */
     , (7421,  40,          2) /* CombatMode - Melee */
     , (7421,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7421,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7421, 146,      80000) /* XpOverride */
     , (7421, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7421,   1, True ) /* Stuck */
     , (7421,   6, True ) /* AiUsesMana */
     , (7421,  11, False) /* IgnoreCollisions */
     , (7421,  12, True ) /* ReportCollisions */
     , (7421,  13, False) /* Ethereal */
     , (7421,  14, True ) /* GravityStatus */
     , (7421,  19, True ) /* Attackable */
     , (7421,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7421,   1,       5) /* HeartbeatInterval */
     , (7421,   2,       0) /* HeartbeatTimestamp */
     , (7421,   3, 0.899999976158142) /* HealthRate */
     , (7421,   4,     0.5) /* StaminaRate */
     , (7421,   5,       2) /* ManaRate */
     , (7421,   6, 0.100000001490116) /* HealthUponResurrection */
     , (7421,   7,    0.25) /* StaminaUponResurrection */
     , (7421,   8, 0.300000011920929) /* ManaUponResurrection */
     , (7421,  12,     0.5) /* Shade */
     , (7421,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (7421,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (7421,  15,       1) /* ArmorModVsBludgeon */
     , (7421,  16, 0.839999973773956) /* ArmorModVsCold */
     , (7421,  17, 0.839999973773956) /* ArmorModVsFire */
     , (7421,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (7421,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (7421,  31,      17) /* VisualAwarenessRange */
     , (7421,  34, 2.29999995231628) /* PowerupTime */
     , (7421,  64, 0.330000013113022) /* ResistSlash */
     , (7421,  65, 0.670000016689301) /* ResistPierce */
     , (7421,  66,       1) /* ResistBludgeon */
     , (7421,  67,     0.5) /* ResistFire */
     , (7421,  68,     0.5) /* ResistCold */
     , (7421,  69,     0.5) /* ResistAcid */
     , (7421,  70,     0.5) /* ResistElectric */
     , (7421,  71,       1) /* ResistHealthBoost */
     , (7421,  72,       1) /* ResistStaminaDrain */
     , (7421,  73,       1) /* ResistStaminaBoost */
     , (7421,  74,       1) /* ResistManaDrain */
     , (7421,  75,       1) /* ResistManaBoost */
     , (7421,  76, 0.300000011920929) /* Translucency */
     , (7421,  80,       3) /* AiUseMagicDelay */
     , (7421, 104,      10) /* ObviousRadarRange */
     , (7421, 122,       2) /* AiAcquireHealth */
     , (7421, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7421,   1, 'Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7421,   1,   33556439) /* Setup */
     , (7421,   2,  150995073) /* MotionTable */
     , (7421,   3,  536870933) /* SoundTable */
     , (7421,   4,  805306376) /* CombatTable */
     , (7421,   6,   67112808) /* PaletteBase */
     , (7421,   7,  268435983) /* ClothingBase */
     , (7421,   8,  100667940) /* Icon */
     , (7421,  22,  872415322) /* PhysicsEffectTable */
     , (7421,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7421,   1, 250, 0, 0) /* Strength */
     , (7421,   2, 250, 0, 0) /* Endurance */
     , (7421,   3, 150, 0, 0) /* Quickness */
     , (7421,   4, 150, 0, 0) /* Coordination */
     , (7421,   5, 150, 0, 0) /* Focus */
     , (7421,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7421,   1,   430, 0, 0, 555) /* MaxHealth */
     , (7421,   3,   220, 0, 0, 470) /* MaxStamina */
     , (7421,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7421,  6, 0, 3, 0, 260, 0, 530.28076171875) /* MeleeDefense        Specialized */
     , (7421,  7, 0, 3, 0, 357, 0, 530.28076171875) /* MissileDefense      Specialized */
     , (7421, 13, 0, 3, 0, 175, 0, 530.28076171875) /* UnarmedCombat       Specialized */
     , (7421, 14, 0, 2, 0, 300, 0, 530.28076171875) /* ArcaneLore          Trained */
     , (7421, 15, 0, 3, 0, 212, 0, 530.28076171875) /* MagicDefense        Specialized */
     , (7421, 20, 0, 2, 0, 100, 0, 530.28076171875) /* Deception           Trained */
     , (7421, 22, 0, 2, 0,  10, 0, 530.28076171875) /* Jump                Trained */
     , (7421, 24, 0, 2, 0,  10, 0, 530.28076171875) /* Run                 Trained */
     , (7421, 31, 0, 3, 0, 130, 0, 530.28076171875) /* CreatureEnchantment Specialized */
     , (7421, 33, 0, 3, 0, 130, 0, 530.28076171875) /* LifeMagic           Specialized */
     , (7421, 34, 0, 3, 0, 130, 0, 530.28076171875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7421,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7421,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7421,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7421,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7421,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7421,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7421,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7421,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7421,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7421,    68,   2.08)  /* Shock Wave V */
     , (7421,    69,   2.08)  /* Shock Wave VI */
     , (7421,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (7421,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (7421,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (7421,  1160,   2.01)  /* Heal Self V */
     , (7421,  1241,   2.01)  /* Drain Health Other V */
     , (7421,  1327,  2.048)  /* Imperil Other VI */
     , (7421,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7421,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7421,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7421, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (7421, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7421, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7421, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7421, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7421, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (7421, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (7421, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
