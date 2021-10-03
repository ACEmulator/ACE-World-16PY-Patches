DELETE FROM `weenie` WHERE `class_Id` = 5751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5751, 'golemicenew', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5751,   1,         16) /* ItemType - Creature */
     , (5751,   2,         13) /* CreatureType - Golem */
     , (5751,   6,         -1) /* ItemsCapacity */
     , (5751,   7,         -1) /* ContainersCapacity */
     , (5751,  16,          1) /* ItemUseable - No */
     , (5751,  25,         16) /* Level */
     , (5751,  27,          0) /* ArmorType - None */
     , (5751,  40,          2) /* CombatMode - Melee */
     , (5751,  68,          3) /* TargetingTactic - Random, Focused */
     , (5751,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5751, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5751, 146,       1434) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5751,   1, True ) /* Stuck */
     , (5751,   6, True ) /* AiUsesMana */
     , (5751,  11, False) /* IgnoreCollisions */
     , (5751,  12, True ) /* ReportCollisions */
     , (5751,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5751,   1,       5) /* HeartbeatInterval */
     , (5751,   2,       0) /* HeartbeatTimestamp */
     , (5751,   3,    0.25) /* HealthRate */
     , (5751,   4,     0.5) /* StaminaRate */
     , (5751,   5,       2) /* ManaRate */
     , (5751,   6,     0.1) /* HealthUponResurrection */
     , (5751,   7,    0.25) /* StaminaUponResurrection */
     , (5751,   8,     0.3) /* ManaUponResurrection */
     , (5751,  13,    0.79) /* ArmorModVsSlash */
     , (5751,  14,    0.79) /* ArmorModVsPierce */
     , (5751,  15,    0.39) /* ArmorModVsBludgeon */
     , (5751,  16,     100) /* ArmorModVsCold */
     , (5751,  17,     0.1) /* ArmorModVsFire */
     , (5751,  18,    0.79) /* ArmorModVsAcid */
     , (5751,  19,    0.23) /* ArmorModVsElectric */
     , (5751,  31,      15) /* VisualAwarenessRange */
     , (5751,  34,       3) /* PowerupTime */
     , (5751,  64,    0.83) /* ResistSlash */
     , (5751,  65,    0.83) /* ResistPierce */
     , (5751,  66,     0.8) /* ResistBludgeon */
     , (5751,  67,       1) /* ResistFire */
     , (5751,  68,       0) /* ResistCold */
     , (5751,  69,    0.83) /* ResistAcid */
     , (5751,  70,     0.8) /* ResistElectric */
     , (5751,  71,       1) /* ResistHealthBoost */
     , (5751,  72,       1) /* ResistStaminaDrain */
     , (5751,  73,       1) /* ResistStaminaBoost */
     , (5751,  74,       1) /* ResistManaDrain */
     , (5751,  75,       1) /* ResistManaBoost */
     , (5751,  80,       3) /* AiUseMagicDelay */
     , (5751, 104,      10) /* ObviousRadarRange */
     , (5751, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5751,   1, 'Ice Golem (NEW)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5751,   1,   33556439) /* Setup */
     , (5751,   2,  150995073) /* MotionTable */
     , (5751,   3,  536870933) /* SoundTable */
     , (5751,   4,  805306376) /* CombatTable */
     , (5751,   8,  100667940) /* Icon */
     , (5751,  22,  872415322) /* PhysicsEffectTable */
     , (5751,  35,         89) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5751,   1,  75, 0, 0) /* Strength */
     , (5751,   2,  80, 0, 0) /* Endurance */
     , (5751,   3,  30, 0, 0) /* Quickness */
     , (5751,   4,  30, 0, 0) /* Coordination */
     , (5751,   5,  50, 0, 0) /* Focus */
     , (5751,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5751,   1,    50, 0, 0, 90) /* MaxHealth */
     , (5751,   3,   100, 0, 0, 180) /* MaxStamina */
     , (5751,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5751,  6, 0, 2, 0,  50, 0, 438.377728642332) /* MeleeDefense        Trained */
     , (5751,  7, 0, 2, 0,  40, 0, 438.377728642332) /* MissileDefense      Trained */
     , (5751, 13, 0, 2, 0,  80, 0, 438.377728642332) /* UnarmedCombat       Trained */
     , (5751, 14, 0, 2, 0, 150, 0, 438.377728642332) /* ArcaneLore          Trained */
     , (5751, 15, 0, 2, 0,  80, 0, 438.377728642332) /* MagicDefense        Trained */
     , (5751, 20, 0, 2, 0,  80, 0, 438.377728642332) /* Deception           Trained */
     , (5751, 22, 0, 2, 0,  10, 0, 438.377728642332) /* Jump                Trained */
     , (5751, 24, 0, 2, 0,  10, 0, 438.377728642332) /* Run                 Trained */
     , (5751, 31, 0, 2, 0, 120, 0, 438.377728642332) /* CreatureEnchantment Trained */
     , (5751, 33, 0, 2, 0, 120, 0, 438.377728642332) /* LifeMagic           Trained */
     , (5751, 34, 0, 2, 0, 120, 0, 438.377728642332) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5751,  0,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5751,  1,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5751,  2,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5751,  3,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5751,  4,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5751,  5,  4, 40, 0.75,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5751,  6,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5751,  7,  4,  0,    0,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5751,  8,  4, 40, 0.75,   50,   40,   40,   20, 5000,    5,   40,   12,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5751,    70,  2.053)  /* Frost Bolt II */
     , (5751,    71,  2.004)  /* Frost Bolt III */
     , (5751,    87,  2.053)  /* Force Bolt II */
     , (5751,    88,  2.004)  /* Force Bolt III */
     , (5751,    93,  2.053)  /* Whirling Blade II */
     , (5751,    94,  2.004)  /* Whirling Blade III */
     , (5751,   135,  2.004)  /* Frost Volley III */
     , (5751,  1061,   2.02)  /* Cold Vulnerability Other II */
     , (5751,  1250,   2.02)  /* Drain Stamina Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5751,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5751, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5751,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5751,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5751, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (5751, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
