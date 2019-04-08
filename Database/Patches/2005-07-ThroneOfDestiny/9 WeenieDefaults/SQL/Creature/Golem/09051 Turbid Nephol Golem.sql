DELETE FROM `weenie` WHERE `class_Id` = 9051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9051, 'golemnepholhi_nostone', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9051,   1,         16) /* ItemType - Creature */
     , (9051,   2,         13) /* CreatureType - Golem */
     , (9051,   6,         -1) /* ItemsCapacity */
     , (9051,   7,         -1) /* ContainersCapacity */
     , (9051,  16,          1) /* ItemUseable - No */
     , (9051,  25,        115) /* Level */
     , (9051,  27,          0) /* ArmorType - None */
     , (9051,  40,          2) /* CombatMode - Melee */
     , (9051,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9051, 146,     125000) /* XpOverride */
     , (9051, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9051,   1, True ) /* Stuck */
     , (9051,   6, True ) /* AiUsesMana */
     , (9051,  11, False) /* IgnoreCollisions */
     , (9051,  12, True ) /* ReportCollisions */
     , (9051,  13, False) /* Ethereal */
     , (9051,  14, True ) /* GravityStatus */
     , (9051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9051,   1,       5) /* HeartbeatInterval */
     , (9051,   2,       0) /* HeartbeatTimestamp */
     , (9051,   3, 0.899999976158142) /* HealthRate */
     , (9051,   4,     0.5) /* StaminaRate */
     , (9051,   5,       2) /* ManaRate */
     , (9051,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (9051,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (9051,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (9051,  16,     0.5) /* ArmorModVsCold */
     , (9051,  17, 0.839999973773956) /* ArmorModVsFire */
     , (9051,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (9051,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (9051,  31,      25) /* VisualAwarenessRange */
     , (9051,  34, 2.29999995231628) /* PowerupTime */
     , (9051,  64, 0.100000001490116) /* ResistSlash */
     , (9051,  65, 0.100000001490116) /* ResistPierce */
     , (9051,  66, 0.100000001490116) /* ResistBludgeon */
     , (9051,  67,     0.5) /* ResistFire */
     , (9051,  68,       1) /* ResistCold */
     , (9051,  69, 0.800000011920929) /* ResistAcid */
     , (9051,  70, 0.850000023841858) /* ResistElectric */
     , (9051,  71,       1) /* ResistHealthBoost */
     , (9051,  72,       0) /* ResistStaminaDrain */
     , (9051,  73,       1) /* ResistStaminaBoost */
     , (9051,  74,       0) /* ResistManaDrain */
     , (9051,  75,       1) /* ResistManaBoost */
     , (9051,  80,       3) /* AiUseMagicDelay */
     , (9051, 104,      10) /* ObviousRadarRange */
     , (9051, 122,       2) /* AiAcquireHealth */
     , (9051, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9051,   1, 'Turbid Nephol Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9051,   1,   33556642) /* Setup */
     , (9051,   2,  150995073) /* MotionTable */
     , (9051,   3,  536871066) /* SoundTable */
     , (9051,   4,  805306376) /* CombatTable */
     , (9051,   8,  100667940) /* Icon */
     , (9051,  22,  872415322) /* PhysicsEffectTable */
     , (9051,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9051,   1, 260, 0, 0) /* Strength */
     , (9051,   2, 270, 0, 0) /* Endurance */
     , (9051,   3, 160, 0, 0) /* Quickness */
     , (9051,   4, 170, 0, 0) /* Coordination */
     , (9051,   5, 160, 0, 0) /* Focus */
     , (9051,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9051,   1,   430, 0, 0, 565) /* MaxHealth */
     , (9051,   3,   220, 0, 0, 490) /* MaxStamina */
     , (9051,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9051,  6, 0, 3, 0, 323, 0, 620.06787109375) /* MeleeDefense        Specialized */
     , (9051,  7, 0, 3, 0, 408, 0, 620.06787109375) /* MissileDefense      Specialized */
     , (9051, 13, 0, 3, 0, 275, 0, 620.06787109375) /* UnarmedCombat       Specialized */
     , (9051, 14, 0, 3, 0, 300, 0, 620.06787109375) /* ArcaneLore          Specialized */
     , (9051, 15, 0, 3, 0, 259, 0, 620.06787109375) /* MagicDefense        Specialized */
     , (9051, 20, 0, 3, 0, 100, 0, 620.06787109375) /* Deception           Specialized */
     , (9051, 22, 0, 3, 0,  10, 0, 620.06787109375) /* Jump                Specialized */
     , (9051, 24, 0, 3, 0,  10, 0, 620.06787109375) /* Run                 Specialized */
     , (9051, 31, 0, 3, 0, 210, 0, 620.06787109375) /* CreatureEnchantment Specialized */
     , (9051, 33, 0, 3, 0, 210, 0, 620.06787109375) /* LifeMagic           Specialized */
     , (9051, 34, 0, 3, 0, 210, 0, 620.06787109375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9051,  0,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9051,  1,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9051,  2,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9051,  3,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9051,  4,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9051,  5,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9051,  6,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9051,  7,  4,  0,    0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9051,  8,  4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9051,    68,   2.08)  /* Shock Wave V */
     , (9051,    69,   2.08)  /* Shock Wave VI */
     , (9051,    79,   2.08)  /* Lightning Bolt V */
     , (9051,    80,   2.08)  /* Lightning Bolt VI */
     , (9051,    84,   2.08)  /* Flame Bolt V */
     , (9051,    85,   2.08)  /* Flame Bolt VI */
     , (9051,   133,   2.08)  /* Bludgeoning Volley V */
     , (9051,   141,   2.08)  /* Lightning Volley V */
     , (9051,   145,   2.08)  /* Flame Volley V */
     , (9051,   276,   2.02)  /* Magic Resistance Self III */
     , (9051,  1107,   2.06)  /* Fire Vulnerability Other V */
     , (9051,  1160,      2)  /* Heal Self V */
     , (9051,  1241,      2)  /* Drain Health Other V */
     , (9051,  1326,   2.06)  /* Imperil Other V */
     , (9051,  1342,   2.06)  /* Weakness Other V */
     , (9051,  1419,   2.06)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9051,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9051,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9051, 9,  9046,  0, 0, 0.02, False) /* Create Sunstone Geode (9046) for ContainTreasure */
     , (9051, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
