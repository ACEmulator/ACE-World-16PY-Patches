DELETE FROM `weenie` WHERE `class_Id` = 52716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52716, 'ace52716-virindirival', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52716,   1,         16) /* ItemType - Creature */
     , (52716,   2,         19) /* CreatureType - Virindi */
     , (52716,   3,          3) /* PaletteTemplate - BluePurple */
     , (52716,   6,         -1) /* ItemsCapacity */
     , (52716,   7,         -1) /* ContainersCapacity */
     , (52716,  16,          1) /* ItemUseable - No */
     , (52716,  25,        240) /* Level */
     , (52716,  27,          0) /* ArmorType - None */
     , (52716,  68,          3) /* TargetingTactic - Random, Focused */
     , (52716,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52716, 140,          1) /* AiOptions - CanOpenDoors */
     , (52716, 146,    4000000) /* XpOverride */
     , (52716, 307,         10) /* DamageRating */
     , (52716, 316,         50) /* CritDamageResistRating */
     , (52716, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52716,   1, True ) /* Stuck */
     , (52716,   6, False) /* AiUsesMana */
     , (52716,  11, False) /* IgnoreCollisions */
     , (52716,  12, True ) /* ReportCollisions */
     , (52716,  13, False) /* Ethereal */
     , (52716,  14, True ) /* GravityStatus */
     , (52716,  19, True ) /* Attackable */
     , (52716,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52716,   1,       5) /* HeartbeatInterval */
     , (52716,   2,       0) /* HeartbeatTimestamp */
     , (52716,   3,    10.6) /* HealthRate */
     , (52716,   4,    20.5) /* StaminaRate */
     , (52716,   5,      20) /* ManaRate */
     , (52716,  12,     0.5) /* Shade */
     , (52716,  13,     1.1) /* ArmorModVsSlash */
     , (52716,  14,     1.2) /* ArmorModVsPierce */
     , (52716,  15,     1.2) /* ArmorModVsBludgeon */
     , (52716,  16,     1.2) /* ArmorModVsCold */
     , (52716,  17,    1.05) /* ArmorModVsFire */
     , (52716,  18,     1.2) /* ArmorModVsAcid */
     , (52716,  19,    0.95) /* ArmorModVsElectric */
     , (52716,  31,      20) /* VisualAwarenessRange */
     , (52716,  34,       1) /* PowerupTime */
     , (52716,  36,       1) /* ChargeSpeed */
     , (52716,  64,     0.6) /* ResistSlash */
     , (52716,  65,     0.5) /* ResistPierce */
     , (52716,  66,     0.5) /* ResistBludgeon */
     , (52716,  67,    0.65) /* ResistFire */
     , (52716,  68,     0.5) /* ResistCold */
     , (52716,  69,     0.5) /* ResistAcid */
     , (52716,  70,    0.65) /* ResistElectric */
     , (52716,  71,       1) /* ResistHealthBoost */
     , (52716,  72,       1) /* ResistStaminaDrain */
     , (52716,  73,       1) /* ResistStaminaBoost */
     , (52716,  74,       1) /* ResistManaDrain */
     , (52716,  75,       1) /* ResistManaBoost */
     , (52716,  80,       3) /* AiUseMagicDelay */
     , (52716, 104,      10) /* ObviousRadarRange */
     , (52716, 122,       2) /* AiAcquireHealth */
     , (52716, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52716,   1, 'Virindi Rival') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52716,   1, 0x02001A8B) /* Setup */
     , (52716,   2, 0x09000028) /* MotionTable */
     , (52716,   3, 0x20000012) /* SoundTable */
     , (52716,   4, 0x3000000D) /* CombatTable */
     , (52716,   6, 0x040009B2) /* PaletteBase */
     , (52716,   7, 0x100007AF) /* ClothingBase */
     , (52716,   8, 0x06001227) /* Icon */
     , (52716,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52716,   1, 350, 0, 0) /* Strength */
     , (52716,   2, 350, 0, 0) /* Endurance */
     , (52716,   3, 320, 0, 0) /* Quickness */
     , (52716,   4, 380, 0, 0) /* Coordination */
     , (52716,   5, 480, 0, 0) /* Focus */
     , (52716,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52716,   1,  7000, 0, 0, 7175) /* MaxHealth */
     , (52716,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (52716,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52716,  6, 0, 3, 0, 505, 0, 0) /* MeleeDefense        Specialized */
     , (52716,  7, 0, 3, 0, 514, 0, 0) /* MissileDefense      Specialized */
     , (52716, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (52716, 15, 0, 3, 0, 405, 0, 0) /* MagicDefense        Specialized */
     , (52716, 20, 0, 3, 0, 450, 0, 0) /* Deception           Specialized */
     , (52716, 24, 0, 3, 0, 420, 0, 0) /* Run                 Specialized */
     , (52716, 31, 0, 3, 0, 376, 0, 0) /* CreatureEnchantment Specialized */
     , (52716, 33, 0, 3, 0, 376, 0, 0) /* LifeMagic           Specialized */
     , (52716, 34, 0, 3, 0, 376, 0, 0) /* WarMagic            Specialized */
     , (52716, 45, 0, 3, 0, 505, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52716,  0,  1,  0,    0,  570,  627,  684,  684,  684,  599,  684,  542,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52716,  1,  1,  0,    0,  550,  605,  660,  660,  660,  578,  660,  523,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52716,  2,  1,  0,    0,  550,  605,  660,  660,  660,  578,  660,  523,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52716,  3,  1,  0,    0,  550,  605,  660,  660,  660,  578,  660,  523,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52716,  4,  1,  0,    0,  550,  605,  660,  660,  660,  578,  660,  523,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52716,  5,  1, 175, 0.75,  550,  605,  660,  660,  660,  578,  660,  523,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52716, 17,  1,  0,    0,  550,  605,  660,  660,  660,  578,  660,  523,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52716,  1788,   2.12)  /* Eye of the Storm */
     , (52716,  4426,   2.22)  /* Incantation of Lightning Arc */
     , (52716,  4450,   2.22)  /* Incantation of Lightning Blast */
     , (52716,  4451,   2.21)  /* Incantation of Lightning Bolt */
     , (52716,  4483,   2.17)  /* Incantation of Lightning Vulnerability Other */
     , (52716,  4643,   2.24)  /* Incantation of Drain Health Other */
     , (52716,  4644,    2.1)  /* Incantation of Drain Mana Other */
     , (52716,  4645,   2.24)  /* Incantation of Drain Stamina Other */
     , (52716,  5394,   2.25)  /* Incantation of Corrosion */
     , (52716,  5402,   2.24)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52716,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52716,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52716,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52716,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52716,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52716,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
