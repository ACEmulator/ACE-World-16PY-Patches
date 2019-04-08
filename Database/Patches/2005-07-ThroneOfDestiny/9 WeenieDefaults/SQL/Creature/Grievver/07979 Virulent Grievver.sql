DELETE FROM `weenie` WHERE `class_Id` = 7979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7979, 'grievvervirulent', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7979,   1,         16) /* ItemType - Creature */
     , (7979,   2,         44) /* CreatureType - Grievver */
     , (7979,   6,         -1) /* ItemsCapacity */
     , (7979,   7,         -1) /* ContainersCapacity */
     , (7979,  16,          1) /* ItemUseable - No */
     , (7979,  25,         50) /* Level */
     , (7979,  27,          0) /* ArmorType - None */
     , (7979,  40,          2) /* CombatMode - Melee */
     , (7979,  68,          3) /* TargetingTactic - Random, Focused */
     , (7979,  72,         22) /* FriendType - Shadow */
     , (7979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7979, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7979, 140,          1) /* AiOptions - CanOpenDoors */
     , (7979, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7979,   1, True ) /* Stuck */
     , (7979,   6, True ) /* AiUsesMana */
     , (7979,  11, False) /* IgnoreCollisions */
     , (7979,  12, True ) /* ReportCollisions */
     , (7979,  13, False) /* Ethereal */
     , (7979,  14, True ) /* GravityStatus */
     , (7979,  19, True ) /* Attackable */
     , (7979,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7979,   1,       5) /* HeartbeatInterval */
     , (7979,   2,       0) /* HeartbeatTimestamp */
     , (7979,   3, 0.699999988079071) /* HealthRate */
     , (7979,   4,       3) /* StaminaRate */
     , (7979,   5,       1) /* ManaRate */
     , (7979,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (7979,  14, 0.689999997615814) /* ArmorModVsPierce */
     , (7979,  15, 0.889999985694885) /* ArmorModVsBludgeon */
     , (7979,  16,    0.25) /* ArmorModVsCold */
     , (7979,  17,    0.25) /* ArmorModVsFire */
     , (7979,  18,    0.25) /* ArmorModVsAcid */
     , (7979,  19,    0.25) /* ArmorModVsElectric */
     , (7979,  31,      10) /* VisualAwarenessRange */
     , (7979,  34,       1) /* PowerupTime */
     , (7979,  36,       1) /* ChargeSpeed */
     , (7979,  39, 1.10000002384186) /* DefaultScale */
     , (7979,  64,       1) /* ResistSlash */
     , (7979,  65, 0.899999976158142) /* ResistPierce */
     , (7979,  66, 0.670000016689301) /* ResistBludgeon */
     , (7979,  67,    0.25) /* ResistFire */
     , (7979,  68,    0.25) /* ResistCold */
     , (7979,  69,    0.25) /* ResistAcid */
     , (7979,  70,    0.25) /* ResistElectric */
     , (7979,  71,       1) /* ResistHealthBoost */
     , (7979,  72, 0.850000023841858) /* ResistStaminaDrain */
     , (7979,  73,       1) /* ResistStaminaBoost */
     , (7979,  74, 0.850000023841858) /* ResistManaDrain */
     , (7979,  75,       1) /* ResistManaBoost */
     , (7979,  77,       1) /* PhysicsScriptIntensity */
     , (7979,  80,       3) /* AiUseMagicDelay */
     , (7979, 104,      10) /* ObviousRadarRange */
     , (7979, 125, 0.850000023841858) /* ResistHealthDrain */
     , (7979, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7979,   1, 'Virulent Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7979,   1,   33556698) /* Setup */
     , (7979,   2,  150995098) /* MotionTable */
     , (7979,   3,  536871009) /* SoundTable */
     , (7979,   4,  805306411) /* CombatTable */
     , (7979,   6,   67112927) /* PaletteBase */
     , (7979,   8,  100670960) /* Icon */
     , (7979,  19,         86) /* ActivationAnimation */
     , (7979,  22,  872415364) /* PhysicsEffectTable */
     , (7979,  30,         86) /* PhysicsScript - BreatheAcid */
     , (7979,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7979,   1, 160, 0, 0) /* Strength */
     , (7979,   2,  90, 0, 0) /* Endurance */
     , (7979,   3, 160, 0, 0) /* Quickness */
     , (7979,   4, 130, 0, 0) /* Coordination */
     , (7979,   5,  70, 0, 0) /* Focus */
     , (7979,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7979,   1,    95, 0, 0, 140) /* MaxHealth */
     , (7979,   3,    80, 0, 0, 170) /* MaxStamina */
     , (7979,   5,    75, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7979,  6, 0, 3, 0,  90, 0, 561.254699707031) /* MeleeDefense        Specialized */
     , (7979,  7, 0, 3, 0, 185, 0, 561.254699707031) /* MissileDefense      Specialized */
     , (7979, 13, 0, 3, 0, 110, 0, 561.254699707031) /* UnarmedCombat       Specialized */
     , (7979, 14, 0, 3, 0, 130, 0, 561.254699707031) /* ArcaneLore          Specialized */
     , (7979, 15, 0, 3, 0, 200, 0, 561.254699707031) /* MagicDefense        Specialized */
     , (7979, 20, 0, 3, 0,  50, 0, 561.254699707031) /* Deception           Specialized */
     , (7979, 31, 0, 3, 0, 100, 0, 561.254699707031) /* CreatureEnchantment Specialized */
     , (7979, 33, 0, 3, 0, 100, 0, 561.254699707031) /* LifeMagic           Specialized */
     , (7979, 34, 0, 3, 0, 100, 0, 561.254699707031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7979,  0,  4,  0,    0,  190,  114,  131,  169,   48,   48,   48,   48,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (7979, 16,  4,  0,    0,  170,  102,  117,  151,   43,   43,   43,   43,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (7979, 18,  2, 40,  0.5,  180,  108,  124,  160,   45,   45,   45,   45,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (7979, 19,  2,  0,    0,  190,  114,  131,  169,   48,   48,   48,   48,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (7979, 20,  2, 40, 0.75,  190,  114,  131,  169,   48,   48,   48,   48,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (7979, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7979,    60,  2.023)  /* Acid Stream III */
     , (7979,    77,  2.023)  /* Lightning Bolt III */
     , (7979,   276,      2)  /* Magic Resistance Self III */
     , (7979,  1111,      2)  /* Blade Protection Self III */
     , (7979,  1135,      2)  /* Piercing Protection Self III */
     , (7979,  1158,  2.008)  /* Heal Self III */
     , (7979,  1239,  2.008)  /* Drain Health Other III */
     , (7979,  1309,      2)  /* Armor Self III */
     , (7979,  1340,  2.015)  /* Weakness Other III */
     , (7979,  1369,  2.015)  /* Frailty Other III */
     , (7979,  1393,  2.015)  /* Clumsiness Other III */
     , (7979,  1417,  2.015)  /* Slowness Other III */
     , (7979,  1441,  2.015)  /* Bafflement Other III */
     , (7979,  1465,  2.015)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7979,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7979,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7979,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7979,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7979, 9,  9098,  0, 0, 0.03, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (7979, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7979, 9, 15765,  0, 0, 0.02, False) /* Create Ruined Amulet of the Dagger (15765) for ContainTreasure */
     , (7979, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7979, 9, 19476,  0, 0, 0.03, False) /* Create Grievver Tibia (19476) for ContainTreasure */
     , (7979, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
