DELETE FROM `weenie` WHERE `class_Id` = 9054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9054, 'golemnepholmed', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9054,   1,         16) /* ItemType - Creature */
     , (9054,   2,         13) /* CreatureType - Golem */
     , (9054,   6,         -1) /* ItemsCapacity */
     , (9054,   7,         -1) /* ContainersCapacity */
     , (9054,  16,          1) /* ItemUseable - No */
     , (9054,  25,         60) /* Level */
     , (9054,  27,          0) /* ArmorType - None */
     , (9054,  40,          2) /* CombatMode - Melee */
     , (9054,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9054, 146,      17500) /* XpOverride */
     , (9054, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9054,   1, True ) /* Stuck */
     , (9054,   6, True ) /* AiUsesMana */
     , (9054,  11, False) /* IgnoreCollisions */
     , (9054,  12, True ) /* ReportCollisions */
     , (9054,  13, False) /* Ethereal */
     , (9054,  14, True ) /* GravityStatus */
     , (9054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9054,   1,       5) /* HeartbeatInterval */
     , (9054,   2,       0) /* HeartbeatTimestamp */
     , (9054,   3, 0.600000023841858) /* HealthRate */
     , (9054,   4,     0.5) /* StaminaRate */
     , (9054,   5,       2) /* ManaRate */
     , (9054,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (9054,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (9054,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (9054,  16,     0.5) /* ArmorModVsCold */
     , (9054,  17, 0.839999973773956) /* ArmorModVsFire */
     , (9054,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (9054,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (9054,  31,      25) /* VisualAwarenessRange */
     , (9054,  34, 2.29999995231628) /* PowerupTime */
     , (9054,  64, 0.100000001490116) /* ResistSlash */
     , (9054,  65, 0.100000001490116) /* ResistPierce */
     , (9054,  66, 0.100000001490116) /* ResistBludgeon */
     , (9054,  67,     0.5) /* ResistFire */
     , (9054,  68,       1) /* ResistCold */
     , (9054,  69, 0.800000011920929) /* ResistAcid */
     , (9054,  70, 0.850000023841858) /* ResistElectric */
     , (9054,  71,       1) /* ResistHealthBoost */
     , (9054,  72,       0) /* ResistStaminaDrain */
     , (9054,  73,       1) /* ResistStaminaBoost */
     , (9054,  74,       0) /* ResistManaDrain */
     , (9054,  75,       1) /* ResistManaBoost */
     , (9054,  80,       3) /* AiUseMagicDelay */
     , (9054, 104,      10) /* ObviousRadarRange */
     , (9054, 122,       2) /* AiAcquireHealth */
     , (9054, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9054,   1, 'Diaphanous Nephol Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9054,   1,   33556642) /* Setup */
     , (9054,   2,  150995073) /* MotionTable */
     , (9054,   3,  536871066) /* SoundTable */
     , (9054,   4,  805306376) /* CombatTable */
     , (9054,   8,  100667940) /* Icon */
     , (9054,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9054,   1, 150, 0, 0) /* Strength */
     , (9054,   2, 180, 0, 0) /* Endurance */
     , (9054,   3,  70, 0, 0) /* Quickness */
     , (9054,   4,  80, 0, 0) /* Coordination */
     , (9054,   5, 140, 0, 0) /* Focus */
     , (9054,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9054,   1,   100, 0, 0, 190) /* MaxHealth */
     , (9054,   3,   170, 0, 0, 350) /* MaxStamina */
     , (9054,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9054,  6, 0, 3, 0, 150, 0, 620.281494140625) /* MeleeDefense        Specialized */
     , (9054,  7, 0, 3, 0, 150, 0, 620.281494140625) /* MissileDefense      Specialized */
     , (9054, 13, 0, 3, 0, 100, 0, 620.281494140625) /* UnarmedCombat       Specialized */
     , (9054, 14, 0, 3, 0, 200, 0, 620.281494140625) /* ArcaneLore          Specialized */
     , (9054, 15, 0, 3, 0, 197, 0, 620.281494140625) /* MagicDefense        Specialized */
     , (9054, 20, 0, 3, 0, 100, 0, 620.281494140625) /* Deception           Specialized */
     , (9054, 22, 0, 3, 0,  10, 0, 620.281494140625) /* Jump                Specialized */
     , (9054, 24, 0, 3, 0,  10, 0, 620.281494140625) /* Run                 Specialized */
     , (9054, 31, 0, 3, 0, 220, 0, 620.281494140625) /* CreatureEnchantment Specialized */
     , (9054, 33, 0, 3, 0, 220, 0, 620.281494140625) /* LifeMagic           Specialized */
     , (9054, 34, 0, 3, 0, 240, 0, 620.281494140625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9054,  0,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9054,  1,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9054,  2,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9054,  3,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9054,  4,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9054,  5,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9054,  6,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9054,  7,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9054,  8,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9054,    78,    2.1)  /* Lightning Bolt IV */
     , (9054,    79,    2.1)  /* Lightning Bolt V */
     , (9054,    83,    2.1)  /* Flame Bolt IV */
     , (9054,    84,    2.1)  /* Flame Bolt V */
     , (9054,   140,  2.009)  /* Lightning Volley IV */
     , (9054,   144,  2.009)  /* Flame Volley IV */
     , (9054,   276,   2.02)  /* Magic Resistance Self III */
     , (9054,  1107,   2.06)  /* Fire Vulnerability Other V */
     , (9054,  1160,      2)  /* Heal Self V */
     , (9054,  1241,      2)  /* Drain Health Other V */
     , (9054,  1326,  2.016)  /* Imperil Other V */
     , (9054,  1342,  2.016)  /* Weakness Other V */
     , (9054,  1419,  2.016)  /* Slowness Other V */
     , (9054,  1799,    2.1)  /* Flame Streak IV */
     , (9054,  1800,    2.1)  /* Flame Streak V */
     , (9054,  1817,    2.1)  /* Lightning Streak IV */
     , (9054,  1818,    2.1)  /* Lightning Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9054,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9054,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9054, 9,  9045,  0, 0, 1, False) /* Create Pale Crystal (9045) for ContainTreasure */
     , (9054, 9,  9046,  0, 0, 0.02, False) /* Create Sunstone Geode (9046) for ContainTreasure */
     , (9054, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
