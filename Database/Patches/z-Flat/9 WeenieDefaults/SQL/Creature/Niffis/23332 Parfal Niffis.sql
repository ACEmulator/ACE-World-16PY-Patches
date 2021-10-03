DELETE FROM `weenie` WHERE `class_Id` = 23332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23332, 'niffisparfalfishingevent', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23332,   1,         16) /* ItemType - Creature */
     , (23332,   2,         45) /* CreatureType - Niffis */
     , (23332,   6,         -1) /* ItemsCapacity */
     , (23332,   7,         -1) /* ContainersCapacity */
     , (23332,  16,          1) /* ItemUseable - No */
     , (23332,  25,         10) /* Level */
     , (23332,  27,          0) /* ArmorType - None */
     , (23332,  40,          2) /* CombatMode - Melee */
     , (23332,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23332, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (23332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23332, 140,          1) /* AiOptions - CanOpenDoors */
     , (23332, 146,        700) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23332,   1, True ) /* Stuck */
     , (23332,   6, True ) /* AiUsesMana */
     , (23332,  11, False) /* IgnoreCollisions */
     , (23332,  12, True ) /* ReportCollisions */
     , (23332,  13, False) /* Ethereal */
     , (23332,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23332,   1,       5) /* HeartbeatInterval */
     , (23332,   2,       0) /* HeartbeatTimestamp */
     , (23332,   3,     0.4) /* HealthRate */
     , (23332,   4,       3) /* StaminaRate */
     , (23332,   5,       1) /* ManaRate */
     , (23332,  13,       1) /* ArmorModVsSlash */
     , (23332,  14,    0.79) /* ArmorModVsPierce */
     , (23332,  15,    0.79) /* ArmorModVsBludgeon */
     , (23332,  16,    0.96) /* ArmorModVsCold */
     , (23332,  17,    0.79) /* ArmorModVsFire */
     , (23332,  18,    0.96) /* ArmorModVsAcid */
     , (23332,  19,    0.79) /* ArmorModVsElectric */
     , (23332,  31,      24) /* VisualAwarenessRange */
     , (23332,  34,       1) /* PowerupTime */
     , (23332,  36,       1) /* ChargeSpeed */
     , (23332,  39,     0.6) /* DefaultScale */
     , (23332,  64,       1) /* ResistSlash */
     , (23332,  65,     0.5) /* ResistPierce */
     , (23332,  66,     0.5) /* ResistBludgeon */
     , (23332,  67,     0.5) /* ResistFire */
     , (23332,  68,    0.91) /* ResistCold */
     , (23332,  69,    0.91) /* ResistAcid */
     , (23332,  70,     0.5) /* ResistElectric */
     , (23332,  71,       1) /* ResistHealthBoost */
     , (23332,  72,     0.1) /* ResistStaminaDrain */
     , (23332,  73,       1) /* ResistStaminaBoost */
     , (23332,  74,     0.1) /* ResistManaDrain */
     , (23332,  75,       1) /* ResistManaBoost */
     , (23332,  80,       2) /* AiUseMagicDelay */
     , (23332, 104,      10) /* ObviousRadarRange */
     , (23332, 125,     0.1) /* ResistHealthDrain */
     , (23332, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23332,   1, 'Parfal Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23332,   1,   33556774) /* Setup */
     , (23332,   2,  150995099) /* MotionTable */
     , (23332,   3,  536871010) /* SoundTable */
     , (23332,   4,  805306410) /* CombatTable */
     , (23332,   8,  100670961) /* Icon */
     , (23332,  22,  872415365) /* PhysicsEffectTable */
     , (23332,  35,        316) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23332,   1,  50, 0, 0) /* Strength */
     , (23332,   2,  50, 0, 0) /* Endurance */
     , (23332,   3,  40, 0, 0) /* Quickness */
     , (23332,   4,  70, 0, 0) /* Coordination */
     , (23332,   5,  50, 0, 0) /* Focus */
     , (23332,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23332,   1,    40, 0, 0, 65) /* MaxHealth */
     , (23332,   3,     0, 0, 0, 50) /* MaxStamina */
     , (23332,   5,   200, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23332,  6, 0, 3, 0,  80, 0, 1437.48644150055) /* MeleeDefense        Specialized */
     , (23332,  7, 0, 3, 0,  90, 0, 1437.48644150055) /* MissileDefense      Specialized */
     , (23332, 13, 0, 3, 0,  50, 0, 1437.48644150055) /* UnarmedCombat       Specialized */
     , (23332, 14, 0, 3, 0,  40, 0, 1437.48644150055) /* ArcaneLore          Specialized */
     , (23332, 15, 0, 3, 0,  80, 0, 1437.48644150055) /* MagicDefense        Specialized */
     , (23332, 20, 0, 3, 0,  50, 0, 1437.48644150055) /* Deception           Specialized */
     , (23332, 31, 0, 3, 0,  17, 0, 1437.48644150055) /* CreatureEnchantment Specialized */
     , (23332, 33, 0, 3, 0,  17, 0, 1437.48644150055) /* LifeMagic           Specialized */
     , (23332, 34, 0, 3, 0,  17, 0, 1437.48644150055) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23332,  0,  4, 10, 0.75,  160,  160,  126,  126,  154,  126,  154,  126,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (23332, 16,  4,  0,    0,  150,  150,  119,  119,  144,  119,  144,  119,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (23332, 21,  4,  0,    0,  120,  120,   95,   95,  115,   95,  115,   95,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (23332, 24,  4,  0,    0,  130,  130,  103,  103,  125,  103,  125,  103,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (23332, 25,  4, 10, 0.75,  120,  120,   95,   95,  115,   95,  115,   95,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23332,     3,  2.021)  /* Weakness Other I */
     , (23332,     6,  2.008)  /* Heal Self I */
     , (23332,    24,      2)  /* Armor Self I */
     , (23332,   515,      2)  /* Acid Protection Self I */
     , (23332,  1030,      2)  /* Cold Protection Self I */
     , (23332,  1237,  2.005)  /* Drain Health Other I */
     , (23332,  1249,  2.005)  /* Drain Stamina Other I */
     , (23332,  1260,  2.005)  /* Drain Mana Other I */
     , (23332,  1367,  2.021)  /* Frailty Other I */
     , (23332,  1391,  2.021)  /* Clumsiness Other I */
     , (23332,  1415,  2.021)  /* Slowness Other I */
     , (23332,  1439,  2.021)  /* Bafflement Other I */
     , (23332,  1463,  2.021)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23332,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23332, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23332,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23332,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23332, 9, 10704,  0, 0, 0.03, False) /* Create Small Niffis Shell (10704) for ContainTreasure */
     , (23332, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
