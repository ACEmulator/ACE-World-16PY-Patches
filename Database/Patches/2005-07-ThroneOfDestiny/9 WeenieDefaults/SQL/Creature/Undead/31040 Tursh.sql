DELETE FROM `weenie` WHERE `class_Id` = 31040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31040, 'ace31040-tursh', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31040,   1,         16) /* ItemType - Creature */
     , (31040,   2,         14) /* CreatureType - Undead */
     , (31040,   3,          1) /* PaletteTemplate - AquaBlue */
     , (31040,   6,         -1) /* ItemsCapacity */
     , (31040,   7,         -1) /* ContainersCapacity */
     , (31040,  16,          1) /* ItemUseable - No */
     , (31040,  25,        240) /* Level */
     , (31040,  27,          0) /* ArmorType - None */
     , (31040,  40,          2) /* CombatMode - Melee */
     , (31040,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31040,  72,          1) /* FriendType - Olthoi */
     , (31040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31040, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (31040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31040, 140,          1) /* AiOptions - CanOpenDoors */
     , (31040, 146,    1850000) /* XpOverride */
     , (31040, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31040,   1, True ) /* Stuck */
     , (31040,   6, True ) /* AiUsesMana */
     , (31040,  11, False) /* IgnoreCollisions */
     , (31040,  12, True ) /* ReportCollisions */
     , (31040,  13, False) /* Ethereal */
     , (31040,  14, True ) /* GravityStatus */
     , (31040,  15, True ) /* LightsStatus */
     , (31040,  19, True ) /* Attackable */
     , (31040, 101, True ) /* CanGenerateRare */
     , (31040, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31040,   1,       5) /* HeartbeatInterval */
     , (31040,   2,       0) /* HeartbeatTimestamp */
     , (31040,   3, 0.449999988079071) /* HealthRate */
     , (31040,   4,       5) /* StaminaRate */
     , (31040,   5,       4) /* ManaRate */
     , (31040,  12,       0) /* Shade */
     , (31040,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (31040,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31040,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (31040,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31040,  17,     0.5) /* ArmorModVsFire */
     , (31040,  18,       1) /* ArmorModVsAcid */
     , (31040,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31040,  31,      17) /* VisualAwarenessRange */
     , (31040,  34,       1) /* PowerupTime */
     , (31040,  36,       1) /* ChargeSpeed */
     , (31040,  39, 1.35000002384186) /* DefaultScale */
     , (31040,  64, 0.899999976158142) /* ResistSlash */
     , (31040,  65, 0.699999988079071) /* ResistPierce */
     , (31040,  66, 0.899999976158142) /* ResistBludgeon */
     , (31040,  67, 1.10000002384186) /* ResistFire */
     , (31040,  68, 0.899999976158142) /* ResistCold */
     , (31040,  69, 0.800000011920929) /* ResistAcid */
     , (31040,  70, 0.899999976158142) /* ResistElectric */
     , (31040,  71,       1) /* ResistHealthBoost */
     , (31040,  72,     0.5) /* ResistStaminaDrain */
     , (31040,  73,       1) /* ResistStaminaBoost */
     , (31040,  74,     0.5) /* ResistManaDrain */
     , (31040,  75,       1) /* ResistManaBoost */
     , (31040, 104,      10) /* ObviousRadarRange */
     , (31040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31040,   1, 'Tursh') /* Name */
     , (31040,   5, 'Ruschk God of Hunger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31040,   1,   33559507) /* Setup */
     , (31040,   2,  150994951) /* MotionTable */
     , (31040,   3,  536871101) /* SoundTable */
     , (31040,   4,  805306372) /* CombatTable */
     , (31040,   6,   67115447) /* PaletteBase */
     , (31040,   8,  100677373) /* Icon */
     , (31040,  22,  872415364) /* PhysicsEffectTable */
     , (31040,  35,        445) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31040,   1, 500, 0, 0) /* Strength */
     , (31040,   2, 450, 0, 0) /* Endurance */
     , (31040,   3, 400, 0, 0) /* Quickness */
     , (31040,   4, 420, 0, 0) /* Coordination */
     , (31040,   5, 320, 0, 0) /* Focus */
     , (31040,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31040,   1,  5000, 0, 0, 3225) /* MaxHealth */
     , (31040,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (31040,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31040,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (31040,  7, 0, 3, 0, 515, 0, 0) /* MissileDefense      Specialized */
     , (31040,  9, 0, 3, 0, 480, 0, 0) /* Spear               Specialized */
     , (31040, 13, 0, 3, 0, 450, 0, 0) /* UnarmedCombat       Specialized */
     , (31040, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (31040, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (31040, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (31040, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (31040, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (31040, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (31040, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31040,  0,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31040,  1,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31040,  2,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31040,  3,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31040,  4,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31040,  5,  4, 100,  0.4,  340,  410,  350,  440,  440,  335,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31040,  6,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31040,  7,  4,  0,    0,  340,  410,  350,  440,  440,  335,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31040,  8,  4, 100,  0.4,  340,  410,  355,  440,  440,  330,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31040,  2137,   2.08)  /* Sudden Frost */
     , (31040,  2141,   2.08)  /* Lhen's Flare */
     , (31040,  2168,   2.05)  /* Gelidite's Gift */
     , (31040,  2172,   2.05)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040, 21 /* ResistSpell */,   0.45, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31040, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Stares into your soul as if looking to freeze by glare alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31040, 2, 48632, -1, 0, -1, False) /* Create Tursh's Spear (48632) for Wield */
     , (31040, 9, 31038, -1, 0, 1, True) /* Create Tursh Scalp (31038) for ContainTreasure */
     , (31040, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31040, 9, 31038, -1, 0, 1, True) /* Create Tursh Scalp (31038) for ContainTreasure */
     , (31040, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31040, 9, 31038, -1, 0, 1, True) /* Create Tursh Scalp (31038) for ContainTreasure */
     , (31040, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
