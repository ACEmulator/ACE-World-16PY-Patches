DELETE FROM `weenie` WHERE `class_Id` = 28246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28246, 'ghostspirit', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28246,   1,         16) /* ItemType - Creature */
     , (28246,   2,         77) /* CreatureType - Ghost */
     , (28246,   3,          8) /* PaletteTemplate - Green */
     , (28246,   6,         -1) /* ItemsCapacity */
     , (28246,   7,         -1) /* ContainersCapacity */
     , (28246,  16,          1) /* ItemUseable - No */
     , (28246,  25,         60) /* Level */
     , (28246,  27,          0) /* ArmorType - None */
     , (28246,  68,          3) /* TargetingTactic - Random, Focused */
     , (28246,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28246, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28246, 140,          1) /* AiOptions - CanOpenDoors */
     , (28246, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28246,   1, True ) /* Stuck */
     , (28246,   6, False) /* AiUsesMana */
     , (28246,  11, False) /* IgnoreCollisions */
     , (28246,  12, True ) /* ReportCollisions */
     , (28246,  13, False) /* Ethereal */
     , (28246,  14, True ) /* GravityStatus */
     , (28246,  19, True ) /* Attackable */
     , (28246, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28246,   1,       5) /* HeartbeatInterval */
     , (28246,   2,       0) /* HeartbeatTimestamp */
     , (28246,   3, 0.600000023841858) /* HealthRate */
     , (28246,   4,     0.5) /* StaminaRate */
     , (28246,   5,       2) /* ManaRate */
     , (28246,  12,     0.5) /* Shade */
     , (28246,  13,       1) /* ArmorModVsSlash */
     , (28246,  14,       1) /* ArmorModVsPierce */
     , (28246,  15,       1) /* ArmorModVsBludgeon */
     , (28246,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28246,  17,       1) /* ArmorModVsFire */
     , (28246,  18,       1) /* ArmorModVsAcid */
     , (28246,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28246,  31,      18) /* VisualAwarenessRange */
     , (28246,  34,       1) /* PowerupTime */
     , (28246,  36,       1) /* ChargeSpeed */
     , (28246,  64, 0.800000011920929) /* ResistSlash */
     , (28246,  65, 0.800000011920929) /* ResistPierce */
     , (28246,  66, 0.800000011920929) /* ResistBludgeon */
     , (28246,  67,       1) /* ResistFire */
     , (28246,  68,     0.5) /* ResistCold */
     , (28246,  69, 0.699999988079071) /* ResistAcid */
     , (28246,  70,     0.5) /* ResistElectric */
     , (28246,  71,       1) /* ResistHealthBoost */
     , (28246,  72,       1) /* ResistStaminaDrain */
     , (28246,  73,       1) /* ResistStaminaBoost */
     , (28246,  74,       1) /* ResistManaDrain */
     , (28246,  75,       1) /* ResistManaBoost */
     , (28246,  76,     0.5) /* Translucency */
     , (28246,  80,       3) /* AiUseMagicDelay */
     , (28246, 104,      10) /* ObviousRadarRange */
     , (28246, 122,       2) /* AiAcquireHealth */
     , (28246, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28246,   1, 'Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28246,   1,   33558816) /* Setup */
     , (28246,   2,  150995302) /* MotionTable */
     , (28246,   3,  536871094) /* SoundTable */
     , (28246,   4,  805306429) /* CombatTable */
     , (28246,   6,   67115251) /* PaletteBase */
     , (28246,   7,  268436835) /* ClothingBase */
     , (28246,   8,  100676679) /* Icon */
     , (28246,  22,  872415403) /* PhysicsEffectTable */
     , (28246,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28246,   1, 100, 0, 0) /* Strength */
     , (28246,   2, 180, 0, 0) /* Endurance */
     , (28246,   3, 220, 0, 0) /* Quickness */
     , (28246,   4, 220, 0, 0) /* Coordination */
     , (28246,   5, 250, 0, 0) /* Focus */
     , (28246,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28246,   1,   130, 0, 0, 220) /* MaxHealth */
     , (28246,   3,     0, 0, 0, 180) /* MaxStamina */
     , (28246,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28246,  6, 0, 3, 0, 173, 0, 0) /* MeleeDefense        Specialized */
     , (28246,  7, 0, 3, 0, 292, 0, 0) /* MissileDefense      Specialized */
     , (28246, 45, 0, 3, 0, 193, 0, 0) /* LightWeapons        Specialized */
     , (28246, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (28246, 15, 0, 3, 0, 159, 0, 0) /* MagicDefense        Specialized */
     , (28246, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (28246, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (28246, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (28246, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (28246, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28246,  0,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28246,  1,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28246,  2,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (28246,  3,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28246,  4,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (28246,  5,  1, 60, 0.55,  200,  200,  200,  200,  160,  200,  200,  160,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28246, 17,  1,  0,    0,  200,  200,  200,  200,  160,  200,  200,  160,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28246,    95,   2.05)  /* Whirling Blade IV */
     , (28246,   123,   2.05)  /* Blade Blast III */
     , (28246,   151,   2.05)  /* Blade Volley III */
     , (28246,   894,   2.02)  /* Healing Ineptitude Other III */
     , (28246,  1129,   2.04)  /* Blade Vulnerability Other III */
     , (28246,  1159,      2)  /* Heal Self IV */
     , (28246,  1324,   2.04)  /* Imperil Other III */
     , (28246,  1341,   2.03)  /* Weakness Other IV */
     , (28246,  1442,   2.03)  /* Bafflement Other IV */
     , (28246,  1829,   2.05)  /* Whirling Blade Streak IV */
     , (28246,  1840,   2.05)  /* Bed of Blades */
     , (28246,  2755,   2.05)  /* Blade Arc III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28246,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28246,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28246,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28246,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28246,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28246,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28246, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28246, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
