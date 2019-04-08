DELETE FROM `weenie` WHERE `class_Id` = 24478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24478, 'golemcoralmini', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24478,   1,         16) /* ItemType - Creature */
     , (24478,   2,         13) /* CreatureType - Golem */
     , (24478,   3,         82) /* PaletteTemplate - PinkPurple */
     , (24478,   6,         -1) /* ItemsCapacity */
     , (24478,   7,         -1) /* ContainersCapacity */
     , (24478,  16,          1) /* ItemUseable - No */
     , (24478,  25,        100) /* Level */
     , (24478,  27,          0) /* ArmorType - None */
     , (24478,  40,          2) /* CombatMode - Melee */
     , (24478,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24478, 146,      80000) /* XpOverride */
     , (24478, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24478,   1, True ) /* Stuck */
     , (24478,   6, True ) /* AiUsesMana */
     , (24478,  11, False) /* IgnoreCollisions */
     , (24478,  12, True ) /* ReportCollisions */
     , (24478,  13, False) /* Ethereal */
     , (24478,  14, True ) /* GravityStatus */
     , (24478,  19, True ) /* Attackable */
     , (24478,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24478,   1,       5) /* HeartbeatInterval */
     , (24478,   2,       0) /* HeartbeatTimestamp */
     , (24478,   3, 0.899999976158142) /* HealthRate */
     , (24478,   4,     0.5) /* StaminaRate */
     , (24478,   5,       2) /* ManaRate */
     , (24478,   6, 0.100000001490116) /* HealthUponResurrection */
     , (24478,   7,    0.25) /* StaminaUponResurrection */
     , (24478,   8, 0.300000011920929) /* ManaUponResurrection */
     , (24478,  12,       0) /* Shade */
     , (24478,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (24478,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (24478,  15,       1) /* ArmorModVsBludgeon */
     , (24478,  16, 0.839999973773956) /* ArmorModVsCold */
     , (24478,  17, 0.839999973773956) /* ArmorModVsFire */
     , (24478,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (24478,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (24478,  31,      13) /* VisualAwarenessRange */
     , (24478,  34, 3.29999995231628) /* PowerupTime */
     , (24478,  39,    0.25) /* DefaultScale */
     , (24478,  64, 0.330000013113022) /* ResistSlash */
     , (24478,  65, 0.670000016689301) /* ResistPierce */
     , (24478,  66,       1) /* ResistBludgeon */
     , (24478,  67,     0.5) /* ResistFire */
     , (24478,  68,     0.5) /* ResistCold */
     , (24478,  69,     0.5) /* ResistAcid */
     , (24478,  70,     0.5) /* ResistElectric */
     , (24478,  71,       1) /* ResistHealthBoost */
     , (24478,  72,       1) /* ResistStaminaDrain */
     , (24478,  73,       1) /* ResistStaminaBoost */
     , (24478,  74,       1) /* ResistManaDrain */
     , (24478,  75,       1) /* ResistManaBoost */
     , (24478,  80,       3) /* AiUseMagicDelay */
     , (24478, 104,      10) /* ObviousRadarRange */
     , (24478, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24478,   1, 'Small Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24478,   1,   33556426) /* Setup */
     , (24478,   2,  150995073) /* MotionTable */
     , (24478,   3,  536870933) /* SoundTable */
     , (24478,   4,  805306376) /* CombatTable */
     , (24478,   6,   67112775) /* PaletteBase */
     , (24478,   7,  268436009) /* ClothingBase */
     , (24478,   8,  100667940) /* Icon */
     , (24478,  22,  872415321) /* PhysicsEffectTable */
     , (24478,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24478,   1, 280, 0, 0) /* Strength */
     , (24478,   2, 280, 0, 0) /* Endurance */
     , (24478,   3, 180, 0, 0) /* Quickness */
     , (24478,   4, 180, 0, 0) /* Coordination */
     , (24478,   5, 180, 0, 0) /* Focus */
     , (24478,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24478,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24478,   3,   220, 0, 0, 500) /* MaxStamina */
     , (24478,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24478,  6, 0, 3, 0, 255, 0, 0) /* MeleeDefense        Specialized */
     , (24478,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (24478, 13, 0, 3, 0, 190, 0, 0) /* UnarmedCombat       Specialized */
     , (24478, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (24478, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (24478, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (24478, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (24478, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (24478, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (24478, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24478,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24478,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24478,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24478,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24478,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24478,  5,  4, 100, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24478,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24478,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24478,  8,  4, 100, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24478,    62,   2.08)  /* Acid Stream V */
     , (24478,   278,      2)  /* Magic Resistance Self V */
     , (24478,   284,      2)  /* Magic Yield Other V */
     , (24478,   525,      2)  /* Acid Vulnerability Other V */
     , (24478,  1160,      2)  /* Heal Self V */
     , (24478,  1241,      2)  /* Drain Health Other V */
     , (24478,  1311,      2)  /* Armor Self V */
     , (24478,  1326,      2)  /* Imperil Other V */
     , (24478,  1342,      2)  /* Weakness Other V */
     , (24478,  1794,   2.08)  /* Acid Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24478,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24478,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24478, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24478, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24478, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (24478, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
