DELETE FROM `weenie` WHERE `class_Id` = 28048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28048, 'ghostspecter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28048,   1,         16) /* ItemType - Creature */
     , (28048,   2,         77) /* CreatureType - Ghost */
     , (28048,   3,         38) /* PaletteTemplate - LightSilverMetal */
     , (28048,   6,         -1) /* ItemsCapacity */
     , (28048,   7,         -1) /* ContainersCapacity */
     , (28048,  16,          1) /* ItemUseable - No */
     , (28048,  25,         80) /* Level */
     , (28048,  27,          0) /* ArmorType */
     , (28048,  68,          3) /* TargetingTactic */
     , (28048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28048, 140,          1) /* AiOptions */
     , (28048, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28048,   1, True ) /* Stuck */
     , (28048,   6, False) /* AiUsesMana */
     , (28048,  11, False) /* IgnoreCollisions */
     , (28048,  12, True ) /* ReportCollisions */
     , (28048,  13, False) /* Ethereal */
     , (28048,  14, True ) /* GravityStatus */
     , (28048,  19, True ) /* Attackable */
     , (28048,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28048,   1,       5) /* HeartbeatInterval */
     , (28048,   2,       0) /* HeartbeatTimestamp */
     , (28048,   3, 0.600000023841858) /* HealthRate */
     , (28048,   4,     0.5) /* StaminaRate */
     , (28048,   5,       2) /* ManaRate */
     , (28048,  12,     0.5) /* Shade */
     , (28048,  13,       1) /* ArmorModVsSlash */
     , (28048,  14,       1) /* ArmorModVsPierce */
     , (28048,  15,       1) /* ArmorModVsBludgeon */
     , (28048,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28048,  17,       1) /* ArmorModVsFire */
     , (28048,  18,       1) /* ArmorModVsAcid */
     , (28048,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28048,  31,      18) /* VisualAwarenessRange */
     , (28048,  34,       1) /* PowerupTime */
     , (28048,  36,       1) /* ChargeSpeed */
     , (28048,  64, 0.800000011920929) /* ResistSlash */
     , (28048,  65, 0.800000011920929) /* ResistPierce */
     , (28048,  66, 0.800000011920929) /* ResistBludgeon */
     , (28048,  67,       1) /* ResistFire */
     , (28048,  68,     0.5) /* ResistCold */
     , (28048,  69, 0.699999988079071) /* ResistAcid */
     , (28048,  70,     0.5) /* ResistElectric */
     , (28048,  71,       1) /* ResistHealthBoost */
     , (28048,  72,       1) /* ResistStaminaDrain */
     , (28048,  73,       1) /* ResistStaminaBoost */
     , (28048,  74,       1) /* ResistManaDrain */
     , (28048,  75,       1) /* ResistManaBoost */
     , (28048,  76,     0.5) /* Translucency */
     , (28048,  80,       3) /* AiUseMagicDelay */
     , (28048, 104,      10) /* ObviousRadarRange */
     , (28048, 122,       2) /* AiAcquireHealth */
     , (28048, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28048,   1, 'Specter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28048,   1,   33558816) /* Setup */
     , (28048,   2,  150995302) /* MotionTable */
     , (28048,   3,  536871094) /* SoundTable */
     , (28048,   4,  805306429) /* CombatTable */
     , (28048,   6,   67115251) /* PaletteBase */
     , (28048,   7,  268436835) /* ClothingBase */
     , (28048,   8,  100676679) /* Icon */
     , (28048,  22,  872415403) /* PhysicsEffectTable */
     , (28048,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28048,   1, 120, 0, 0) /* Strength */
     , (28048,   2, 190, 0, 0) /* Endurance */
     , (28048,   3, 190, 0, 0) /* Quickness */
     , (28048,   4, 190, 0, 0) /* Coordination */
     , (28048,   5, 330, 0, 0) /* Focus */
     , (28048,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28048,   1,   200, 0, 0, 295) /* MaxHealth */
     , (28048,   3,     0, 0, 0, 190) /* MaxStamina */
     , (28048,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28048,  6, 0, 3, 0, 273, 0, 1981.97717285156) /* MeleeDefense        Specialized */
     , (28048,  7, 0, 3, 0, 364, 0, 1981.97717285156) /* MissileDefense      Specialized */
     , (28048, 13, 0, 3, 0, 272, 0, 1981.97717285156) /* UnarmedCombat       Specialized */
     , (28048, 14, 0, 3, 0, 300, 0, 1981.97717285156) /* ArcaneLore          Specialized */
     , (28048, 15, 0, 3, 0, 163, 0, 1981.97717285156) /* MagicDefense        Specialized */
     , (28048, 20, 0, 3, 0, 250, 0, 1981.97717285156) /* Deception           Specialized */
     , (28048, 24, 0, 3, 0,  90, 0, 1981.97717285156) /* Run                 Specialized */
     , (28048, 31, 0, 3, 0, 100, 0, 1981.97717285156) /* CreatureEnchantment Specialized */
     , (28048, 33, 0, 3, 0, 100, 0, 1981.97717285156) /* LifeMagic           Specialized */
     , (28048, 34, 0, 3, 0, 100, 0, 1981.97717285156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28048,  0,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28048,  1,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28048,  2,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (28048,  3,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28048,  4,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (28048,  5,  1, 80, 0.55,  250,  250,  250,  250,  200,  250,  250,  200,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28048, 17,  1,  0,    0,  250,  250,  250,  250,  200,  250,  250,  200,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28048,    95,   2.05)  /* Whirling Blade IV */
     , (28048,   124,   2.05)  /* Blade Blast IV */
     , (28048,   152,   2.05)  /* Blade Volley IV */
     , (28048,   895,   2.02)  /* Healing Ineptitude Other IV */
     , (28048,  1130,   2.04)  /* Blade Vulnerability Other IV */
     , (28048,  1159,      2)  /* Heal Self IV */
     , (28048,  1325,   2.04)  /* Imperil Other IV */
     , (28048,  1341,   2.03)  /* Weakness Other IV */
     , (28048,  1442,   2.03)  /* Bafflement Other IV */
     , (28048,  1829,   2.05)  /* Whirling Blade Streak IV */
     , (28048,  1840,   2.05)  /* Bed of Blades */
     , (28048,  2756,   2.05)  /* Blade Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28048, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (28048, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
