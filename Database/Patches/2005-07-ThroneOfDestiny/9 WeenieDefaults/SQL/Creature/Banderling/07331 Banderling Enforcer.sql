DELETE FROM `weenie` WHERE `class_Id` = 7331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7331, 'banderlinghunter', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7331,   1,         16) /* ItemType - Creature */
     , (7331,   2,          2) /* CreatureType - Banderling */
     , (7331,   3,         16) /* PaletteTemplate - Rose */
     , (7331,   6,         -1) /* ItemsCapacity */
     , (7331,   7,         -1) /* ContainersCapacity */
     , (7331,  16,          1) /* ItemUseable - No */
     , (7331,  25,        100) /* Level */
     , (7331,  27,          0) /* ArmorType - None */
     , (7331,  40,          2) /* CombatMode - Melee */
     , (7331,  68,          3) /* TargetingTactic - Random, Focused */
     , (7331,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7331, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7331, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7331, 140,          1) /* AiOptions - CanOpenDoors */
     , (7331, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7331,   1, True ) /* Stuck */
     , (7331,   6, True ) /* AiUsesMana */
     , (7331,  11, False) /* IgnoreCollisions */
     , (7331,  12, True ) /* ReportCollisions */
     , (7331,  13, False) /* Ethereal */
     , (7331,  14, True ) /* GravityStatus */
     , (7331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7331,   1,       5) /* HeartbeatInterval */
     , (7331,   2,       0) /* HeartbeatTimestamp */
     , (7331,   3, 0.600000023841858) /* HealthRate */
     , (7331,   4,       5) /* StaminaRate */
     , (7331,   5,       2) /* ManaRate */
     , (7331,  12,     0.5) /* Shade */
     , (7331,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (7331,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (7331,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (7331,  16, 0.46000000834465) /* ArmorModVsCold */
     , (7331,  17, 0.829999983310699) /* ArmorModVsFire */
     , (7331,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7331,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (7331,  31,      22) /* VisualAwarenessRange */
     , (7331,  34,       1) /* PowerupTime */
     , (7331,  36,       1) /* ChargeSpeed */
     , (7331,  39, 1.29999995231628) /* DefaultScale */
     , (7331,  64, 0.759999990463257) /* ResistSlash */
     , (7331,  65, 0.649999976158142) /* ResistPierce */
     , (7331,  66,     0.5) /* ResistBludgeon */
     , (7331,  67, 1.08000004291534) /* ResistFire */
     , (7331,  68, 0.759999990463257) /* ResistCold */
     , (7331,  69, 0.649999976158142) /* ResistAcid */
     , (7331,  70, 1.32000005245209) /* ResistElectric */
     , (7331,  71,       1) /* ResistHealthBoost */
     , (7331,  72,       1) /* ResistStaminaDrain */
     , (7331,  73,       1) /* ResistStaminaBoost */
     , (7331,  74,       1) /* ResistManaDrain */
     , (7331,  75,       1) /* ResistManaBoost */
     , (7331,  80,       3) /* AiUseMagicDelay */
     , (7331, 104,      10) /* ObviousRadarRange */
     , (7331, 122,       2) /* AiAcquireHealth */
     , (7331, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7331,   1, 'Banderling Enforcer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7331,   1,   33558024) /* Setup */
     , (7331,   2,  150994951) /* MotionTable */
     , (7331,   3,  536870917) /* SoundTable */
     , (7331,   4,  805306370) /* CombatTable */
     , (7331,   6,   67114021) /* PaletteBase */
     , (7331,   7,  268436496) /* ClothingBase */
     , (7331,   8,  100667453) /* Icon */
     , (7331,  22,  872415255) /* PhysicsEffectTable */
     , (7331,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7331,   1, 200, 0, 0) /* Strength */
     , (7331,   2, 175, 0, 0) /* Endurance */
     , (7331,   3, 180, 0, 0) /* Quickness */
     , (7331,   4, 185, 0, 0) /* Coordination */
     , (7331,   5, 100, 0, 0) /* Focus */
     , (7331,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7331,   1,   325, 0, 0, 413) /* MaxHealth */
     , (7331,   3,   500, 0, 0, 675) /* MaxStamina */
     , (7331,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7331,  5, 0, 3, 0, 300, 0, 526.196044921875) /* Mace                Specialized */
     , (7331,  6, 0, 3, 0, 360, 0, 526.196044921875) /* MeleeDefense        Specialized */
     , (7331,  7, 0, 3, 0, 410, 0, 526.196044921875) /* MissileDefense      Specialized */
     , (7331, 13, 0, 3, 0, 300, 0, 526.196044921875) /* UnarmedCombat       Specialized */
     , (7331, 14, 0, 2, 0, 200, 0, 526.196044921875) /* ArcaneLore          Trained */
     , (7331, 15, 0, 3, 0, 225, 0, 526.196044921875) /* MagicDefense        Specialized */
     , (7331, 20, 0, 2, 0,  40, 0, 526.196044921875) /* Deception           Trained */
     , (7331, 22, 0, 2, 0,  40, 0, 526.196044921875) /* Jump                Trained */
     , (7331, 24, 0, 2, 0,  40, 0, 526.196044921875) /* Run                 Trained */
     , (7331, 31, 0, 3, 0, 105, 0, 526.196044921875) /* CreatureEnchantment Specialized */
     , (7331, 33, 0, 3, 0, 105, 0, 526.196044921875) /* LifeMagic           Specialized */
     , (7331, 34, 0, 3, 0, 105, 0, 526.196044921875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7331,  0,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7331,  1,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7331,  2,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7331,  3,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7331,  4,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7331,  5,  4, 15, 0.75,  320,  147,   99,  166,  147,  266,   99,  349,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7331,  6,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7331,  7,  4,  0,    0,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7331,  8,  4, 15, 0.75,  320,  147,   99,  166,  147,  266,   99,  349,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7331,    73,  2.053)  /* Frost Bolt V */
     , (7331,  1064,  2.125)  /* Cold Vulnerability Other V */
     , (7331,  1160,  2.008)  /* Heal Self V */
     , (7331,  1241,  2.008)  /* Drain Health Other V */
     , (7331,  1326,  2.125)  /* Imperil Other V */
     , (7331,  1342,   2.08)  /* Weakness Other V */
     , (7331,  1395,   2.08)  /* Clumsiness Other V */
     , (7331,  1419,   2.08)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7331,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7331, 9,  3693,  0, 0, 0.02, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7331, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7331, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7331, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
