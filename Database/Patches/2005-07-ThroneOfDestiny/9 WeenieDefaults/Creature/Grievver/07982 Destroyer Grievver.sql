DELETE FROM `weenie` WHERE `class_Id` = 7982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7982, 'grievverdestroyer', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7982,   1,         16) /* ItemType - Creature */
     , (7982,   2,         44) /* CreatureType - Grievver */
     , (7982,   3,          8) /* PaletteTemplate - Green */
     , (7982,   6,         -1) /* ItemsCapacity */
     , (7982,   7,         -1) /* ContainersCapacity */
     , (7982,  16,          1) /* ItemUseable - No */
     , (7982,  25,        115) /* Level */
     , (7982,  27,          0) /* ArmorType - None */
     , (7982,  40,          2) /* CombatMode - Melee */
     , (7982,  68,          3) /* TargetingTactic - Random, Focused */
     , (7982,  72,         22) /* FriendType - Shadow */
     , (7982,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7982, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7982, 140,          1) /* AiOptions - CanOpenDoors */
     , (7982, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7982,   1, True ) /* Stuck */
     , (7982,   6, True ) /* AiUsesMana */
     , (7982,  11, False) /* IgnoreCollisions */
     , (7982,  12, True ) /* ReportCollisions */
     , (7982,  13, False) /* Ethereal */
     , (7982,  14, True ) /* GravityStatus */
     , (7982,  19, True ) /* Attackable */
     , (7982,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7982,   1,       5) /* HeartbeatInterval */
     , (7982,   2,       0) /* HeartbeatTimestamp */
     , (7982,   3, 0.850000023841858) /* HealthRate */
     , (7982,   4,       3) /* StaminaRate */
     , (7982,   5,       1) /* ManaRate */
     , (7982,  12,     0.5) /* Shade */
     , (7982,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (7982,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7982,  15, 0.930000007152557) /* ArmorModVsBludgeon */
     , (7982,  16, 0.349999994039536) /* ArmorModVsCold */
     , (7982,  17, 0.349999994039536) /* ArmorModVsFire */
     , (7982,  18, 0.349999994039536) /* ArmorModVsAcid */
     , (7982,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (7982,  31,      15) /* VisualAwarenessRange */
     , (7982,  34,       1) /* PowerupTime */
     , (7982,  36,       1) /* ChargeSpeed */
     , (7982,  39, 1.39999997615814) /* DefaultScale */
     , (7982,  64,       1) /* ResistSlash */
     , (7982,  65, 0.899999976158142) /* ResistPierce */
     , (7982,  66, 0.670000016689301) /* ResistBludgeon */
     , (7982,  67,    0.25) /* ResistFire */
     , (7982,  68,    0.25) /* ResistCold */
     , (7982,  69,    0.25) /* ResistAcid */
     , (7982,  70,    0.25) /* ResistElectric */
     , (7982,  71,       1) /* ResistHealthBoost */
     , (7982,  72, 0.699999988079071) /* ResistStaminaDrain */
     , (7982,  73,       1) /* ResistStaminaBoost */
     , (7982,  74, 0.699999988079071) /* ResistManaDrain */
     , (7982,  75,       1) /* ResistManaBoost */
     , (7982,  77,       1) /* PhysicsScriptIntensity */
     , (7982,  80,       3) /* AiUseMagicDelay */
     , (7982, 104,      10) /* ObviousRadarRange */
     , (7982, 125, 0.699999988079071) /* ResistHealthDrain */
     , (7982, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7982,   1, 'Destroyer Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7982,   1,   33556698) /* Setup */
     , (7982,   2,  150995098) /* MotionTable */
     , (7982,   3,  536871009) /* SoundTable */
     , (7982,   4,  805306411) /* CombatTable */
     , (7982,   6,   67112927) /* PaletteBase */
     , (7982,   7,  268436038) /* ClothingBase */
     , (7982,   8,  100670960) /* Icon */
     , (7982,  19,         86) /* ActivationAnimation */
     , (7982,  22,  872415364) /* PhysicsEffectTable */
     , (7982,  30,         87) /* PhysicsScript - BreatheLightning */
     , (7982,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7982,   1, 220, 0, 0) /* Strength */
     , (7982,   2, 130, 0, 0) /* Endurance */
     , (7982,   3, 220, 0, 0) /* Quickness */
     , (7982,   4, 170, 0, 0) /* Coordination */
     , (7982,   5, 110, 0, 0) /* Focus */
     , (7982,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7982,   1,   400, 0, 0, 465) /* MaxHealth */
     , (7982,   3,   250, 0, 0, 380) /* MaxStamina */
     , (7982,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7982,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (7982,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (7982, 45, 0, 3, 0, 245, 0, 0) /* LightWeapons        Specialized */
     , (7982, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (7982, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (7982, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (7982, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (7982, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (7982, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7982,  0,  4,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (7982, 16,  4,  0,    0,  300,  180,  210,  279,  105,  105,  105,  105,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (7982, 18,  2, 80,  0.5,  310,  186,  217,  288,  109,  109,  109,  109,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (7982, 19,  2,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (7982, 20,  2, 80, 0.75,  320,  192,  224,  298,  112,  112,  112,  112,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (7982, 22, 64, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7982,    62,   2.03)  /* Acid Stream V */
     , (7982,    79,   2.03)  /* Lightning Bolt V */
     , (7982,   278,      2)  /* Magic Resistance Self V */
     , (7982,  1113,      2)  /* Blade Protection Self V */
     , (7982,  1137,      2)  /* Piercing Protection Self V */
     , (7982,  1160,   2.01)  /* Heal Self V */
     , (7982,  1241,   2.01)  /* Drain Health Other V */
     , (7982,  1311,      2)  /* Armor Self V */
     , (7982,  1342,   2.02)  /* Weakness Other V */
     , (7982,  1371,   2.02)  /* Frailty Other V */
     , (7982,  1395,   2.02)  /* Clumsiness Other V */
     , (7982,  1419,   2.02)  /* Slowness Other V */
     , (7982,  1443,   2.02)  /* Bafflement Other V */
     , (7982,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7982,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7982,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7982,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7982,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7982, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (7982, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7982, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (7982, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
