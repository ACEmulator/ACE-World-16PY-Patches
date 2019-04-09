DELETE FROM `weenie` WHERE `class_Id` = 19267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19267, 'statuereplicaextremegrievversmall', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19267,   1,         16) /* ItemType - Creature */
     , (19267,   2,         63) /* CreatureType - Statue */
     , (19267,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19267,   6,         -1) /* ItemsCapacity */
     , (19267,   7,         -1) /* ContainersCapacity */
     , (19267,  16,          1) /* ItemUseable - No */
     , (19267,  25,        115) /* Level */
     , (19267,  27,          0) /* ArmorType - None */
     , (19267,  40,          2) /* CombatMode - Melee */
     , (19267,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19267,  72,         22) /* FriendType - Shadow */
     , (19267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19267, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19267, 140,          1) /* AiOptions - CanOpenDoors */
     , (19267, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19267,   1, True ) /* Stuck */
     , (19267,   6, True ) /* AiUsesMana */
     , (19267,  11, False) /* IgnoreCollisions */
     , (19267,  12, True ) /* ReportCollisions */
     , (19267,  13, False) /* Ethereal */
     , (19267,  14, True ) /* GravityStatus */
     , (19267,  19, True ) /* Attackable */
     , (19267,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19267,   1,       5) /* HeartbeatInterval */
     , (19267,   2,       0) /* HeartbeatTimestamp */
     , (19267,   3, 0.800000011920929) /* HealthRate */
     , (19267,   4,       3) /* StaminaRate */
     , (19267,   5,       1) /* ManaRate */
     , (19267,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (19267,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (19267,  15,     0.5) /* ArmorModVsBludgeon */
     , (19267,  16, 0.600000023841858) /* ArmorModVsCold */
     , (19267,  17, 0.600000023841858) /* ArmorModVsFire */
     , (19267,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (19267,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (19267,  31,      15) /* VisualAwarenessRange */
     , (19267,  34,       1) /* PowerupTime */
     , (19267,  36,       1) /* ChargeSpeed */
     , (19267,  39,       2) /* DefaultScale */
     , (19267,  64, 0.100000001490116) /* ResistSlash */
     , (19267,  65, 0.100000001490116) /* ResistPierce */
     , (19267,  66,    0.25) /* ResistBludgeon */
     , (19267,  67,     0.5) /* ResistFire */
     , (19267,  68,     0.5) /* ResistCold */
     , (19267,  69,     0.5) /* ResistAcid */
     , (19267,  70,     0.5) /* ResistElectric */
     , (19267,  71,       1) /* ResistHealthBoost */
     , (19267,  72, 0.400000005960464) /* ResistStaminaDrain */
     , (19267,  73,       1) /* ResistStaminaBoost */
     , (19267,  74, 0.400000005960464) /* ResistManaDrain */
     , (19267,  75,       1) /* ResistManaBoost */
     , (19267,  77,       1) /* PhysicsScriptIntensity */
     , (19267,  80,       3) /* AiUseMagicDelay */
     , (19267, 104,      10) /* ObviousRadarRange */
     , (19267, 125, 0.400000005960464) /* ResistHealthDrain */
     , (19267, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19267,   1, 'Bronze Statue of a Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19267,   1,   33556698) /* Setup */
     , (19267,   2,  150995190) /* MotionTable */
     , (19267,   3,  536871052) /* SoundTable */
     , (19267,   4,  805306411) /* CombatTable */
     , (19267,   6,   67112927) /* PaletteBase */
     , (19267,   7,  268436038) /* ClothingBase */
     , (19267,   8,  100670960) /* Icon */
     , (19267,  19,         86) /* ActivationAnimation */
     , (19267,  22,  872415387) /* PhysicsEffectTable */
     , (19267,  30,         86) /* PhysicsScript - BreatheAcid */
     , (19267,  35,        407) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19267,   1, 350, 0, 0) /* Strength */
     , (19267,   2, 275, 0, 0) /* Endurance */
     , (19267,   3, 350, 0, 0) /* Quickness */
     , (19267,   4, 310, 0, 0) /* Coordination */
     , (19267,   5, 250, 0, 0) /* Focus */
     , (19267,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19267,   1,   400, 0, 0, 538) /* MaxHealth */
     , (19267,   3,   150, 0, 0, 425) /* MaxStamina */
     , (19267,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19267,  6, 0, 3, 0, 110, 0, 1113.27478027344) /* MeleeDefense        Specialized */
     , (19267,  7, 0, 3, 0, 200, 0, 1113.27478027344) /* MissileDefense      Specialized */
     , (19267, 13, 0, 3, 0, 180, 0, 1113.27478027344) /* UnarmedCombat       Specialized */
     , (19267, 14, 0, 3, 0, 220, 0, 1113.27478027344) /* ArcaneLore          Specialized */
     , (19267, 15, 0, 3, 0, 270, 0, 1113.27478027344) /* MagicDefense        Specialized */
     , (19267, 20, 0, 3, 0, 150, 0, 1113.27478027344) /* Deception           Specialized */
     , (19267, 31, 0, 3, 0, 220, 0, 1113.27478027344) /* CreatureEnchantment Specialized */
     , (19267, 33, 0, 3, 0, 220, 0, 1113.27478027344) /* LifeMagic           Specialized */
     , (19267, 34, 0, 3, 0, 220, 0, 1113.27478027344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19267,  0,  4,  0,    0,  340,  102,  102,  170,  204,  204,  204,  204,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (19267, 16,  4,  0,    0,  320,   96,   96,  160,  192,  192,  192,  192,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (19267, 18,  2, 90,  0.5,  330,   99,   99,  165,  198,  198,  198,  198,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (19267, 19,  2,  0,    0,  340,  102,  102,  170,  204,  204,  204,  204,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (19267, 20,  2, 90, 0.75,  340,  102,  102,  170,  204,  204,  204,  204,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (19267, 22, 32, 90,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19267,    63,   2.03)  /* Acid Stream VI */
     , (19267,    80,   2.03)  /* Lightning Bolt VI */
     , (19267,   279,      2)  /* Magic Resistance Self VI */
     , (19267,  1114,      2)  /* Blade Protection Self VI */
     , (19267,  1138,      2)  /* Piercing Protection Self VI */
     , (19267,  1159,   2.01)  /* Heal Self IV */
     , (19267,  1240,   2.01)  /* Drain Health Other IV */
     , (19267,  1312,      2)  /* Armor Self VI */
     , (19267,  1342,   2.02)  /* Weakness Other V */
     , (19267,  1371,   2.02)  /* Frailty Other V */
     , (19267,  1395,   2.02)  /* Clumsiness Other V */
     , (19267,  1418,   2.02)  /* Slowness Other IV */
     , (19267,  1443,   2.02)  /* Bafflement Other V */
     , (19267,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19267,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19267,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19267,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19267,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19267, 9, 19249,  0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue (19249) for ContainTreasure */
     , (19267, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
