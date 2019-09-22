DELETE FROM `weenie` WHERE `class_Id` = 8538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8538, 'grievverbaneherald', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8538,   1,         16) /* ItemType - Creature */
     , (8538,   2,         44) /* CreatureType - Grievver */
     , (8538,   3,          5) /* PaletteTemplate - DarkBlue */
     , (8538,   6,         -1) /* ItemsCapacity */
     , (8538,   7,         -1) /* ContainersCapacity */
     , (8538,  16,          1) /* ItemUseable - No */
     , (8538,  25,        190) /* Level */
     , (8538,  27,          0) /* ArmorType - None */
     , (8538,  40,          2) /* CombatMode - Melee */
     , (8538,  68,          3) /* TargetingTactic - Random, Focused */
     , (8538,  72,         22) /* FriendType - Shadow */
     , (8538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8538, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8538, 140,          1) /* AiOptions - CanOpenDoors */
     , (8538, 146,      23000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8538,   1, True ) /* Stuck */
     , (8538,   6, True ) /* AiUsesMana */
     , (8538,  11, False) /* IgnoreCollisions */
     , (8538,  12, True ) /* ReportCollisions */
     , (8538,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8538,   1,       5) /* HeartbeatInterval */
     , (8538,   2,       0) /* HeartbeatTimestamp */
     , (8538,   3, 0.850000023841858) /* HealthRate */
     , (8538,   4,       3) /* StaminaRate */
     , (8538,   5,       1) /* ManaRate */
     , (8538,  12,     0.5) /* Shade */
     , (8538,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (8538,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (8538,  15, 0.939999997615814) /* ArmorModVsBludgeon */
     , (8538,  16, 0.360000014305115) /* ArmorModVsCold */
     , (8538,  17, 0.360000014305115) /* ArmorModVsFire */
     , (8538,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (8538,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (8538,  31,      15) /* VisualAwarenessRange */
     , (8538,  34,       1) /* PowerupTime */
     , (8538,  36,       1) /* ChargeSpeed */
     , (8538,  39,     1.5) /* DefaultScale */
     , (8538,  64,       1) /* ResistSlash */
     , (8538,  65, 0.899999976158142) /* ResistPierce */
     , (8538,  66, 0.670000016689301) /* ResistBludgeon */
     , (8538,  67,    0.25) /* ResistFire */
     , (8538,  68,    0.25) /* ResistCold */
     , (8538,  69,    0.25) /* ResistAcid */
     , (8538,  70,    0.25) /* ResistElectric */
     , (8538,  71,       1) /* ResistHealthBoost */
     , (8538,  72, 0.400000005960464) /* ResistStaminaDrain */
     , (8538,  73,       1) /* ResistStaminaBoost */
     , (8538,  74, 0.400000005960464) /* ResistManaDrain */
     , (8538,  75,       1) /* ResistManaBoost */
     , (8538,  80,       3) /* AiUseMagicDelay */
     , (8538, 104,      10) /* ObviousRadarRange */
     , (8538, 125, 0.400000005960464) /* ResistHealthDrain */
     , (8538, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8538,   1, 'Bane Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8538,   1,   33556698) /* Setup */
     , (8538,   2,  150995098) /* MotionTable */
     , (8538,   3,  536871009) /* SoundTable */
     , (8538,   4,  805306411) /* CombatTable */
     , (8538,   6,   67112927) /* PaletteBase */
     , (8538,   7,  268436038) /* ClothingBase */
     , (8538,   8,  100670960) /* Icon */
     , (8538,  22,  872415364) /* PhysicsEffectTable */
     , (8538,  30,         86) /* PhysicsScript - BreatheAcid */
     , (8538,  31,       8533) /* LinkedPortalOne - Cathedral Ruins Portal */
     , (8538,  35,        315) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8538,   1, 350, 0, 0) /* Strength */
     , (8538,   2, 275, 0, 0) /* Endurance */
     , (8538,   3, 350, 0, 0) /* Quickness */
     , (8538,   4, 310, 0, 0) /* Coordination */
     , (8538,   5, 250, 0, 0) /* Focus */
     , (8538,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8538,   1,   400, 0, 0, 538) /* MaxHealth */
     , (8538,   3,   150, 0, 0, 425) /* MaxStamina */
     , (8538,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8538,  6, 0, 3, 0, 110, 0, 0) /* MeleeDefense        Specialized */
     , (8538,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (8538, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */
     , (8538, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (8538, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (8538, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (8538, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (8538, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (8538, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8538,  0,  4,  0,    0,  340,  204,  238,  320,  122,  122,  122,  122,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (8538, 16,  4,  0,    0,  320,  192,  224,  301,  115,  115,  115,  115,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (8538, 18,  2, 90,  0.5,  330,  198,  231,  310,  119,  119,  119,  119,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (8538, 19,  2,  0,    0,  340,  204,  238,  320,  122,  122,  122,  122,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (8538, 20,  2, 90, 0.75,  340,  204,  238,  320,  122,  122,  122,  122,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (8538, 22, 32, 90,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8538,    63,   2.03)  /* Acid Stream VI */
     , (8538,    80,   2.03)  /* Lightning Bolt VI */
     , (8538,   279,      2)  /* Magic Resistance Self VI */
     , (8538,  1114,      2)  /* Blade Protection Self VI */
     , (8538,  1138,      2)  /* Piercing Protection Self VI */
     , (8538,  1159,   2.01)  /* Heal Self IV */
     , (8538,  1240,   2.01)  /* Drain Health Other IV */
     , (8538,  1312,      2)  /* Armor Self VI */
     , (8538,  1342,   2.02)  /* Weakness Other V */
     , (8538,  1371,   2.02)  /* Frailty Other V */
     , (8538,  1395,   2.02)  /* Clumsiness Other V */
     , (8538,  1418,   2.02)  /* Slowness Other IV */
     , (8538,  1443,   2.02)  /* Bafflement Other V */
     , (8538,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
