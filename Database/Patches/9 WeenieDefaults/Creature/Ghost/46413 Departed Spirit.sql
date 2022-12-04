DELETE FROM `weenie` WHERE `class_Id` = 46413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46413, 'ace46413-departedspirit', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46413,   1,         16) /* ItemType - Creature */
     , (46413,   2,         77) /* CreatureType - Ghost */
     , (46413,   3,          8) /* PaletteTemplate - Green */
     , (46413,   6,         -1) /* ItemsCapacity */
     , (46413,   7,         -1) /* ContainersCapacity */
     , (46413,  16,          1) /* ItemUseable - No */
     , (46413,  25,        220) /* Level */
     , (46413,  27,          0) /* ArmorType - None */
     , (46413,  40,          2) /* CombatMode - Melee */
     , (46413,  68,          3) /* TargetingTactic - Random, Focused */
     , (46413,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46413, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46413, 140,          1) /* AiOptions - CanOpenDoors */
     , (46413, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46413,   1, True ) /* Stuck */
     , (46413,   6, False) /* AiUsesMana */
     , (46413,  11, False) /* IgnoreCollisions */
     , (46413,  12, True ) /* ReportCollisions */
     , (46413,  13, False) /* Ethereal */
     , (46413,  14, True ) /* GravityStatus */
     , (46413,  19, True ) /* Attackable */
     , (46413, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46413,   1,       5) /* HeartbeatInterval */
     , (46413,   2,       0) /* HeartbeatTimestamp */
     , (46413,   3,     0.6) /* HealthRate */
     , (46413,   4,     0.5) /* StaminaRate */
     , (46413,   5,       2) /* ManaRate */
     , (46413,  12,     0.5) /* Shade */
     , (46413,  13,    0.64) /* ArmorModVsSlash */
     , (46413,  14,    0.96) /* ArmorModVsPierce */
     , (46413,  15,    0.96) /* ArmorModVsBludgeon */
     , (46413,  16,       1) /* ArmorModVsCold */
     , (46413,  17,    0.64) /* ArmorModVsFire */
     , (46413,  18,    0.97) /* ArmorModVsAcid */
     , (46413,  19,    0.97) /* ArmorModVsElectric */
     , (46413,  64,     0.8) /* ResistSlash */
     , (46413,  65,     0.8) /* ResistPierce */
     , (46413,  66,    0.79) /* ResistBludgeon */
     , (46413,  67,    0.82) /* ResistFire */
     , (46413,  68,    0.34) /* ResistCold */
     , (46413,  69,    0.49) /* ResistAcid */
     , (46413,  70,     0.5) /* ResistElectric */
     , (46413,  71,       1) /* ResistHealthBoost */
     , (46413,  72,       1) /* ResistStaminaDrain */
     , (46413,  73,       1) /* ResistStaminaBoost */
     , (46413,  74,       1) /* ResistManaDrain */
     , (46413,  75,       1) /* ResistManaBoost */
     , (46413,  76,     0.7) /* Translucency */
     , (46413, 104,      10) /* ObviousRadarRange */
     , (46413, 122,       2) /* AiAcquireHealth */
     , (46413, 125,       1) /* ResistHealthDrain */
     , (46413, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46413,   1, 'Departed Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46413,   1, 0x02001120) /* Setup */
     , (46413,   2, 0x09000166) /* MotionTable */
     , (46413,   3, 0x200000B6) /* SoundTable */
     , (46413,   4, 0x30000000) /* CombatTable */
     , (46413,   6, 0x040018F3) /* PaletteBase */
     , (46413,   7, 0x10000563) /* ClothingBase */
     , (46413,   8, 0x06003447) /* Icon */
     , (46413,  22, 0x340000AB) /* PhysicsEffectTable */
     , (46413,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46413,   1, 400, 0, 0) /* Strength */
     , (46413,   2, 500, 0, 0) /* Endurance */
     , (46413,   3, 500, 0, 0) /* Quickness */
     , (46413,   4, 350, 0, 0) /* Coordination */
     , (46413,   5, 490, 0, 0) /* Focus */
     , (46413,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46413,   1,  7200, 0, 0, 7450) /* MaxHealth */
     , (46413,   3,  8000, 0, 0, 8500) /* MaxStamina */
     , (46413,   5, 11000, 0, 0, 11490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46413,  6, 0, 2, 0, 437, 0, 0) /* MeleeDefense        Trained */
     , (46413,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (46413, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (46413, 31, 0, 2, 0, 155, 0, 0) /* CreatureEnchantment Trained */
     , (46413, 33, 0, 2, 0, 155, 0, 0) /* LifeMagic           Trained */
     , (46413, 34, 0, 2, 0, 155, 0, 0) /* WarMagic            Trained */
     , (46413, 41, 0, 2, 0, 350, 0, 0) /* TwoHandedCombat     Trained */
     , (46413, 43, 0, 2, 0, 155, 0, 0) /* VoidMagic           Trained */
     , (46413, 44, 0, 2, 0, 350, 0, 0) /* HeavyWeapons        Trained */
     , (46413, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (46413, 46, 0, 2, 0, 367, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46413,  0,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46413,  1,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46413,  2,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46413,  3,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46413,  4,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46413,  5,  4, 600, 0.75,  400,  256,  384,  384,  400,  256,  388,  388,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46413,  6,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46413,  7,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  388,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46413,  8,  4, 600, 0.75,  400,  256,  384,  384,  400,  256,  388,  388,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46413,  3058,   2.08)  /* Asphyiaxtion */
     , (46413,  4411,  2.087)  /* Incantation of Lure Blade */
     , (46413,  4421,  2.179)  /* Incantation of Acid Arc */
     , (46413,  4425,  2.217)  /* Incantation of Frost Arc */
     , (46413,  4479,  2.185)  /* Incantation of Cold Vulnerability Other */
     , (46413,  4597,  2.182)  /* Incantation of Magic Yield Other */
     , (46413,  4633,  2.222)  /* Incantation of Vulnerability Other */
     , (46413,  4635,  2.286)  /* Incantation of War Magic Ineptitude Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46413,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46413,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46413,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46413,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46413,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46413,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
