DELETE FROM `weenie` WHERE `class_Id` = 23561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23561, 'knathshirc', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23561,   1,         16) /* ItemType - Creature */
     , (23561,   2,         21) /* CreatureType - Knathtead */
     , (23561,   6,         -1) /* ItemsCapacity */
     , (23561,   7,         -1) /* ContainersCapacity */
     , (23561,  16,          1) /* ItemUseable - No */
     , (23561,  25,        160) /* Level */
     , (23561,  27,          0) /* ArmorType - None */
     , (23561,  40,          1) /* CombatMode - NonCombat */
     , (23561,  68,          3) /* TargetingTactic - Random, Focused */
     , (23561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23561, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23561,   1, True ) /* Stuck */
     , (23561,   6, True ) /* AiUsesMana */
     , (23561,  11, False) /* IgnoreCollisions */
     , (23561,  12, True ) /* ReportCollisions */
     , (23561,  13, False) /* Ethereal */
     , (23561,  14, True ) /* GravityStatus */
     , (23561,  19, True ) /* Attackable */
     , (23561,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23561,   1,       5) /* HeartbeatInterval */
     , (23561,   2,       0) /* HeartbeatTimestamp */
     , (23561,   3,       8) /* HealthRate */
     , (23561,   4,       5) /* StaminaRate */
     , (23561,   5,      20) /* ManaRate */
     , (23561,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (23561,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (23561,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (23561,  16, 0.490000009536743) /* ArmorModVsCold */
     , (23561,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23561,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23561,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (23561,  31,      23) /* VisualAwarenessRange */
     , (23561,  34,       1) /* PowerupTime */
     , (23561,  36,       1) /* ChargeSpeed */
     , (23561,  39, 1.79999995231628) /* DefaultScale */
     , (23561,  64,    0.75) /* ResistSlash */
     , (23561,  65, 0.860000014305115) /* ResistPierce */
     , (23561,  66, 0.579999983310699) /* ResistBludgeon */
     , (23561,  67,       1) /* ResistFire */
     , (23561,  68,    0.75) /* ResistCold */
     , (23561,  69,       1) /* ResistAcid */
     , (23561,  70,       1) /* ResistElectric */
     , (23561,  71,       1) /* ResistHealthBoost */
     , (23561,  72,       1) /* ResistStaminaDrain */
     , (23561,  73,       1) /* ResistStaminaBoost */
     , (23561,  74,       1) /* ResistManaDrain */
     , (23561,  75,       1) /* ResistManaBoost */
     , (23561,  76,     0.5) /* Translucency */
     , (23561,  80,       1) /* AiUseMagicDelay */
     , (23561, 104,      10) /* ObviousRadarRange */
     , (23561, 122,       2) /* AiAcquireHealth */
     , (23561, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23561,   1, 'K''nath S''hirc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23561,   1,   33555630) /* Setup */
     , (23561,   2,  150994994) /* MotionTable */
     , (23561,   3,  536870984) /* SoundTable */
     , (23561,   4,  805306394) /* CombatTable */
     , (23561,   8,  100668443) /* Icon */
     , (23561,  22,  872415261) /* PhysicsEffectTable */
     , (23561,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23561,   1, 150, 0, 0) /* Strength */
     , (23561,   2, 260, 0, 0) /* Endurance */
     , (23561,   3, 100, 0, 0) /* Quickness */
     , (23561,   4, 230, 0, 0) /* Coordination */
     , (23561,   5, 370, 0, 0) /* Focus */
     , (23561,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23561,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23561,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23561,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23561,  6, 0, 3, 0, 390, 0, 1456.95227050781) /* MeleeDefense        Specialized */
     , (23561,  7, 0, 3, 0, 490, 0, 1456.95227050781) /* MissileDefense      Specialized */
     , (23561, 13, 0, 3, 0, 370, 0, 1456.95227050781) /* UnarmedCombat       Specialized */
     , (23561, 15, 0, 3, 0, 260, 0, 1456.95227050781) /* MagicDefense        Specialized */
     , (23561, 20, 0, 3, 0, 100, 0, 1456.95227050781) /* Deception           Specialized */
     , (23561, 24, 0, 3, 0,  40, 0, 1456.95227050781) /* Run                 Specialized */
     , (23561, 33, 0, 3, 0, 200, 0, 1456.95227050781) /* LifeMagic           Specialized */
     , (23561, 34, 0, 3, 0, 200, 0, 1456.95227050781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23561,  0,  4, 80,  0.3,  260,  127,  164,   70,  127,  208,  208,  182,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (23561,  2,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (23561,  6,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (23561, 16,  4,  0,    0,  260,  127,  164,   70,  127,  208,  208,  182,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23561,  1241,   2.01)  /* Drain Health Other V */
     , (23561,  2125,   2.25)  /* Flensing Wings */
     , (23561,  2146,   2.25)  /* Evisceration */
     , (23561,  2147,   2.24)  /* Rending Wind */
     , (23561,  2759,   2.25)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23561,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23561,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23561, 9,  5789,  0, 0, 0.5, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (23561, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (23561, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (23561, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23561, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (23561, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23561, 9, 25743,  0, 0, 0.01, False) /* Create Knath Husk (25743) for ContainTreasure */
     , (23561, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
