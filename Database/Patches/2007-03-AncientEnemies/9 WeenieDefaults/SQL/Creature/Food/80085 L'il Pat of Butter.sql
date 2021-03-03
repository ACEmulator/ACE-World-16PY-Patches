DELETE FROM `weenie` WHERE `class_Id` = 80085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80085, 'LilPatofButter', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80085,   1,         16) /* ItemType - Creature */
     , (80085,   2,         21) /* CreatureType - Knathtead */
     , (80085,   6,         -1) /* ItemsCapacity */
     , (80085,   7,         -1) /* ContainersCapacity */
     , (80085,  16,          1) /* ItemUseable - No */
     , (80085,  25,         10) /* Level */
     , (80085,  27,          0) /* ArmorType - None */
     , (80085,  40,          1) /* CombatMode - NonCombat */
     , (80085,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80085, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80085,   1, True ) /* Stuck */
     , (80085,   6, True ) /* AiUsesMana */
     , (80085,  11, False) /* IgnoreCollisions */
     , (80085,  12, True ) /* ReportCollisions */
     , (80085,  13, False) /* Ethereal */
     , (80085,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80085,   1,       5) /* HeartbeatInterval */
     , (80085,   2,       0) /* HeartbeatTimestamp */
     , (80085,   3,     0.1) /* HealthRate */
     , (80085,   4,       5) /* StaminaRate */
     , (80085,   5,       1) /* ManaRate */
     , (80085,  13,    0.49) /* ArmorModVsSlash */
     , (80085,  14,    0.63) /* ArmorModVsPierce */
     , (80085,  15,    0.27) /* ArmorModVsBludgeon */
     , (80085,  16,    0.49) /* ArmorModVsCold */
     , (80085,  17,     0.8) /* ArmorModVsFire */
     , (80085,  18,     0.8) /* ArmorModVsAcid */
     , (80085,  19,     0.7) /* ArmorModVsElectric */
     , (80085,  31,      22) /* VisualAwarenessRange */
     , (80085,  34,       1) /* PowerupTime */
     , (80085,  36,       1) /* ChargeSpeed */
     , (80085,  39,     1.5) /* DefaultScale */
     , (80085,  64,    0.75) /* ResistSlash */
     , (80085,  65,    0.86) /* ResistPierce */
     , (80085,  66,    0.58) /* ResistBludgeon */
     , (80085,  67,       1) /* ResistFire */
     , (80085,  68,       1) /* ResistCold */
     , (80085,  69,       1) /* ResistAcid */
     , (80085,  70,       1) /* ResistElectric */
     , (80085,  71,       1) /* ResistHealthBoost */
     , (80085,  72,       1) /* ResistStaminaDrain */
     , (80085,  73,       1) /* ResistStaminaBoost */
     , (80085,  74,       1) /* ResistManaDrain */
     , (80085,  75,       1) /* ResistManaBoost */
     , (80085,  80,       3) /* AiUseMagicDelay */
     , (80085, 104,      10) /* ObviousRadarRange */
     , (80085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80085,   1, 'L''il Pat of Butter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80085,   1,   33557623) /* Setup */
     , (80085,   2,  150994994) /* MotionTable */
     , (80085,   3,  536870984) /* SoundTable */
     , (80085,   4,  805306394) /* CombatTable */
     , (80085,   8,  100672734) /* Icon */
     , (80085,  22,  872415261) /* PhysicsEffectTable */
     , (80085,  35,         96) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80085,   1,  35, 0, 0) /* Strength */
     , (80085,   2, 100, 0, 0) /* Endurance */
     , (80085,   3,  40, 0, 0) /* Quickness */
     , (80085,   4,  80, 0, 0) /* Coordination */
     , (80085,   5,  40, 0, 0) /* Focus */
     , (80085,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80085,   1,     0, 0, 0, 50) /* MaxHealth */
     , (80085,   3,    50, 0, 0, 150) /* MaxStamina */
     , (80085,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80085,  6, 0, 2, 0,  30, 0, 914.535082072975) /* MeleeDefense        Trained */
     , (80085,  7, 0, 2, 0,  50, 0, 914.535082072975) /* MissileDefense      Trained */
     , (80085, 13, 0, 2, 0,  38, 0, 914.535082072975) /* UnarmedCombat       Trained */
     , (80085, 14, 0, 2, 0, 110, 0, 914.535082072975) /* ArcaneLore          Trained */
     , (80085, 15, 0, 2, 0,  10, 0, 914.535082072975) /* MagicDefense        Trained */
     , (80085, 20, 0, 2, 0, 185, 0, 914.535082072975) /* Deception           Trained */
     , (80085, 24, 0, 2, 0,  40, 0, 914.535082072975) /* Run                 Trained */
     , (80085, 31, 0, 2, 0,  40, 0, 914.535082072975) /* CreatureEnchantment Trained */
     , (80085, 33, 0, 2, 0,  80, 0, 914.535082072975) /* LifeMagic           Trained */
     , (80085, 34, 0, 2, 0,  40, 0, 914.535082072975) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80085,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (80085,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (80085,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (80085, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80085,   171,   2.25)  /* Fester Other I */
     , (80085,   194,   2.25)  /* Exhaustion Other I */
     , (80085,   218,   2.25)  /* Mana Depletion Other I */
     , (80085,  1237,   2.25)  /* Drain Health Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80085,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80085, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80085,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80085,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80085, 1, 14900,  1, 0, 0, False) /* Create Symbol of Friendship (14900) for Contain */;
