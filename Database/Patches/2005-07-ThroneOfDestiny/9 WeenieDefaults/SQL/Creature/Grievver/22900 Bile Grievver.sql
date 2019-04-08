DELETE FROM `weenie` WHERE `class_Id` = 22900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22900, 'grievverbile', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22900,   1,         16) /* ItemType - Creature */
     , (22900,   2,         44) /* CreatureType - Grievver */
     , (22900,   3,          8) /* PaletteTemplate - Green */
     , (22900,   6,         -1) /* ItemsCapacity */
     , (22900,   7,         -1) /* ContainersCapacity */
     , (22900,  16,          1) /* ItemUseable - No */
     , (22900,  25,        160) /* Level */
     , (22900,  27,          0) /* ArmorType - None */
     , (22900,  40,          2) /* CombatMode - Melee */
     , (22900,  68,          3) /* TargetingTactic - Random, Focused */
     , (22900,  72,         22) /* FriendType - Shadow */
     , (22900,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22900, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (22900, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22900, 140,          1) /* AiOptions - CanOpenDoors */
     , (22900, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22900,   1, True ) /* Stuck */
     , (22900,   6, True ) /* AiUsesMana */
     , (22900,  11, False) /* IgnoreCollisions */
     , (22900,  12, True ) /* ReportCollisions */
     , (22900,  13, False) /* Ethereal */
     , (22900,  14, True ) /* GravityStatus */
     , (22900,  19, True ) /* Attackable */
     , (22900,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22900,   1,       5) /* HeartbeatInterval */
     , (22900,   2,       0) /* HeartbeatTimestamp */
     , (22900,   3,      20) /* HealthRate */
     , (22900,   4,      20) /* StaminaRate */
     , (22900,   5,       1) /* ManaRate */
     , (22900,  12,     0.5) /* Shade */
     , (22900,  13,       1) /* ArmorModVsSlash */
     , (22900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22900,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (22900,  16, 0.600000023841858) /* ArmorModVsCold */
     , (22900,  17, 1.10000002384186) /* ArmorModVsFire */
     , (22900,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (22900,  19,    0.75) /* ArmorModVsElectric */
     , (22900,  31,      15) /* VisualAwarenessRange */
     , (22900,  34,       1) /* PowerupTime */
     , (22900,  36,       1) /* ChargeSpeed */
     , (22900,  39, 1.60000002384186) /* DefaultScale */
     , (22900,  64,       1) /* ResistSlash */
     , (22900,  65,     0.5) /* ResistPierce */
     , (22900,  66, 0.699999988079071) /* ResistBludgeon */
     , (22900,  67,       1) /* ResistFire */
     , (22900,  68, 0.100000001490116) /* ResistCold */
     , (22900,  69, 0.200000002980232) /* ResistAcid */
     , (22900,  70,     0.5) /* ResistElectric */
     , (22900,  71,       1) /* ResistHealthBoost */
     , (22900,  72, 0.400000005960464) /* ResistStaminaDrain */
     , (22900,  73,       1) /* ResistStaminaBoost */
     , (22900,  74, 0.400000005960464) /* ResistManaDrain */
     , (22900,  75,       1) /* ResistManaBoost */
     , (22900,  77,       1) /* PhysicsScriptIntensity */
     , (22900,  80,       3) /* AiUseMagicDelay */
     , (22900, 104,      10) /* ObviousRadarRange */
     , (22900, 125, 0.400000005960464) /* ResistHealthDrain */
     , (22900, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22900,   1, 'Bile Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22900,   1,   33556698) /* Setup */
     , (22900,   2,  150995098) /* MotionTable */
     , (22900,   3,  536871009) /* SoundTable */
     , (22900,   4,  805306411) /* CombatTable */
     , (22900,   6,   67112927) /* PaletteBase */
     , (22900,   7,  268436616) /* ClothingBase */
     , (22900,   8,  100670960) /* Icon */
     , (22900,  19,         86) /* ActivationAnimation */
     , (22900,  22,  872415364) /* PhysicsEffectTable */
     , (22900,  30,         86) /* PhysicsScript - BreatheAcid */
     , (22900,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22900,   1, 250, 0, 0) /* Strength */
     , (22900,   2, 160, 0, 0) /* Endurance */
     , (22900,   3, 250, 0, 0) /* Quickness */
     , (22900,   4, 200, 0, 0) /* Coordination */
     , (22900,   5, 140, 0, 0) /* Focus */
     , (22900,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22900,   1,  2420, 0, 0, 2500) /* MaxHealth */
     , (22900,   3,  2500, 0, 0, 2660) /* MaxStamina */
     , (22900,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22900,  6, 0, 3, 0, 310, 0, 1389.6220703125) /* MeleeDefense        Specialized */
     , (22900,  7, 0, 3, 0, 420, 0, 1389.6220703125) /* MissileDefense      Specialized */
     , (22900, 13, 0, 3, 0, 255, 0, 1389.6220703125) /* UnarmedCombat       Specialized */
     , (22900, 14, 0, 3, 0, 220, 0, 1389.6220703125) /* ArcaneLore          Specialized */
     , (22900, 15, 0, 3, 0, 320, 0, 1389.6220703125) /* MagicDefense        Specialized */
     , (22900, 20, 0, 3, 0, 150, 0, 1389.6220703125) /* Deception           Specialized */
     , (22900, 31, 0, 3, 0, 235, 0, 1389.6220703125) /* CreatureEnchantment Specialized */
     , (22900, 33, 0, 3, 0, 235, 0, 1389.6220703125) /* LifeMagic           Specialized */
     , (22900, 34, 0, 3, 0, 235, 0, 1389.6220703125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22900,  0,  4,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (22900, 16,  4,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (22900, 18,  2, 150,  0.5,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (22900, 19,  2,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (22900, 20,  2, 150, 0.75,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (22900, 22, 32, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22900,    63,   2.03)  /* Acid Stream VI */
     , (22900,    80,   2.03)  /* Lightning Bolt VI */
     , (22900,   234,   2.02)  /* Vulnerability Other VI */
     , (22900,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (22900,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (22900,  1161,   2.01)  /* Heal Self VI */
     , (22900,  1242,   2.01)  /* Drain Health Other VI */
     , (22900,  1343,   2.02)  /* Weakness Other VI */
     , (22900,  1372,   2.02)  /* Frailty Other VI */
     , (22900,  1420,   2.02)  /* Slowness Other VI */
     , (22900,  1444,   2.02)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22900,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22900,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22900,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22900,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22900, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (22900, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22900, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (22900, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22900, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (22900, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
