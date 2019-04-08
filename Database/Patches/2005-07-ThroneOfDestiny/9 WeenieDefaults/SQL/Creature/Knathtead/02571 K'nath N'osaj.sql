DELETE FROM `weenie` WHERE `class_Id` = 2571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2571, 'knathnosaj', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571,   1,         16) /* ItemType - Creature */
     , (2571,   2,         21) /* CreatureType - Knathtead */
     , (2571,   6,         -1) /* ItemsCapacity */
     , (2571,   7,         -1) /* ContainersCapacity */
     , (2571,  16,          1) /* ItemUseable - No */
     , (2571,  25,         15) /* Level */
     , (2571,  27,          0) /* ArmorType - None */
     , (2571,  40,          1) /* CombatMode - NonCombat */
     , (2571,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2571, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571,   1, True ) /* Stuck */
     , (2571,   6, True ) /* AiUsesMana */
     , (2571,  11, False) /* IgnoreCollisions */
     , (2571,  12, True ) /* ReportCollisions */
     , (2571,  13, False) /* Ethereal */
     , (2571,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571,   1,       5) /* HeartbeatInterval */
     , (2571,   2,       0) /* HeartbeatTimestamp */
     , (2571,   3, 0.100000001490116) /* HealthRate */
     , (2571,   4,       5) /* StaminaRate */
     , (2571,   5,       1) /* ManaRate */
     , (2571,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (2571,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (2571,  15, 0.270000010728836) /* ArmorModVsBludgeon */
     , (2571,  16, 0.490000009536743) /* ArmorModVsCold */
     , (2571,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2571,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2571,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2571,  31,      22) /* VisualAwarenessRange */
     , (2571,  34,       1) /* PowerupTime */
     , (2571,  36,       1) /* ChargeSpeed */
     , (2571,  39,       1) /* DefaultScale */
     , (2571,  64,    0.75) /* ResistSlash */
     , (2571,  65, 0.860000014305115) /* ResistPierce */
     , (2571,  66, 0.579999983310699) /* ResistBludgeon */
     , (2571,  67,       1) /* ResistFire */
     , (2571,  68,    0.75) /* ResistCold */
     , (2571,  69,       1) /* ResistAcid */
     , (2571,  70,       1) /* ResistElectric */
     , (2571,  71,       1) /* ResistHealthBoost */
     , (2571,  72,       1) /* ResistStaminaDrain */
     , (2571,  73,       1) /* ResistStaminaBoost */
     , (2571,  74,       1) /* ResistManaDrain */
     , (2571,  75,       1) /* ResistManaBoost */
     , (2571,  76,     0.5) /* Translucency */
     , (2571,  80,       3) /* AiUseMagicDelay */
     , (2571, 104,      10) /* ObviousRadarRange */
     , (2571, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571,   1, 'K''nath N''osaj') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571,   1,   33555626) /* Setup */
     , (2571,   2,  150994994) /* MotionTable */
     , (2571,   3,  536870984) /* SoundTable */
     , (2571,   4,  805306394) /* CombatTable */
     , (2571,   8,  100668443) /* Icon */
     , (2571,  22,  872415261) /* PhysicsEffectTable */
     , (2571,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2571,   1,  50, 0, 0) /* Strength */
     , (2571,   2,  90, 0, 0) /* Endurance */
     , (2571,   3,  50, 0, 0) /* Quickness */
     , (2571,   4, 170, 0, 0) /* Coordination */
     , (2571,   5,  60, 0, 0) /* Focus */
     , (2571,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2571,   1,    15, 0, 0, 25) /* MaxHealth */
     , (2571,   3,    10, 0, 0, 30) /* MaxStamina */
     , (2571,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2571,  6, 0, 3, 0,  73, 0, 0) /* MeleeDefense        Specialized */
     , (2571,  7, 0, 3, 0,  15, 0, 0) /* MissileDefense      Specialized */
     , (2571, 13, 0, 3, 0,  73, 0, 0) /* UnarmedCombat       Specialized */
     , (2571, 14, 0, 2, 0, 110, 0, 0) /* ArcaneLore          Trained */
     , (2571, 15, 0, 3, 0,  60, 0, 0) /* MagicDefense        Specialized */
     , (2571, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (2571, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (2571, 34, 0, 3, 0,  65, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2571,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2571,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (2571,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (2571, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2571,  1097,    2.5)  /* Flaming Missile */
     , (2571,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2571,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2571,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2571, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (2571, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
