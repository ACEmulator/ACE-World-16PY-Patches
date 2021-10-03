DELETE FROM `weenie` WHERE `class_Id` = 28379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28379, 'burungurukheavykiviklir', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28379,   1,         16) /* ItemType - Creature */
     , (28379,   2,         75) /* CreatureType - Burun */
     , (28379,   3,         36) /* PaletteTemplate - LightPurpleMetal */
     , (28379,   6,         -1) /* ItemsCapacity */
     , (28379,   7,         -1) /* ContainersCapacity */
     , (28379,  16,          1) /* ItemUseable - No */
     , (28379,  25,        107) /* Level */
     , (28379,  27,          0) /* ArmorType - None */
     , (28379,  40,          2) /* CombatMode - Melee */
     , (28379,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28379,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28379, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28379, 146,      45453) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28379,   1, True ) /* Stuck */
     , (28379,  11, False) /* IgnoreCollisions */
     , (28379,  12, True ) /* ReportCollisions */
     , (28379,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28379,   1,       5) /* HeartbeatInterval */
     , (28379,   2,       0) /* HeartbeatTimestamp */
     , (28379,   3,    0.15) /* HealthRate */
     , (28379,   4,       5) /* StaminaRate */
     , (28379,   5,       2) /* ManaRate */
     , (28379,  12,     0.5) /* Shade */
     , (28379,  13,    0.85) /* ArmorModVsSlash */
     , (28379,  14,    1.05) /* ArmorModVsPierce */
     , (28379,  15,       1) /* ArmorModVsBludgeon */
     , (28379,  16,       1) /* ArmorModVsCold */
     , (28379,  17,     0.6) /* ArmorModVsFire */
     , (28379,  18,    1.25) /* ArmorModVsAcid */
     , (28379,  19,     0.9) /* ArmorModVsElectric */
     , (28379,  31,      18) /* VisualAwarenessRange */
     , (28379,  34,     1.1) /* PowerupTime */
     , (28379,  36,       1) /* ChargeSpeed */
     , (28379,  39,       1) /* DefaultScale */
     , (28379,  64,    0.75) /* ResistSlash */
     , (28379,  65,    0.95) /* ResistPierce */
     , (28379,  66,     0.6) /* ResistBludgeon */
     , (28379,  67,    0.75) /* ResistFire */
     , (28379,  68,     0.9) /* ResistCold */
     , (28379,  69,     0.1) /* ResistAcid */
     , (28379,  70,     0.4) /* ResistElectric */
     , (28379,  71,       1) /* ResistHealthBoost */
     , (28379,  72,       1) /* ResistStaminaDrain */
     , (28379,  73,       1) /* ResistStaminaBoost */
     , (28379,  74,       1) /* ResistManaDrain */
     , (28379,  75,       1) /* ResistManaBoost */
     , (28379, 104,      10) /* ObviousRadarRange */
     , (28379, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28379,   1, 'Guruk Heavy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28379,   1,   33558749) /* Setup */
     , (28379,   2,  150995298) /* MotionTable */
     , (28379,   3,  536871093) /* SoundTable */
     , (28379,   4,  805306428) /* CombatTable */
     , (28379,   6,   67115196) /* PaletteBase */
     , (28379,   7,  268436827) /* ClothingBase */
     , (28379,   8,  100676549) /* Icon */
     , (28379,  22,  872415402) /* PhysicsEffectTable */
     , (28379,  32,        475) /* WieldedTreasureType - 
                                   Wield Stone Axe (27866) | Probability: 22%
                                   Wield 10x Muck Ball (27874) | Probability: 22%
                                   Wield Tree Trunk (27870) | Probability: 22%
                                   Wield Bone Sword (27878) | Probability: 22% */
     , (28379,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28379,   1, 360, 0, 0) /* Strength */
     , (28379,   2, 550, 0, 0) /* Endurance */
     , (28379,   3, 150, 0, 0) /* Quickness */
     , (28379,   4, 180, 0, 0) /* Coordination */
     , (28379,   5, 100, 0, 0) /* Focus */
     , (28379,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28379,   1,   200, 0, 0, 475) /* MaxHealth */
     , (28379,   3,   160, 0, 0, 710) /* MaxStamina */
     , (28379,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28379,  1, 0, 3, 0, 331, 0, 2017.00083986423) /* Axe                 Specialized */
     , (28379,  2, 0, 3, 0, 216, 0, 2017.00083986423) /* Bow                 Specialized */
     , (28379,  3, 0, 3, 0, 216, 0, 2017.00083986423) /* Crossbow            Specialized */
     , (28379,  4, 0, 3, 0, 266, 0, 2017.00083986423) /* Dagger              Specialized */
     , (28379,  5, 0, 3, 0, 331, 0, 2017.00083986423) /* Mace                Specialized */
     , (28379,  6, 0, 3, 0, 346, 0, 2017.00083986423) /* MeleeDefense        Specialized */
     , (28379,  7, 0, 3, 0, 424, 0, 2017.00083986423) /* MissileDefense      Specialized */
     , (28379,  9, 0, 3, 0, 331, 0, 2017.00083986423) /* Spear               Specialized */
     , (28379, 10, 0, 3, 0, 331, 0, 2017.00083986423) /* Staff               Specialized */
     , (28379, 11, 0, 3, 0, 331, 0, 2017.00083986423) /* Sword               Specialized */
     , (28379, 12, 0, 3, 0, 216, 0, 2017.00083986423) /* ThrownWeapon        Specialized */
     , (28379, 13, 0, 3, 0, 331, 0, 2017.00083986423) /* UnarmedCombat       Specialized */
     , (28379, 15, 0, 3, 0, 288, 0, 2017.00083986423) /* MagicDefense        Specialized */
     , (28379, 20, 0, 3, 0,  50, 0, 2017.00083986423) /* Deception           Specialized */
     , (28379, 24, 0, 3, 0,  50, 0, 2017.00083986423) /* Run                 Specialized */
     , (28379, 31, 0, 3, 0,   0, 0, 2017.00083986423) /* CreatureEnchantment Specialized */
     , (28379, 33, 0, 3, 0,   0, 0, 2017.00083986423) /* LifeMagic           Specialized */
     , (28379, 34, 0, 3, 0,   0, 0, 2017.00083986423) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28379,  0,  4,  0,    0,  255,  217,  268,  255,  255,  153,  319,  230,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28379,  1,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28379,  2,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28379,  3,  4,  0,    0,  305,  259,  320,  305,  305,  183,  381,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28379,  4,  4,  0,    0,  305,  259,  320,  305,  305,  183,  381,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28379,  5,  4, 95, 0.75,  280,  238,  294,  280,  280,  168,  350,  252,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (28379,  6,  4,  0,    0,  310,  264,  326,  310,  310,  186,  388,  279,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28379,  7,  4,  0,    0,  310,  264,  326,  310,  310,  186,  388,  279,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28379,  8,  4, 100, 0.75,  310,  264,  326,  310,  310,  186,  388,  279,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28379, 20,  1, 95, 0.75,  280,  238,  294,  280,  280,  168,  350,  252,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28379,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28379, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28379,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28379, 9, 28340,  0, 0, 1, False) /* Create Small Bloodstone Fragment (28340) for ContainTreasure */
     , (28379, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28379, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
