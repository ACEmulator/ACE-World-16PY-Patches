DELETE FROM `weenie` WHERE `class_Id` = 51338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51338, 'ace51338-frozendread', 10, '2020-05-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51338,   1,         16) /* ItemType - Creature */
     , (51338,   2,         77) /* CreatureType - Ghost */
     , (51338,   6,         -1) /* ItemsCapacity */
     , (51338,   7,         -1) /* ContainersCapacity */
     , (51338,  16,          1) /* ItemUseable - No */
     , (51338,  25,        260) /* Level */
     , (51338,  72,         77) /* FriendType - Ghost */
     , (51338,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51338, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51338, 146,    6000000) /* XpOverride */
     , (51338, 332,        120) /* LuminanceAward */     ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51338,   1, True ) /* Stuck */
     , (51338,   6, False) /* AiUsesMana */
     , (51338,  11, False) /* IgnoreCollisions */
     , (51338,  12, True ) /* ReportCollisions */
     , (51338,  13, False) /* Ethereal */
     , (51338,  19, True ) /* Attackable */
     , (51338, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51338,   1,       5) /* HeartbeatInterval */
     , (51338,   2,       0) /* HeartbeatTimestamp */
     , (51338,   3,     0.6) /* HealthRate */
     , (51338,   4,     0.5) /* StaminaRate */
     , (51338,   5,       2) /* ManaRate */
     , (51338,  12,     0.5) /* Shade */
     , (51338,  13,       1) /* ArmorModVsSlash */
     , (51338,  14,       1) /* ArmorModVsPierce */
     , (51338,  15,       1) /* ArmorModVsBludgeon */
     , (51338,  16,     0.8) /* ArmorModVsCold */
     , (51338,  17,       1) /* ArmorModVsFire */
     , (51338,  18,       1) /* ArmorModVsAcid */
     , (51338,  19,     0.8) /* ArmorModVsElectric */
     , (51338,  31,      18) /* VisualAwarenessRange */
     , (51338,  34,       1) /* PowerupTime */
     , (51338,  36,       1) /* ChargeSpeed */
     , (51338,  39,     0.8) /* DefaultScale */
     , (51338,  64,     0.8) /* ResistSlash */
     , (51338,  65,     0.8) /* ResistPierce */
     , (51338,  66,     0.8) /* ResistBludgeon */
     , (51338,  67,       1) /* ResistFire */
     , (51338,  68,     0.5) /* ResistCold */
     , (51338,  69,     0.7) /* ResistAcid */
     , (51338,  70,     0.5) /* ResistElectric */
     , (51338,  71,       1) /* ResistHealthBoost */
     , (51338,  72,       1) /* ResistStaminaDrain */
     , (51338,  73,       1) /* ResistStaminaBoost */
     , (51338,  74,       1) /* ResistManaDrain */
     , (51338,  75,       1) /* ResistManaBoost */
     , (51338,  76,     0.8) /* Translucency */
     , (51338,  80,       3) /* AiUseMagicDelay */
     , (51338, 104,      10) /* ObviousRadarRange */
     , (51338, 122,       2) /* AiAcquireHealth */
     , (51338, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51338,   1, 'Frozen Dread') /* Name */
     , (51338,  45, 'frozendreadkillcount') /* KillQuest */;    

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51338,   1,   33558816) /* Setup */
     , (51338,   2,  150995302) /* MotionTable */
     , (51338,   3,  536871094) /* SoundTable */
     , (51338,   4,  805306429) /* CombatTable */
     , (51338,   8,  100676679) /* Icon */
     , (51338,  22,  872415403) /* PhysicsEffectTable */
     , (51338,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;
 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51338,   1, 400, 0, 0) /* Strength */
     , (51338,   2, 500, 0, 0) /* Endurance */
     , (51338,   3, 500, 0, 0) /* Quickness */
     , (51338,   4, 350, 0, 0) /* Coordination */
     , (51338,   5, 490, 0, 0) /* Focus */
     , (51338,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51338,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (51338,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (51338,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51338,  6, 0, 3, 0, 170, 0, 0) /* MeleeDefense        Specialized */
     , (51338,  7, 0, 3, 0, 336, 0, 0) /* MissileDefense      Specialized */
     , (51338, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (51338, 15, 0, 3, 0, 309, 0, 0) /* MagicDefense        Specialized */
     , (51338, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (51338, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (51338, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (51338, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (51338, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (51338, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51338,  0,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51338,  1,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51338,  2,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51338,  3,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51338,  4,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51338,  5,  1, 400, 0.55,  400,  400,  375,  400,  360,  400,  400,  360,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51338, 17,  1,  0,    0,  400,  400,  375,  400,  360,  400,  400,  360,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51338,  4553,   2.04)  /* Healing Ineptitude Other VIII */
     , (51338,  4475,   2.04)  /* Blade Vulnerability Other VIII */
     , (51338,  4312,   2.02)  /* Imperil Other VIII */
     , (51338,  4326,   2.01)  /* Weakness Other VIII */
     , (51338,  4292,   2.02)  /* Bafflement Other VIII */
     , (51338,  4458,   2.04)  /* Whirling Blade Streak VII */
     , (51338,  1840,   2.01)  /* Bed of Blades */
     , (51338,  2318,   2.01)  /* Gravity Well */
     , (51338,  2146,   2.04)  /* Evisceration */
     , (51338,  4422,   2.04)  /* Blade Arc VIII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51338,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51338,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51338,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51338,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51338,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51338,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51338, 9, 48908,  1, 0, 0.01, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (51338, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (51338, 9, 51370,  1, 0, 0.03, False) /* Create 51370 Frozen Fortress Testing Grounds Attunement Shard (Level 180+)for ContainTreasure */
     , (51338, 9, 51341,  1, 0, 0.03, False) /* Create 51341 Frozen Fortress Laboratory Attunement Shard (Level 180+) */
     , (51338, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
