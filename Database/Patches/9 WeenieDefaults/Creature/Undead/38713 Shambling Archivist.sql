DELETE FROM `weenie` WHERE `class_Id` = 38713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38713, 'ace38713-shamblingarchivist', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38713,   1,         16) /* ItemType - Creature */
     , (38713,   2,         14) /* CreatureType - Undead */
     , (38713,   3,         39) /* PaletteTemplate - Black */
     , (38713,   6,         -1) /* ItemsCapacity */
     , (38713,   7,         -1) /* ContainersCapacity */
     , (38713,  16,          1) /* ItemUseable - No */
     , (38713,  25,        240) /* Level */
     , (38713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38713, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38713,   1, True ) /* Stuck */
     , (38713,   6, True ) /* AiUsesMana */
     , (38713,  11, False) /* IgnoreCollisions */
     , (38713,  12, True ) /* ReportCollisions */
     , (38713,  13, False) /* Ethereal */
     , (38713,  19, True ) /* Attackable */
     , (38713,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38713,   1,      15) /* HeartbeatInterval */
     , (38713,   2,       0) /* HeartbeatTimestamp */
     , (38713,   3,     0.2) /* HealthRate */
     , (38713,   4,     0.5) /* StaminaRate */
     , (38713,   5,       2) /* ManaRate */
     , (38713,  12,     0.2) /* Shade */
     , (38713,  13,    0.85) /* ArmorModVsSlash */
     , (38713,  14,    0.95) /* ArmorModVsPierce */
     , (38713,  15,    0.85) /* ArmorModVsBludgeon */
     , (38713,  16,    0.95) /* ArmorModVsCold */
     , (38713,  17,    0.85) /* ArmorModVsFire */
     , (38713,  18,     0.9) /* ArmorModVsAcid */
     , (38713,  19,    0.95) /* ArmorModVsElectric */
     , (38713,  31,      28) /* VisualAwarenessRange */
     , (38713,  34,       2) /* PowerupTime */
     , (38713,  36,       1) /* ChargeSpeed */
     , (38713,  39,     1.1) /* DefaultScale */
     , (38713,  55,      75) /* HomeRadius */
     , (38713,  64,    0.82) /* ResistSlash */
     , (38713,  65,     0.5) /* ResistPierce */
     , (38713,  66,     0.5) /* ResistBludgeon */
     , (38713,  67,    0.85) /* ResistFire */
     , (38713,  68,     0.5) /* ResistCold */
     , (38713,  69,     0.5) /* ResistAcid */
     , (38713,  70,     0.5) /* ResistElectric */
     , (38713,  71,       1) /* ResistHealthBoost */
     , (38713,  72,       1) /* ResistStaminaDrain */
     , (38713,  73,       1) /* ResistStaminaBoost */
     , (38713,  74,       1) /* ResistManaDrain */
     , (38713,  75,       1) /* ResistManaBoost */
     , (38713,  80,       2) /* AiUseMagicDelay */
     , (38713, 104,      10) /* ObviousRadarRange */
     , (38713, 122,       2) /* AiAcquireHealth */
     , (38713, 125,       1) /* ResistHealthDrain */
     , (38713, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38713,   1, 'Shambling Archivist') /* Name */
     , (38713,  45, 'TaskGrave1BossKillStarted') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38713,   1, 0x020014C0) /* Setup */
     , (38713,   2, 0x09000017) /* MotionTable */
     , (38713,   3, 0x20000016) /* SoundTable */
     , (38713,   4, 0x30000000) /* CombatTable */
     , (38713,   6, 0x0400007E) /* PaletteBase */
     , (38713,   7, 0x10000647) /* ClothingBase */
     , (38713,   8, 0x06001226) /* Icon */
     , (38713,  22, 0x34000028) /* PhysicsEffectTable */
     , (38713,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38713,   1, 350, 0, 0) /* Strength */
     , (38713,   2, 350, 0, 0) /* Endurance */
     , (38713,   3, 320, 0, 0) /* Quickness */
     , (38713,   4, 380, 0, 0) /* Coordination */
     , (38713,   5, 480, 0, 0) /* Focus */
     , (38713,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38713,   1,  3935, 0, 0, 4110) /* MaxHealth */
     , (38713,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (38713,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38713,  6, 0, 3, 0, 490, 0, 0) /* MeleeDefense        Specialized */
     , (38713,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (38713, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (38713, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (38713, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (38713, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (38713, 45, 0, 3, 0, 343, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38713,  0,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38713,  1,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38713,  2,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38713,  3,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38713,  4,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38713,  5,  4, 400, 0.75,  425,  361,  404,  361,  404,  361,  383,  404,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38713,  6,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38713,  7,  4,  0,    0,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38713,  8,  4, 400, 0.75,  425,  361,  404,  361,  404,  361,  383,  404,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38713,  2074,   2.08)  /* Gossamer Flesh */
     , (38713,  2168,   2.09)  /* Gelidite's Gift */
     , (38713,  1787,   2.14)  /* Halo of Frost */
     , (38713,  2135,   2.17)  /* Winter's Embrace */
     , (38713,  2178,   2.13)  /* Decrepitude's Grasp */
     , (38713,  2136,   2.23)  /* Icy Torment */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713,  5 /* HeartBeat */,  0.042, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Records... must be kept... even in the face of apocalypse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713,  5 /* HeartBeat */,  0.172, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713,  5 /* HeartBeat */,  0.272, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713,  5 /* HeartBeat */,  0.372, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38713,  5 /* HeartBeat */,  0.472, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);
