DELETE FROM `weenie` WHERE `class_Id` = 29312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29312, 'knathkram', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29312,   1,         16) /* ItemType - Creature */
     , (29312,   2,         21) /* CreatureType - Knathtead */
     , (29312,   6,         -1) /* ItemsCapacity */
     , (29312,   7,         -1) /* ContainersCapacity */
     , (29312,  16,          1) /* ItemUseable - No */
     , (29312,  25,         80) /* Level */
     , (29312,  27,          0) /* ArmorType - None */
     , (29312,  40,          1) /* CombatMode - NonCombat */
     , (29312,  68,          3) /* TargetingTactic - Random, Focused */
     , (29312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29312, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29312,   1, True ) /* Stuck */
     , (29312,   6, True ) /* AiUsesMana */
     , (29312,  11, False) /* IgnoreCollisions */
     , (29312,  12, True ) /* ReportCollisions */
     , (29312,  13, False) /* Ethereal */
     , (29312,  14, True ) /* GravityStatus */
     , (29312,  19, True ) /* Attackable */
     , (29312,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29312,   1,       5) /* HeartbeatInterval */
     , (29312,   2,       0) /* HeartbeatTimestamp */
     , (29312,   3,       1) /* HealthRate */
     , (29312,   4,       5) /* StaminaRate */
     , (29312,   5,       5) /* ManaRate */
     , (29312,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (29312,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (29312,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (29312,  16, 0.490000009536743) /* ArmorModVsCold */
     , (29312,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29312,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29312,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29312,  31,      20) /* VisualAwarenessRange */
     , (29312,  34,       1) /* PowerupTime */
     , (29312,  36,       1) /* ChargeSpeed */
     , (29312,  39, 1.10000002384186) /* DefaultScale */
     , (29312,  64,    0.75) /* ResistSlash */
     , (29312,  65, 0.860000014305115) /* ResistPierce */
     , (29312,  66, 0.579999983310699) /* ResistBludgeon */
     , (29312,  67,       1) /* ResistFire */
     , (29312,  68,    0.75) /* ResistCold */
     , (29312,  69,       1) /* ResistAcid */
     , (29312,  70,       1) /* ResistElectric */
     , (29312,  71,       1) /* ResistHealthBoost */
     , (29312,  72,       1) /* ResistStaminaDrain */
     , (29312,  73,       1) /* ResistStaminaBoost */
     , (29312,  74,       1) /* ResistManaDrain */
     , (29312,  75,       1) /* ResistManaBoost */
     , (29312,  76,     0.5) /* Translucency */
     , (29312,  80,       2) /* AiUseMagicDelay */
     , (29312, 104,      10) /* ObviousRadarRange */
     , (29312, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29312,   1, 'K''nath K''ram') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29312,   1,   33555627) /* Setup */
     , (29312,   2,  150994994) /* MotionTable */
     , (29312,   3,  536870984) /* SoundTable */
     , (29312,   4,  805306394) /* CombatTable */
     , (29312,   8,  100668443) /* Icon */
     , (29312,  22,  872415261) /* PhysicsEffectTable */
     , (29312,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29312,   1, 140, 0, 0) /* Strength */
     , (29312,   2, 210, 0, 0) /* Endurance */
     , (29312,   3,  85, 0, 0) /* Quickness */
     , (29312,   4, 220, 0, 0) /* Coordination */
     , (29312,   5, 300, 0, 0) /* Focus */
     , (29312,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29312,   1,   195, 0, 0, 205) /* MaxHealth */
     , (29312,   3,   200, 0, 0, 220) /* MaxStamina */
     , (29312,   5,   200, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29312,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (29312,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (29312, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (29312, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (29312, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (29312, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (29312, 32, 0, 3, 0, 110, 0, 0) /* ItemEnchantment     Specialized */
     , (29312, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (29312, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29312,  0,  4, 45,  0.3,  210,  102,  133,   56,  102,  168,  168,  147,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29312,  2,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (29312,  6,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (29312, 16,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29312,   128,   2.08)  /* Acid Volley IV */
     , (29312,   148,   2.08)  /* Force Volley IV */
     , (29312,  1087,   2.05)  /* Lightning Vulnerability Other IV */
     , (29312,  1154,   2.05)  /* Piercing Vulnerability Other IV */
     , (29312,  1325,   2.05)  /* Imperil Other IV */
     , (29312,  1341,   2.04)  /* Weakness Other IV */
     , (29312,  1596,   2.04)  /* Turn Blade IV */
     , (29312,  1793,   2.08)  /* Acid Streak IV */
     , (29312,  1817,   2.08)  /* Lightning Streak IV */
     , (29312,  1829,   2.08)  /* Whirling Blade Streak IV */
     , (29312,  2728,   2.06)  /* Frost Arc IV */
     , (29312,  2735,   2.06)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29312,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29312,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29312, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29312, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29312, 9,  6876, -1, 0, 0.2, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29312, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29312, 9, 31222, -1, 0, 0.25, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (29312, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
