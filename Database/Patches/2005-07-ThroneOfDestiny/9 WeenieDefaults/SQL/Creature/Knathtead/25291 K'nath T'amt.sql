DELETE FROM `weenie` WHERE `class_Id` = 25291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25291, 'knathtamt', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25291,   1,         16) /* ItemType - Creature */
     , (25291,   2,         21) /* CreatureType - Knathtead */
     , (25291,   6,         -1) /* ItemsCapacity */
     , (25291,   7,         -1) /* ContainersCapacity */
     , (25291,  16,          1) /* ItemUseable - No */
     , (25291,  25,        160) /* Level */
     , (25291,  27,          0) /* ArmorType - None */
     , (25291,  40,          1) /* CombatMode - NonCombat */
     , (25291,  68,          3) /* TargetingTactic - Random, Focused */
     , (25291,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25291, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25291,   1, True ) /* Stuck */
     , (25291,   6, False) /* AiUsesMana */
     , (25291,  11, False) /* IgnoreCollisions */
     , (25291,  12, True ) /* ReportCollisions */
     , (25291,  13, False) /* Ethereal */
     , (25291,  14, True ) /* GravityStatus */
     , (25291,  19, True ) /* Attackable */
     , (25291,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25291,   1,       5) /* HeartbeatInterval */
     , (25291,   2,       0) /* HeartbeatTimestamp */
     , (25291,   3,       8) /* HealthRate */
     , (25291,   4,       5) /* StaminaRate */
     , (25291,   5,      20) /* ManaRate */
     , (25291,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (25291,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (25291,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (25291,  16, 0.490000009536743) /* ArmorModVsCold */
     , (25291,  17, 0.800000011920929) /* ArmorModVsFire */
     , (25291,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (25291,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (25291,  31,      23) /* VisualAwarenessRange */
     , (25291,  34,       1) /* PowerupTime */
     , (25291,  36,       1) /* ChargeSpeed */
     , (25291,  39, 1.79999995231628) /* DefaultScale */
     , (25291,  64,    0.75) /* ResistSlash */
     , (25291,  65, 0.860000014305115) /* ResistPierce */
     , (25291,  66, 0.579999983310699) /* ResistBludgeon */
     , (25291,  67,       1) /* ResistFire */
     , (25291,  68,    0.75) /* ResistCold */
     , (25291,  69,       1) /* ResistAcid */
     , (25291,  70,       1) /* ResistElectric */
     , (25291,  71,       1) /* ResistHealthBoost */
     , (25291,  72,       1) /* ResistStaminaDrain */
     , (25291,  73,       1) /* ResistStaminaBoost */
     , (25291,  74,       1) /* ResistManaDrain */
     , (25291,  75,       1) /* ResistManaBoost */
     , (25291,  76,     0.5) /* Translucency */
     , (25291,  80,       1) /* AiUseMagicDelay */
     , (25291, 104,      10) /* ObviousRadarRange */
     , (25291, 122,       2) /* AiAcquireHealth */
     , (25291, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25291,   1, 'K''nath T''amt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25291,   1,   33557622) /* Setup */
     , (25291,   2,  150994994) /* MotionTable */
     , (25291,   3,  536870984) /* SoundTable */
     , (25291,   4,  805306394) /* CombatTable */
     , (25291,   8,  100668443) /* Icon */
     , (25291,  22,  872415261) /* PhysicsEffectTable */
     , (25291,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25291,   1, 150, 0, 0) /* Strength */
     , (25291,   2, 260, 0, 0) /* Endurance */
     , (25291,   3, 100, 0, 0) /* Quickness */
     , (25291,   4, 230, 0, 0) /* Coordination */
     , (25291,   5, 370, 0, 0) /* Focus */
     , (25291,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25291,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25291,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25291,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25291,  6, 0, 3, 0, 390, 0, 1618.03503417969) /* MeleeDefense        Specialized */
     , (25291,  7, 0, 3, 0, 490, 0, 1618.03503417969) /* MissileDefense      Specialized */
     , (25291, 13, 0, 3, 0, 370, 0, 1618.03503417969) /* UnarmedCombat       Specialized */
     , (25291, 15, 0, 3, 0, 260, 0, 1618.03503417969) /* MagicDefense        Specialized */
     , (25291, 20, 0, 3, 0, 100, 0, 1618.03503417969) /* Deception           Specialized */
     , (25291, 24, 0, 3, 0,  40, 0, 1618.03503417969) /* Run                 Specialized */
     , (25291, 33, 0, 3, 0, 200, 0, 1618.03503417969) /* LifeMagic           Specialized */
     , (25291, 34, 0, 3, 0, 200, 0, 1618.03503417969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25291,  0,  4, 180,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (25291,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (25291,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (25291, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25291,  1242,   2.11)  /* Drain Health Other VI */
     , (25291,  2074,   2.12)  /* Gossamer Flesh */
     , (25291,  2162,   2.11)  /* Olthoi's Gift */
     , (25291,  2164,   2.11)  /* Swordsman's Gift */
     , (25291,  2166,   2.11)  /* Tusker's Gift */
     , (25291,  2168,   2.11)  /* Gelidite's Gift */
     , (25291,  2170,   2.11)  /* Inferno's Gift */
     , (25291,  2172,   2.11)  /* Astyrrian's Gift */
     , (25291,  2174,   2.11)  /* Archer's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25291,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25291,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25291, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (25291, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (25291, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (25291, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25291, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25291, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (25291, 9, 25739,  0, 0, 0.05, False) /* Create Knath Husk (25739) for ContainTreasure */
     , (25291, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
