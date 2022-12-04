DELETE FROM `weenie` WHERE `class_Id` = 46710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46710, 'ace46710-tormentwisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46710,   1,         16) /* ItemType - Creature */
     , (46710,   2,         20) /* CreatureType - Wisp */
     , (46710,   6,         -1) /* ItemsCapacity */
     , (46710,   7,         -1) /* ContainersCapacity */
     , (46710,  16,          1) /* ItemUseable - No */
     , (46710,  25,        265) /* Level */
     , (46710,  27,          0) /* ArmorType - None */
     , (46710,  40,          2) /* CombatMode - Melee */
     , (46710,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46710, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46710,   1, True ) /* Stuck */
     , (46710,   6, True ) /* AiUsesMana */
     , (46710,  11, False) /* IgnoreCollisions */
     , (46710,  12, True ) /* ReportCollisions */
     , (46710,  13, False) /* Ethereal */
     , (46710,  14, True ) /* GravityStatus */
     , (46710,  19, True ) /* Attackable */
     , (46710,  29, True ) /* NoCorpse */
     , (46710,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46710,   1,       5) /* HeartbeatInterval */
     , (46710,   2,       0) /* HeartbeatTimestamp */
     , (46710,   3,     0.4) /* HealthRate */
     , (46710,   4,       5) /* StaminaRate */
     , (46710,   5,       1) /* ManaRate */
     , (46710,  13,     0.9) /* ArmorModVsSlash */
     , (46710,  14,    0.95) /* ArmorModVsPierce */
     , (46710,  15,       1) /* ArmorModVsBludgeon */
     , (46710,  16,       2) /* ArmorModVsCold */
     , (46710,  17,       2) /* ArmorModVsFire */
     , (46710,  18,       2) /* ArmorModVsAcid */
     , (46710,  19,       2) /* ArmorModVsElectric */
     , (46710,  31,      30) /* VisualAwarenessRange */
     , (46710,  34,       1) /* PowerupTime */
     , (46710,  36,       1) /* ChargeSpeed */
     , (46710,  39,     1.1) /* DefaultScale */
     , (46710,  64,     0.8) /* ResistSlash */
     , (46710,  65,     0.7) /* ResistPierce */
     , (46710,  66,     0.6) /* ResistBludgeon */
     , (46710,  67,     0.3) /* ResistFire */
     , (46710,  68,       0) /* ResistCold */
     , (46710,  69,     0.3) /* ResistAcid */
     , (46710,  70,     0.3) /* ResistElectric */
     , (46710,  71,       1) /* ResistHealthBoost */
     , (46710,  72,       1) /* ResistStaminaDrain */
     , (46710,  73,       1) /* ResistStaminaBoost */
     , (46710,  74,       1) /* ResistManaDrain */
     , (46710,  75,       1) /* ResistManaBoost */
     , (46710,  80,       3) /* AiUseMagicDelay */
     , (46710, 104,      10) /* ObviousRadarRange */
     , (46710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46710,   1, 'Torment Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46710,   1, 0x02000A29) /* Setup */
     , (46710,   2, 0x0900008F) /* MotionTable */
     , (46710,   3, 0x20000049) /* SoundTable */
     , (46710,   4, 0x3000001E) /* CombatTable */
     , (46710,   8, 0x0600207C) /* Icon */
     , (46710,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46710,   1, 220, 0, 0) /* Strength */
     , (46710,   2, 250, 0, 0) /* Endurance */
     , (46710,   3, 500, 0, 0) /* Quickness */
     , (46710,   4, 350, 0, 0) /* Coordination */
     , (46710,   5, 490, 0, 0) /* Focus */
     , (46710,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46710,   1, 29200, 0, 0, 29325) /* MaxHealth */
     , (46710,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46710,   5,  7000, 0, 0, 7490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46710,  6, 0, 3, 0, 477, 0, 0) /* MeleeDefense        Specialized */
     , (46710,  7, 0, 3, 0, 485, 0, 0) /* MissileDefense      Specialized */
     , (46710, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (46710, 15, 0, 3, 0, 470, 0, 0) /* MagicDefense        Specialized */
     , (46710, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (46710, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (46710, 31, 0, 3, 0, 385, 0, 0) /* CreatureEnchantment Specialized */
     , (46710, 33, 0, 3, 0, 385, 0, 0) /* LifeMagic           Specialized */
     , (46710, 34, 0, 3, 0, 385, 0, 0) /* WarMagic            Specialized */
     , (46710, 45, 0, 3, 0, 395, 0, 0) /* LightWeapons        Specialized */
     , (46710, 51, 0, 3, 0, 383, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46710,  0, 32, 210,  0.5,  625,  563,  594,  625, 1250, 1250, 1250, 1250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (46710, 16, 32,  0,    0,  615,  554,  584,  615, 1230, 1230, 1230, 1230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (46710, 17, 32, 210, 0.75,  615,  554,  584,  615, 1230, 1230, 1230, 1230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (46710, 21, 32,  0,    0,  615,  554,  584,  615, 1230, 1230, 1230, 1230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46710,  1784,    2.1)  /* Horizon's Blades */
     , (46710,  1787,   2.11)  /* Halo of Frost */
     , (46710,  1789,   2.12)  /* Tectonic Rifts */
     , (46710,  3950,   2.07)  /* Frost Wave */
     , (46710,  4422,   2.12)  /* Incantation of Blade Arc */
     , (46710,  4425,   2.16)  /* Incantation of Frost Arc */
     , (46710,  4427,   2.15)  /* Incantation of Shock Arc */
     , (46710,  4475,   2.49)  /* Incantation of Blade Vulnerability Other */
     , (46710,  4479,   2.72)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46710,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46710,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46710,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46710,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46710,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46710,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
