DELETE FROM `weenie` WHERE `class_Id` = 25659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25659, 'knathikm', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25659,   1,         16) /* ItemType - Creature */
     , (25659,   2,         21) /* CreatureType - Knathtead */
     , (25659,   6,         -1) /* ItemsCapacity */
     , (25659,   7,         -1) /* ContainersCapacity */
     , (25659,  16,          1) /* ItemUseable - No */
     , (25659,  25,        160) /* Level */
     , (25659,  27,          0) /* ArmorType - None */
     , (25659,  40,          1) /* CombatMode - NonCombat */
     , (25659,  68,          3) /* TargetingTactic - Random, Focused */
     , (25659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25659, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25659, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25659,   1, True ) /* Stuck */
     , (25659,   6, True ) /* AiUsesMana */
     , (25659,  11, False) /* IgnoreCollisions */
     , (25659,  12, True ) /* ReportCollisions */
     , (25659,  13, False) /* Ethereal */
     , (25659,  14, True ) /* GravityStatus */
     , (25659,  19, True ) /* Attackable */
     , (25659,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25659,   1,       5) /* HeartbeatInterval */
     , (25659,   2,       0) /* HeartbeatTimestamp */
     , (25659,   3,       8) /* HealthRate */
     , (25659,   4,       5) /* StaminaRate */
     , (25659,   5,      20) /* ManaRate */
     , (25659,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (25659,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (25659,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (25659,  16, 0.490000009536743) /* ArmorModVsCold */
     , (25659,  17, 0.800000011920929) /* ArmorModVsFire */
     , (25659,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (25659,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (25659,  31,      23) /* VisualAwarenessRange */
     , (25659,  34,       1) /* PowerupTime */
     , (25659,  36,       1) /* ChargeSpeed */
     , (25659,  39, 1.79999995231628) /* DefaultScale */
     , (25659,  64,    0.75) /* ResistSlash */
     , (25659,  65, 0.860000014305115) /* ResistPierce */
     , (25659,  66, 0.579999983310699) /* ResistBludgeon */
     , (25659,  67,       1) /* ResistFire */
     , (25659,  68,    0.75) /* ResistCold */
     , (25659,  69,       1) /* ResistAcid */
     , (25659,  70,       1) /* ResistElectric */
     , (25659,  71,       1) /* ResistHealthBoost */
     , (25659,  72,       1) /* ResistStaminaDrain */
     , (25659,  73,       1) /* ResistStaminaBoost */
     , (25659,  74,       1) /* ResistManaDrain */
     , (25659,  75,       1) /* ResistManaBoost */
     , (25659,  76,     0.5) /* Translucency */
     , (25659,  80,       1) /* AiUseMagicDelay */
     , (25659, 104,      10) /* ObviousRadarRange */
     , (25659, 122,       2) /* AiAcquireHealth */
     , (25659, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25659,   1, 'K''nath I''km') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25659,   1,   33555626) /* Setup */
     , (25659,   2,  150994994) /* MotionTable */
     , (25659,   3,  536870984) /* SoundTable */
     , (25659,   4,  805306394) /* CombatTable */
     , (25659,   8,  100668443) /* Icon */
     , (25659,  22,  872415261) /* PhysicsEffectTable */
     , (25659,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25659,   1, 150, 0, 0) /* Strength */
     , (25659,   2, 260, 0, 0) /* Endurance */
     , (25659,   3, 100, 0, 0) /* Quickness */
     , (25659,   4, 230, 0, 0) /* Coordination */
     , (25659,   5, 370, 0, 0) /* Focus */
     , (25659,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25659,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25659,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25659,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25659,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (25659,  7, 0, 3, 0, 490, 0, 0) /* MissileDefense      Specialized */
     , (25659, 45, 0, 3, 0, 370, 0, 0) /* LightWeapons        Specialized */
     , (25659, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (25659, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (25659, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (25659, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (25659, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25659,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25659,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (25659,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (25659, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25659,  1241,   2.01)  /* Drain Health Other V */
     , (25659,  2132,  2.025)  /* The Spike */
     , (25659,  2133,   2.24)  /* Outlander's Insolence */
     , (25659,  2134,   2.25)  /* Fusillade */
     , (25659,  2724,   2.25)  /* Force Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25659,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25659,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25659, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (25659, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (25659, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (25659, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25659, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25659, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25659, 9, 25560,  0, 0, 0.01, False) /* Create Knath Husk (25560) for ContainTreasure */
     , (25659, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
