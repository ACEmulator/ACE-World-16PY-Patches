DELETE FROM `weenie` WHERE `class_Id` = 7983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7983, 'grievverbane', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7983,   1,         16) /* ItemType - Creature */
     , (7983,   2,         44) /* CreatureType - Grievver */
     , (7983,   3,          5) /* PaletteTemplate - DarkBlue */
     , (7983,   6,         -1) /* ItemsCapacity */
     , (7983,   7,         -1) /* ContainersCapacity */
     , (7983,  16,          1) /* ItemUseable - No */
     , (7983,  25,        115) /* Level */
     , (7983,  27,          0) /* ArmorType - None */
     , (7983,  40,          2) /* CombatMode - Melee */
     , (7983,  68,          3) /* TargetingTactic - Random, Focused */
     , (7983,  72,         22) /* FriendType - Shadow */
     , (7983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7983, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7983, 140,          1) /* AiOptions - CanOpenDoors */
     , (7983, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7983,   1, True ) /* Stuck */
     , (7983,   6, True ) /* AiUsesMana */
     , (7983,  11, False) /* IgnoreCollisions */
     , (7983,  12, True ) /* ReportCollisions */
     , (7983,  13, False) /* Ethereal */
     , (7983,  14, True ) /* GravityStatus */
     , (7983,  19, True ) /* Attackable */
     , (7983,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7983,   1,       5) /* HeartbeatInterval */
     , (7983,   2,       0) /* HeartbeatTimestamp */
     , (7983,   3, 0.850000023841858) /* HealthRate */
     , (7983,   4,       3) /* StaminaRate */
     , (7983,   5,       1) /* ManaRate */
     , (7983,  12,     0.5) /* Shade */
     , (7983,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (7983,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7983,  15, 0.939999997615814) /* ArmorModVsBludgeon */
     , (7983,  16, 0.360000014305115) /* ArmorModVsCold */
     , (7983,  17, 0.360000014305115) /* ArmorModVsFire */
     , (7983,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (7983,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (7983,  31,      15) /* VisualAwarenessRange */
     , (7983,  34,       1) /* PowerupTime */
     , (7983,  36,       1) /* ChargeSpeed */
     , (7983,  39,     1.5) /* DefaultScale */
     , (7983,  64,       1) /* ResistSlash */
     , (7983,  65, 0.899999976158142) /* ResistPierce */
     , (7983,  66, 0.670000016689301) /* ResistBludgeon */
     , (7983,  67,    0.25) /* ResistFire */
     , (7983,  68,    0.25) /* ResistCold */
     , (7983,  69,    0.25) /* ResistAcid */
     , (7983,  70,    0.25) /* ResistElectric */
     , (7983,  71,       1) /* ResistHealthBoost */
     , (7983,  72, 0.600000023841858) /* ResistStaminaDrain */
     , (7983,  73,       1) /* ResistStaminaBoost */
     , (7983,  74, 0.600000023841858) /* ResistManaDrain */
     , (7983,  75,       1) /* ResistManaBoost */
     , (7983,  77,       1) /* PhysicsScriptIntensity */
     , (7983,  80,       3) /* AiUseMagicDelay */
     , (7983, 104,      10) /* ObviousRadarRange */
     , (7983, 125, 0.600000023841858) /* ResistHealthDrain */
     , (7983, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7983,   1, 'Bane Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7983,   1,   33556698) /* Setup */
     , (7983,   2,  150995098) /* MotionTable */
     , (7983,   3,  536871009) /* SoundTable */
     , (7983,   4,  805306411) /* CombatTable */
     , (7983,   6,   67112927) /* PaletteBase */
     , (7983,   7,  268436038) /* ClothingBase */
     , (7983,   8,  100670960) /* Icon */
     , (7983,  19,         86) /* ActivationAnimation */
     , (7983,  22,  872415364) /* PhysicsEffectTable */
     , (7983,  30,         86) /* PhysicsScript - BreatheAcid */
     , (7983,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7983,   1, 220, 0, 0) /* Strength */
     , (7983,   2, 130, 0, 0) /* Endurance */
     , (7983,   3, 220, 0, 0) /* Quickness */
     , (7983,   4, 170, 0, 0) /* Coordination */
     , (7983,   5, 110, 0, 0) /* Focus */
     , (7983,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7983,   1,   400, 0, 0, 465) /* MaxHealth */
     , (7983,   3,   250, 0, 0, 380) /* MaxStamina */
     , (7983,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7983,  6, 0, 3, 0, 282, 0, 561.551330566406) /* MeleeDefense        Specialized */
     , (7983,  7, 0, 3, 0, 375, 0, 561.551330566406) /* MissileDefense      Specialized */
     , (7983, 13, 0, 3, 0, 255, 0, 561.551330566406) /* UnarmedCombat       Specialized */
     , (7983, 14, 0, 3, 0, 220, 0, 561.551330566406) /* ArcaneLore          Specialized */
     , (7983, 15, 0, 3, 0, 265, 0, 561.551330566406) /* MagicDefense        Specialized */
     , (7983, 20, 0, 3, 0, 150, 0, 561.551330566406) /* Deception           Specialized */
     , (7983, 31, 0, 3, 0, 175, 0, 561.551330566406) /* CreatureEnchantment Specialized */
     , (7983, 33, 0, 3, 0, 175, 0, 561.551330566406) /* LifeMagic           Specialized */
     , (7983, 34, 0, 3, 0, 175, 0, 561.551330566406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7983,  0,  4,  0,    0,  340,  204,  238,  320,  122,  122,  122,  122,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (7983, 16,  4,  0,    0,  320,  192,  224,  301,  115,  115,  115,  115,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (7983, 18,  2, 90,  0.5,  330,  198,  231,  310,  119,  119,  119,  119,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (7983, 19,  2,  0,    0,  340,  204,  238,  320,  122,  122,  122,  122,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (7983, 20,  2, 90, 0.75,  340,  204,  238,  320,  122,  122,  122,  122,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (7983, 22, 32, 90,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7983,    63,   2.03)  /* Acid Stream VI */
     , (7983,    80,   2.03)  /* Lightning Bolt VI */
     , (7983,   279,      2)  /* Magic Resistance Self VI */
     , (7983,  1114,      2)  /* Blade Protection Self VI */
     , (7983,  1138,      2)  /* Piercing Protection Self VI */
     , (7983,  1161,   2.01)  /* Heal Self VI */
     , (7983,  1242,   2.01)  /* Drain Health Other VI */
     , (7983,  1312,      2)  /* Armor Self VI */
     , (7983,  1343,   2.02)  /* Weakness Other VI */
     , (7983,  1372,   2.02)  /* Frailty Other VI */
     , (7983,  1396,   2.02)  /* Clumsiness Other VI */
     , (7983,  1420,   2.02)  /* Slowness Other VI */
     , (7983,  1444,   2.02)  /* Bafflement Other VI */
     , (7983,  1468,   2.02)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7983,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7983,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7983,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7983,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7983, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (7983, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7983, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (7983, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7983, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (7983, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
