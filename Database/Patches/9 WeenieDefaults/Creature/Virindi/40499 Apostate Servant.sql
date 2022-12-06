DELETE FROM `weenie` WHERE `class_Id` = 40499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40499, 'ace40499-apostateservant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40499,   1,         16) /* ItemType - Creature */
     , (40499,   2,         19) /* CreatureType - Virindi */
     , (40499,   3,         39) /* PaletteTemplate - Black */
     , (40499,   6,         -1) /* ItemsCapacity */
     , (40499,   7,         -1) /* ContainersCapacity */
     , (40499,  16,          1) /* ItemUseable - No */
     , (40499,  25,        200) /* Level */
     , (40499,  40,          2) /* CombatMode - Melee */
     , (40499,  68,          3) /* TargetingTactic - Random, Focused */
     , (40499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40499, 140,          1) /* AiOptions - CanOpenDoors */
     , (40499, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40499,   1, True ) /* Stuck */
     , (40499,   6, False) /* AiUsesMana */
     , (40499,  11, False) /* IgnoreCollisions */
     , (40499,  12, True ) /* ReportCollisions */
     , (40499,  13, False) /* Ethereal */
     , (40499,  14, True ) /* GravityStatus */
     , (40499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40499,   1,       5) /* HeartbeatInterval */
     , (40499,   2,       0) /* HeartbeatTimestamp */
     , (40499,   3,    10.6) /* HealthRate */
     , (40499,   4,    20.5) /* StaminaRate */
     , (40499,   5,      20) /* ManaRate */
     , (40499,  12,   0.667) /* Shade */
     , (40499,  13,    0.89) /* ArmorModVsSlash */
     , (40499,  14,    0.71) /* ArmorModVsPierce */
     , (40499,  15,    0.72) /* ArmorModVsBludgeon */
     , (40499,  16,    0.64) /* ArmorModVsCold */
     , (40499,  17,    0.88) /* ArmorModVsFire */
     , (40499,  18,    0.65) /* ArmorModVsAcid */
     , (40499,  19,    0.73) /* ArmorModVsElectric */
     , (40499,  31,      10) /* VisualAwarenessRange */
     , (40499,  34,       1) /* PowerupTime */
     , (40499,  36,       1) /* ChargeSpeed */
     , (40499,  41,     360) /* RegenerationInterval */
     , (40499,  43,       3) /* GeneratorRadius */
     , (40499,  64,    0.89) /* ResistSlash */
     , (40499,  65,    0.65) /* ResistPierce */
     , (40499,  66,    0.68) /* ResistBludgeon */
     , (40499,  67,    0.88) /* ResistFire */
     , (40499,  68,    0.65) /* ResistCold */
     , (40499,  69,    0.69) /* ResistAcid */
     , (40499,  70,    0.65) /* ResistElectric */
     , (40499,  71,       1) /* ResistHealthBoost */
     , (40499,  72,       1) /* ResistStaminaDrain */
     , (40499,  73,       1) /* ResistStaminaBoost */
     , (40499,  74,       1) /* ResistManaDrain */
     , (40499,  75,       1) /* ResistManaBoost */
     , (40499,  80,       3) /* AiUseMagicDelay */
     , (40499, 104,      10) /* ObviousRadarRange */
     , (40499, 121,       1) /* GeneratorInitialDelay */
     , (40499, 122,       2) /* AiAcquireHealth */
     , (40499, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40499,   1, 'Apostate Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40499,   1, 0x020009F6) /* Setup */
     , (40499,   2, 0x09000028) /* MotionTable */
     , (40499,   3, 0x20000012) /* SoundTable */
     , (40499,   4, 0x3000000D) /* CombatTable */
     , (40499,   6, 0x040009B2) /* PaletteBase */
     , (40499,   7, 0x100000C1) /* ClothingBase */
     , (40499,   8, 0x06001227) /* Icon */
     , (40499,  22, 0x34000029) /* PhysicsEffectTable */
     , (40499,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40499,   1, 320, 0, 0) /* Strength */
     , (40499,   2, 270, 0, 0) /* Endurance */
     , (40499,   3, 350, 0, 0) /* Quickness */
     , (40499,   4, 370, 0, 0) /* Coordination */
     , (40499,   5, 380, 0, 0) /* Focus */
     , (40499,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40499,   1,   865, 0, 0, 1000) /* MaxHealth */
     , (40499,   3,   930, 0, 0, 1200) /* MaxStamina */
     , (40499,   5,  2620, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40499,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (40499,  7, 0, 3, 0, 244, 0, 0) /* MissileDefense      Specialized */
     , (40499, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40499, 15, 0, 3, 0, 209, 0, 0) /* MagicDefense        Specialized */
     , (40499, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (40499, 24, 0, 3, 0, 450, 0, 0) /* Run                 Specialized */
     , (40499, 31, 0, 3, 0, 290, 0, 0) /* CreatureEnchantment Specialized */
     , (40499, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (40499, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (40499, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40499,  0,  1,  0,    0,  600,  534,  426,  432,  384,  528,  390,  438,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40499,  1,  1,  0,    0,  600,  534,  426,  432,  384,  528,  390,  438,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40499,  2,  1,  0,    0,  600,  534,  426,  432,  384,  528,  390,  438,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40499,  3,  1,  0,    0,  600,  534,  426,  432,  384,  528,  390,  438,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40499,  4,  1,  0,    0,  600,  534,  426,  432,  384,  528,  390,  438,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40499,  5,  1, 175, 0.75,  600,  534,  426,  432,  384,  528,  390,  438,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40499, 17,  1,  0,    0,  600,  534,  426,  432,  384,  528,  390,  438,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40499,   279,      2)  /* Magic Resistance Self VI */
     , (40499,  1784,   2.04)  /* Horizon's Blades */
     , (40499,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (40499,  2053,      2)  /* Executor's Blessing */
     , (40499,  2074,   2.04)  /* Gossamer Flesh */
     , (40499,  2129,  2.055)  /* Sizzling Fury */
     , (40499,  2147,  2.055)  /* Rending Wind */
     , (40499,  2164,   2.04)  /* Swordsman's Gift */
     , (40499,  2170,   2.04)  /* Inferno's Gift */
     , (40499,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40499,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40499,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40499,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40499,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40499,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40499,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
