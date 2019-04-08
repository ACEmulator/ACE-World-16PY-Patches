DELETE FROM `weenie` WHERE `class_Id` = 29315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29315, 'knathdivda', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29315,   1,         16) /* ItemType - Creature */
     , (29315,   2,         21) /* CreatureType - Knathtead */
     , (29315,   6,         -1) /* ItemsCapacity */
     , (29315,   7,         -1) /* ContainersCapacity */
     , (29315,  16,          1) /* ItemUseable - No */
     , (29315,  25,         80) /* Level */
     , (29315,  27,          0) /* ArmorType - None */
     , (29315,  40,          1) /* CombatMode - NonCombat */
     , (29315,  68,          3) /* TargetingTactic - Random, Focused */
     , (29315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29315, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29315,   1, True ) /* Stuck */
     , (29315,   6, True ) /* AiUsesMana */
     , (29315,  11, False) /* IgnoreCollisions */
     , (29315,  12, True ) /* ReportCollisions */
     , (29315,  13, False) /* Ethereal */
     , (29315,  14, True ) /* GravityStatus */
     , (29315,  19, True ) /* Attackable */
     , (29315,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29315,   1,       5) /* HeartbeatInterval */
     , (29315,   2,       0) /* HeartbeatTimestamp */
     , (29315,   3,       1) /* HealthRate */
     , (29315,   4,       5) /* StaminaRate */
     , (29315,   5,       5) /* ManaRate */
     , (29315,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (29315,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (29315,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (29315,  16, 0.490000009536743) /* ArmorModVsCold */
     , (29315,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29315,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29315,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29315,  31,      20) /* VisualAwarenessRange */
     , (29315,  34,       1) /* PowerupTime */
     , (29315,  36,       1) /* ChargeSpeed */
     , (29315,  39, 1.10000002384186) /* DefaultScale */
     , (29315,  64,    0.75) /* ResistSlash */
     , (29315,  65, 0.860000014305115) /* ResistPierce */
     , (29315,  66, 0.579999983310699) /* ResistBludgeon */
     , (29315,  67,       1) /* ResistFire */
     , (29315,  68,    0.75) /* ResistCold */
     , (29315,  69,       1) /* ResistAcid */
     , (29315,  70,       1) /* ResistElectric */
     , (29315,  71,       1) /* ResistHealthBoost */
     , (29315,  72,       1) /* ResistStaminaDrain */
     , (29315,  73,       1) /* ResistStaminaBoost */
     , (29315,  74,       1) /* ResistManaDrain */
     , (29315,  75,       1) /* ResistManaBoost */
     , (29315,  76,     0.5) /* Translucency */
     , (29315,  80,       2) /* AiUseMagicDelay */
     , (29315, 104,      10) /* ObviousRadarRange */
     , (29315, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29315,   1, 'K''nath Di''vda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29315,   1,   33555631) /* Setup */
     , (29315,   2,  150994994) /* MotionTable */
     , (29315,   3,  536870984) /* SoundTable */
     , (29315,   4,  805306394) /* CombatTable */
     , (29315,   8,  100668443) /* Icon */
     , (29315,  22,  872415261) /* PhysicsEffectTable */
     , (29315,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29315,   1, 140, 0, 0) /* Strength */
     , (29315,   2, 210, 0, 0) /* Endurance */
     , (29315,   3,  85, 0, 0) /* Quickness */
     , (29315,   4, 220, 0, 0) /* Coordination */
     , (29315,   5, 300, 0, 0) /* Focus */
     , (29315,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29315,   1,   195, 0, 0, 205) /* MaxHealth */
     , (29315,   3,   200, 0, 0, 220) /* MaxStamina */
     , (29315,   5,   200, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29315,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (29315,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (29315, 13, 0, 3, 0, 225, 0, 0) /* UnarmedCombat       Specialized */
     , (29315, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (29315, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (29315, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (29315, 32, 0, 3, 0, 110, 0, 0) /* ItemEnchantment     Specialized */
     , (29315, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (29315, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29315,  0,  4, 45,  0.3,  210,  102,  133,   56,  102,  168,  168,  147,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29315,  2,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (29315,  6,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (29315, 16,  4,  0,    0,  210,  102,  133,   56,  102,  168,  168,  147,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29315,   128,   2.07)  /* Acid Volley IV */
     , (29315,   148,   2.07)  /* Force Volley IV */
     , (29315,  1087,   2.05)  /* Lightning Vulnerability Other IV */
     , (29315,  1325,   2.05)  /* Imperil Other IV */
     , (29315,  2714,   2.06)  /* Acid Arc IV */
     , (29315,  2735,   2.06)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29315,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29315,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29315, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (29315, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29315, 9,  6876, -1, 0, 0.2, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (29315, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (29315, 9, 31222, -1, 0, 0.25, False) /* Create K'nath Key (31222) for ContainTreasure */
     , (29315, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
