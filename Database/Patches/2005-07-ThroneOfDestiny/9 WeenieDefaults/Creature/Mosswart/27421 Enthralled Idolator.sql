DELETE FROM `weenie` WHERE `class_Id` = 27421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27421, 'mosswartidolaterenthralled', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27421,   1,         16) /* ItemType - Creature */
     , (27421,   2,          4) /* CreatureType - Mosswart */
     , (27421,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (27421,   6,         -1) /* ItemsCapacity */
     , (27421,   7,         -1) /* ContainersCapacity */
     , (27421,  16,          1) /* ItemUseable - No */
     , (27421,  25,        115) /* Level */
     , (27421,  27,          0) /* ArmorType - None */
     , (27421,  40,          2) /* CombatMode - Melee */
     , (27421,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27421,  72,         50) /* FriendType - Idol */
     , (27421,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27421, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27421, 140,          1) /* AiOptions - CanOpenDoors */
     , (27421, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27421,   1, True ) /* Stuck */
     , (27421,   6, True ) /* AiUsesMana */
     , (27421,  11, False) /* IgnoreCollisions */
     , (27421,  12, True ) /* ReportCollisions */
     , (27421,  13, False) /* Ethereal */
     , (27421,  14, True ) /* GravityStatus */
     , (27421,  19, True ) /* Attackable */
     , (27421,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27421,   1,       5) /* HeartbeatInterval */
     , (27421,   2,       0) /* HeartbeatTimestamp */
     , (27421,   3, 0.400000005960464) /* HealthRate */
     , (27421,   4,       5) /* StaminaRate */
     , (27421,   5,       2) /* ManaRate */
     , (27421,  12,     0.5) /* Shade */
     , (27421,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27421,  14,     1.5) /* ArmorModVsPierce */
     , (27421,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (27421,  16,       1) /* ArmorModVsCold */
     , (27421,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27421,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (27421,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27421,  31,      24) /* VisualAwarenessRange */
     , (27421,  34,       1) /* PowerupTime */
     , (27421,  36,       1) /* ChargeSpeed */
     , (27421,  39, 1.20000004768372) /* DefaultScale */
     , (27421,  64,     0.5) /* ResistSlash */
     , (27421,  65, 0.800000011920929) /* ResistPierce */
     , (27421,  66, 0.800000011920929) /* ResistBludgeon */
     , (27421,  67,       1) /* ResistFire */
     , (27421,  68, 0.400000005960464) /* ResistCold */
     , (27421,  69, 0.699999988079071) /* ResistAcid */
     , (27421,  70, 1.10000002384186) /* ResistElectric */
     , (27421,  71,       1) /* ResistHealthBoost */
     , (27421,  72,       1) /* ResistStaminaDrain */
     , (27421,  73,       1) /* ResistStaminaBoost */
     , (27421,  74,       1) /* ResistManaDrain */
     , (27421,  75,       1) /* ResistManaBoost */
     , (27421,  80,       3) /* AiUseMagicDelay */
     , (27421, 104,      10) /* ObviousRadarRange */
     , (27421, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27421,   1, 'Enthralled Idolator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27421,   1,   33557327) /* Setup */
     , (27421,   2,  150994953) /* MotionTable */
     , (27421,   3,  536870959) /* SoundTable */
     , (27421,   4,  805306373) /* CombatTable */
     , (27421,   6,   67113400) /* PaletteBase */
     , (27421,   7,  268436294) /* ClothingBase */
     , (27421,   8,  100667449) /* Icon */
     , (27421,  22,  872415264) /* PhysicsEffectTable */
     , (27421,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27421,   1, 210, 0, 0) /* Strength */
     , (27421,   2, 200, 0, 0) /* Endurance */
     , (27421,   3, 175, 0, 0) /* Quickness */
     , (27421,   4, 190, 0, 0) /* Coordination */
     , (27421,   5, 135, 0, 0) /* Focus */
     , (27421,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27421,   1,   444, 0, 0, 544) /* MaxHealth */
     , (27421,   3,   490, 0, 0, 690) /* MaxStamina */
     , (27421,   5,   200, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27421, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */
     , (27421, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (27421, 46, 0, 3, 0, 340, 0, 0) /* FinesseWeapons      Specialized */
     , (27421,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (27421,  7, 0, 3, 0, 429, 0, 0) /* MissileDefense      Specialized */
     , (27421, 44, 0, 3, 0, 343, 0, 0) /* HeavyWeapons        Specialized */
     , (27421, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (27421, 15, 0, 3, 0, 253, 0, 0) /* MagicDefense        Specialized */
     , (27421, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (27421, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (27421, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (27421, 34, 0, 3, 0, 185, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27421,  0,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27421,  1,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27421,  2,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27421,  3,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27421,  4,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27421,  5,  4, 90,  0.6,  320,  416,  480,  448,  320,  224,  416,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27421,  6,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27421,  7,  4,  0,    0,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27421,  8,  4, 80,  0.6,  320,  416,  480,  448,  320,  224,  416,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27421, 9, 27391,  0, 0, 0.003, False) /* Create Lair of The Homunculus (27391) for ContainTreasure */
     , (27421, 9,     0,  0, 0, 0.997, False) /* Create nothing for ContainTreasure */
     , (27421, 9,  8146,  0, 0, 0.05, False) /* Create Mosswart Head (8146) for ContainTreasure */
     , (27421, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27421, 10, 23688,  0, 0, 0.4, False) /* Create Acid Spear (23688) for WieldTreasure */
     , (27421, 10, 23692,  0, 0, 0.4, False) /* Create Frost Spear (23692) for WieldTreasure */;
