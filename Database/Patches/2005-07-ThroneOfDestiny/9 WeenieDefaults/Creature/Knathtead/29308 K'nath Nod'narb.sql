DELETE FROM `weenie` WHERE `class_Id` = 29308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29308, 'knathnodnarb', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29308,   1,         16) /* ItemType - Creature */
     , (29308,   2,         21) /* CreatureType - Knathtead */
     , (29308,   6,         -1) /* ItemsCapacity */
     , (29308,   7,         -1) /* ContainersCapacity */
     , (29308,  16,          1) /* ItemUseable - No */
     , (29308,  25,        100) /* Level */
     , (29308,  27,          0) /* ArmorType - None */
     , (29308,  40,          1) /* CombatMode - NonCombat */
     , (29308,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29308, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29308,   1, True ) /* Stuck */
     , (29308,   6, True ) /* AiUsesMana */
     , (29308,  11, False) /* IgnoreCollisions */
     , (29308,  12, True ) /* ReportCollisions */
     , (29308,  13, False) /* Ethereal */
     , (29308,  14, True ) /* GravityStatus */
     , (29308,  19, True ) /* Attackable */
     , (29308,  50, True ) /* NeverFailCasting */
     , (29308, 101, True ) /* CanGenerateRare */
     , (29308, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29308,   1,       5) /* HeartbeatInterval */
     , (29308,   2,       0) /* HeartbeatTimestamp */
     , (29308,   3, 0.100000001490116) /* HealthRate */
     , (29308,   4,       5) /* StaminaRate */
     , (29308,   5,       2) /* ManaRate */
     , (29308,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (29308,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (29308,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (29308,  16, 0.490000009536743) /* ArmorModVsCold */
     , (29308,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29308,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29308,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29308,  31,      22) /* VisualAwarenessRange */
     , (29308,  34,       1) /* PowerupTime */
     , (29308,  36,       1) /* ChargeSpeed */
     , (29308,  39,       1) /* DefaultScale */
     , (29308,  64,    0.75) /* ResistSlash */
     , (29308,  65, 0.860000014305115) /* ResistPierce */
     , (29308,  66, 0.579999983310699) /* ResistBludgeon */
     , (29308,  67,       1) /* ResistFire */
     , (29308,  68,    0.75) /* ResistCold */
     , (29308,  69,       1) /* ResistAcid */
     , (29308,  70,       1) /* ResistElectric */
     , (29308,  71,       1) /* ResistHealthBoost */
     , (29308,  72,     0.5) /* ResistStaminaDrain */
     , (29308,  73,       1) /* ResistStaminaBoost */
     , (29308,  74,     0.5) /* ResistManaDrain */
     , (29308,  75,       1) /* ResistManaBoost */
     , (29308,  76,     0.5) /* Translucency */
     , (29308,  80,       2) /* AiUseMagicDelay */
     , (29308, 104,      10) /* ObviousRadarRange */
     , (29308, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29308,   1, 'K''nath Nod''narb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29308,   1,   33555629) /* Setup */
     , (29308,   2,  150994994) /* MotionTable */
     , (29308,   3,  536870984) /* SoundTable */
     , (29308,   4,  805306394) /* CombatTable */
     , (29308,   8,  100668443) /* Icon */
     , (29308,  22,  872415261) /* PhysicsEffectTable */
     , (29308,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29308,   1, 140, 0, 0) /* Strength */
     , (29308,   2, 210, 0, 0) /* Endurance */
     , (29308,   3,  85, 0, 0) /* Quickness */
     , (29308,   4, 220, 0, 0) /* Coordination */
     , (29308,   5, 340, 0, 0) /* Focus */
     , (29308,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29308,   1,   300, 0, 0, 310) /* MaxHealth */
     , (29308,   3,   250, 0, 0, 270) /* MaxStamina */
     , (29308,   5,   350, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29308,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (29308,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (29308, 13, 0, 3, 0, 265, 0, 0) /* UnarmedCombat       Specialized */
     , (29308, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (29308, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (29308, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (29308, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (29308, 32, 0, 3, 0, 170, 0, 0) /* ItemEnchantment     Specialized */
     , (29308, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (29308, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29308,  0,  4, 55, 0.35,  230,  161,  146,   62,  112,  184,  184,  112,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29308,  2,  4,  0,    0,  230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (29308,  6,  4,  0,    0,  230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (29308, 16,  4,  0,    0,  230,  161,  146,   62,  112,  184,  184,  112,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29308,   109,   2.07)  /* Frost Blast V */
     , (29308,   149,   2.07)  /* Force Volley V */
     , (29308,  1342,   2.04)  /* Weakness Other V */
     , (29308,  1818,   2.08)  /* Lightning Streak V */
     , (29308,  1830,   2.08)  /* Whirling Blade Streak V */
     , (29308,  2722,   2.08)  /* Force Arc V */
     , (29308,  2736,   2.08)  /* Lightning Arc V */
     , (29308,  2743,   2.08)  /* Flame Arc V */
     , (29308,  2757,   2.08)  /* Blade Arc V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29308,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29308,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29308, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29308, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29308, 9,  6876, -1, 0, 0.2, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29308, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
