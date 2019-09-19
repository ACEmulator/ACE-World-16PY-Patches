DELETE FROM `weenie` WHERE `class_Id` = 30888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30888, 'grievverbossuber0205', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30888,   1,         16) /* ItemType - Creature */
     , (30888,   2,         44) /* CreatureType - Grievver */
     , (30888,   3,          8) /* PaletteTemplate - Green */
     , (30888,   6,         -1) /* ItemsCapacity */
     , (30888,   7,         -1) /* ContainersCapacity */
     , (30888,  16,          1) /* ItemUseable - No */
     , (30888,  25,        160) /* Level */
     , (30888,  27,          0) /* ArmorType - None */
     , (30888,  40,          2) /* CombatMode - Melee */
     , (30888,  68,          3) /* TargetingTactic - Random, Focused */
     , (30888,  72,         22) /* FriendType - Shadow */
     , (30888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30888, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30888, 140,          1) /* AiOptions - CanOpenDoors */
     , (30888, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30888,   1, True ) /* Stuck */
     , (30888,   6, True ) /* AiUsesMana */
     , (30888,  11, False) /* IgnoreCollisions */
     , (30888,  12, True ) /* ReportCollisions */
     , (30888,  13, False) /* Ethereal */
     , (30888,  14, True ) /* GravityStatus */
     , (30888,  19, True ) /* Attackable */
     , (30888,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30888,   1,       5) /* HeartbeatInterval */
     , (30888,   2,       0) /* HeartbeatTimestamp */
     , (30888,   3,      20) /* HealthRate */
     , (30888,   4,      20) /* StaminaRate */
     , (30888,   5,       1) /* ManaRate */
     , (30888,  12,     0.5) /* Shade */
     , (30888,  13,       1) /* ArmorModVsSlash */
     , (30888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30888,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (30888,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30888,  17, 1.10000002384186) /* ArmorModVsFire */
     , (30888,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30888,  19,    0.75) /* ArmorModVsElectric */
     , (30888,  31,      15) /* VisualAwarenessRange */
     , (30888,  34,       1) /* PowerupTime */
     , (30888,  36,       1) /* ChargeSpeed */
     , (30888,  39, 1.60000002384186) /* DefaultScale */
     , (30888,  64,       1) /* ResistSlash */
     , (30888,  65,     0.5) /* ResistPierce */
     , (30888,  66, 0.699999988079071) /* ResistBludgeon */
     , (30888,  67,       1) /* ResistFire */
     , (30888,  68, 0.100000001490116) /* ResistCold */
     , (30888,  69, 0.200000002980232) /* ResistAcid */
     , (30888,  70,     0.5) /* ResistElectric */
     , (30888,  71,       1) /* ResistHealthBoost */
     , (30888,  72, 0.400000005960464) /* ResistStaminaDrain */
     , (30888,  73,       1) /* ResistStaminaBoost */
     , (30888,  74, 0.400000005960464) /* ResistManaDrain */
     , (30888,  75,       1) /* ResistManaBoost */
     , (30888,  77,       1) /* PhysicsScriptIntensity */
     , (30888,  80,       3) /* AiUseMagicDelay */
     , (30888, 104,      10) /* ObviousRadarRange */
     , (30888, 125, 0.400000005960464) /* ResistHealthDrain */
     , (30888, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30888,   1, 'Fallen Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30888,   1,   33556698) /* Setup */
     , (30888,   2,  150995098) /* MotionTable */
     , (30888,   3,  536871009) /* SoundTable */
     , (30888,   4,  805306411) /* CombatTable */
     , (30888,   6,   67112927) /* PaletteBase */
     , (30888,   7,  268436616) /* ClothingBase */
     , (30888,   8,  100670960) /* Icon */
     , (30888,  19,         86) /* ActivationAnimation */
     , (30888,  22,  872415364) /* PhysicsEffectTable */
     , (30888,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30888,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30888,   1, 380, 0, 0) /* Strength */
     , (30888,   2, 300, 0, 0) /* Endurance */
     , (30888,   3, 380, 0, 0) /* Quickness */
     , (30888,   4, 320, 0, 0) /* Coordination */
     , (30888,   5, 260, 0, 0) /* Focus */
     , (30888,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30888,   1,  5350, 0, 0, 5500) /* MaxHealth */
     , (30888,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (30888,   5,  2680, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30888,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (30888,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (30888, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (30888, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (30888, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (30888, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (30888, 31, 0, 3, 0, 235, 0, 0) /* CreatureEnchantment Specialized */
     , (30888, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (30888, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30888,  0,  4,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (30888, 16,  4,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (30888, 18,  2, 150,  0.5,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (30888, 19,  2,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (30888, 20,  2, 150, 0.75,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (30888, 22, 32, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30888,    63,   2.03)  /* Acid Stream VI */
     , (30888,    80,   2.03)  /* Lightning Bolt VI */
     , (30888,   234,   2.02)  /* Vulnerability Other VI */
     , (30888,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (30888,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (30888,  1161,   2.01)  /* Heal Self VI */
     , (30888,  1242,   2.01)  /* Drain Health Other VI */
     , (30888,  1343,   2.02)  /* Weakness Other VI */
     , (30888,  1372,   2.02)  /* Frailty Other VI */
     , (30888,  1420,   2.02)  /* Slowness Other VI */
     , (30888,  1444,   2.02)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30888,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30888,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30888,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30888,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30888, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (30888, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30888, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30888, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30888, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30888, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30888, 9, 30857,  0, 0, 0.5, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */
     , (30888, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30888, 9, 30865,  0, 0, 1, False) /* Create Atlatl of the Fallen (30865) for ContainTreasure */;
