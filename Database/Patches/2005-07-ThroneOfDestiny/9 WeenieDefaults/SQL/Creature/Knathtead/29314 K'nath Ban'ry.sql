DELETE FROM `weenie` WHERE `class_Id` = 29314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29314, 'knathbanry', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29314,   1,         16) /* ItemType - Creature */
     , (29314,   2,         21) /* CreatureType - Knathtead */
     , (29314,   6,         -1) /* ItemsCapacity */
     , (29314,   7,         -1) /* ContainersCapacity */
     , (29314,  16,          1) /* ItemUseable - No */
     , (29314,  25,         80) /* Level */
     , (29314,  27,          0) /* ArmorType - None */
     , (29314,  40,          1) /* CombatMode - NonCombat */
     , (29314,  68,          3) /* TargetingTactic - Random, Focused */
     , (29314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29314, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29314,   1, True ) /* Stuck */
     , (29314,   6, True ) /* AiUsesMana */
     , (29314,  11, False) /* IgnoreCollisions */
     , (29314,  12, True ) /* ReportCollisions */
     , (29314,  13, False) /* Ethereal */
     , (29314,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29314,   1,       5) /* HeartbeatInterval */
     , (29314,   2,       0) /* HeartbeatTimestamp */
     , (29314,   3,       1) /* HealthRate */
     , (29314,   4,       5) /* StaminaRate */
     , (29314,   5,       5) /* ManaRate */
     , (29314,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (29314,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (29314,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (29314,  16, 0.490000009536743) /* ArmorModVsCold */
     , (29314,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29314,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29314,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29314,  31,      20) /* VisualAwarenessRange */
     , (29314,  34,       1) /* PowerupTime */
     , (29314,  36,       1) /* ChargeSpeed */
     , (29314,  39, 1.10000002384186) /* DefaultScale */
     , (29314,  64,    0.75) /* ResistSlash */
     , (29314,  65, 0.860000014305115) /* ResistPierce */
     , (29314,  66, 0.579999983310699) /* ResistBludgeon */
     , (29314,  67,       1) /* ResistFire */
     , (29314,  68,    0.75) /* ResistCold */
     , (29314,  69,       1) /* ResistAcid */
     , (29314,  70,       1) /* ResistElectric */
     , (29314,  71,       1) /* ResistHealthBoost */
     , (29314,  72,       1) /* ResistStaminaDrain */
     , (29314,  73,       1) /* ResistStaminaBoost */
     , (29314,  74,       1) /* ResistManaDrain */
     , (29314,  75,       1) /* ResistManaBoost */
     , (29314,  76,     0.5) /* Translucency */
     , (29314,  80,       2) /* AiUseMagicDelay */
     , (29314, 104,      10) /* ObviousRadarRange */
     , (29314, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29314,   1, 'K''nath Ban''ry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29314,   1,   33555630) /* Setup */
     , (29314,   2,  150994994) /* MotionTable */
     , (29314,   3,  536870984) /* SoundTable */
     , (29314,   4,  805306394) /* CombatTable */
     , (29314,   8,  100668443) /* Icon */
     , (29314,  22,  872415261) /* PhysicsEffectTable */
     , (29314,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29314,   1, 140, 0, 0) /* Strength */
     , (29314,   2, 210, 0, 0) /* Endurance */
     , (29314,   3,  85, 0, 0) /* Quickness */
     , (29314,   4, 220, 0, 0) /* Coordination */
     , (29314,   5, 300, 0, 0) /* Focus */
     , (29314,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29314,   1,   195, 0, 0, 205) /* MaxHealth */
     , (29314,   3,   200, 0, 0, 220) /* MaxStamina */
     , (29314,   5,   200, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29314,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (29314,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (29314, 13, 0, 3, 0, 225, 0, 0) /* UnarmedCombat       Specialized */
     , (29314, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (29314, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (29314, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (29314, 32, 0, 3, 0, 110, 0, 0) /* ItemEnchantment     Specialized */
     , (29314, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (29314, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29314,  0,  4, 45,  0.3,  210,  102,  133,   56,  102,  168,  168,  147,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29314,  2,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (29314,  6,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (29314, 16,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29314,    67,   2.06)  /* Shock Wave IV */
     , (29314,    95,   2.06)  /* Whirling Blade IV */
     , (29314,   108,   2.06)  /* Frost Blast IV */
     , (29314,   128,   2.06)  /* Acid Volley IV */
     , (29314,   144,   2.05)  /* Flame Volley IV */
     , (29314,  1130,   2.05)  /* Blade Vulnerability Other IV */
     , (29314,  1154,   2.05)  /* Piercing Vulnerability Other IV */
     , (29314,  1325,   2.05)  /* Imperil Other IV */
     , (29314,  1341,   2.05)  /* Weakness Other IV */
     , (29314,  1596,   2.04)  /* Turn Blade IV */
     , (29314,  1793,   2.06)  /* Acid Streak IV */
     , (29314,  1817,   2.06)  /* Lightning Streak IV */
     , (29314,  2714,   2.08)  /* Acid Arc IV */
     , (29314,  2721,   2.08)  /* Force Arc IV */
     , (29314,  2728,   2.08)  /* Frost Arc IV */
     , (29314,  2735,   2.08)  /* Lightning Arc IV */
     , (29314,  2742,   2.08)  /* Flame Arc IV */
     , (29314,  2756,   2.08)  /* Blade Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29314,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29314,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29314, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29314, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29314, 9,  6876, -1, 0, 0.2, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29314, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29314, 9, 31222, -1, 0, 0.25, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (29314, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
