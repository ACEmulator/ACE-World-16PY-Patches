DELETE FROM `weenie` WHERE `class_Id` = 23558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23558, 'knathlanal', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23558,   1,         16) /* ItemType - Creature */
     , (23558,   2,         21) /* CreatureType - Knathtead */
     , (23558,   6,         -1) /* ItemsCapacity */
     , (23558,   7,         -1) /* ContainersCapacity */
     , (23558,  16,          1) /* ItemUseable - No */
     , (23558,  25,        160) /* Level */
     , (23558,  27,          0) /* ArmorType - None */
     , (23558,  40,          1) /* CombatMode - NonCombat */
     , (23558,  68,          3) /* TargetingTactic - Random, Focused */
     , (23558,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23558, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23558, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23558,   1, True ) /* Stuck */
     , (23558,   6, True ) /* AiUsesMana */
     , (23558,  11, False) /* IgnoreCollisions */
     , (23558,  12, True ) /* ReportCollisions */
     , (23558,  13, False) /* Ethereal */
     , (23558,  14, True ) /* GravityStatus */
     , (23558,  19, True ) /* Attackable */
     , (23558,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23558,   1,       5) /* HeartbeatInterval */
     , (23558,   2,       0) /* HeartbeatTimestamp */
     , (23558,   3,       8) /* HealthRate */
     , (23558,   4,       5) /* StaminaRate */
     , (23558,   5,      20) /* ManaRate */
     , (23558,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (23558,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (23558,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (23558,  16, 0.490000009536743) /* ArmorModVsCold */
     , (23558,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23558,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23558,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (23558,  31,      23) /* VisualAwarenessRange */
     , (23558,  34,       1) /* PowerupTime */
     , (23558,  36,       1) /* ChargeSpeed */
     , (23558,  39, 1.79999995231628) /* DefaultScale */
     , (23558,  64,    0.75) /* ResistSlash */
     , (23558,  65, 0.860000014305115) /* ResistPierce */
     , (23558,  66, 0.579999983310699) /* ResistBludgeon */
     , (23558,  67,       1) /* ResistFire */
     , (23558,  68,    0.75) /* ResistCold */
     , (23558,  69,       1) /* ResistAcid */
     , (23558,  70,       1) /* ResistElectric */
     , (23558,  71,       1) /* ResistHealthBoost */
     , (23558,  72,       1) /* ResistStaminaDrain */
     , (23558,  73,       1) /* ResistStaminaBoost */
     , (23558,  74,       1) /* ResistManaDrain */
     , (23558,  75,       1) /* ResistManaBoost */
     , (23558,  76,     0.5) /* Translucency */
     , (23558,  80,       1) /* AiUseMagicDelay */
     , (23558, 104,      10) /* ObviousRadarRange */
     , (23558, 122,       2) /* AiAcquireHealth */
     , (23558, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23558,   1, 'K''nath La''nal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23558,   1,   33557623) /* Setup */
     , (23558,   2,  150994994) /* MotionTable */
     , (23558,   3,  536870984) /* SoundTable */
     , (23558,   4,  805306394) /* CombatTable */
     , (23558,   8,  100668443) /* Icon */
     , (23558,  22,  872415261) /* PhysicsEffectTable */
     , (23558,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23558,   1, 150, 0, 0) /* Strength */
     , (23558,   2, 260, 0, 0) /* Endurance */
     , (23558,   3, 100, 0, 0) /* Quickness */
     , (23558,   4, 230, 0, 0) /* Coordination */
     , (23558,   5, 370, 0, 0) /* Focus */
     , (23558,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23558,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23558,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23558,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23558,  6, 0, 3, 0, 390, 0, 1456.66015625) /* MeleeDefense        Specialized */
     , (23558,  7, 0, 3, 0, 490, 0, 1456.66015625) /* MissileDefense      Specialized */
     , (23558, 13, 0, 3, 0, 370, 0, 1456.66015625) /* UnarmedCombat       Specialized */
     , (23558, 15, 0, 3, 0, 260, 0, 1456.66015625) /* MagicDefense        Specialized */
     , (23558, 20, 0, 3, 0, 100, 0, 1456.66015625) /* Deception           Specialized */
     , (23558, 24, 0, 3, 0,  40, 0, 1456.66015625) /* Run                 Specialized */
     , (23558, 33, 0, 3, 0, 200, 0, 1456.66015625) /* LifeMagic           Specialized */
     , (23558, 34, 0, 3, 0, 200, 0, 1456.66015625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23558,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (23558,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (23558,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (23558, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23558,  1241,   2.01)  /* Drain Health Other V */
     , (23558,  2121,   2.24)  /* Corrosive Flash */
     , (23558,  2122,   2.25)  /* Disintegration */
     , (23558,  2123,   2.25)  /* Celdiseth's Searing */
     , (23558,  2717,   2.25)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23558,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23558,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23558, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (23558, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (23558, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23558, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23558, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23558, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23558, 9, 25740,  0, 0, 0.05, False) /* Create Knath Husk (25740) for ContainTreasure */
     , (23558, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
