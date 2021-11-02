DELETE FROM `weenie` WHERE `class_Id` = 41193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41193, 'ace41193-apostatesapper', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41193,   1,         16) /* ItemType - Creature */
     , (41193,   2,         19) /* CreatureType - Virindi */
     , (41193,   3,         39) /* PaletteTemplate - Black */
     , (41193,   6,         -1) /* ItemsCapacity */
     , (41193,   7,         -1) /* ContainersCapacity */
     , (41193,  16,          1) /* ItemUseable - No */
     , (41193,  25,        220) /* Level */
     , (41193,  40,          2) /* CombatMode - Melee */
     , (41193,  68,          3) /* TargetingTactic - Random, Focused */
     , (41193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41193, 140,          1) /* AiOptions - CanOpenDoors */
     , (41193, 146,    1115000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41193,   1, True ) /* Stuck */
     , (41193,   6, False) /* AiUsesMana */
     , (41193,  11, False) /* IgnoreCollisions */
     , (41193,  12, True ) /* ReportCollisions */
     , (41193,  13, False) /* Ethereal */
     , (41193,  14, True ) /* GravityStatus */
     , (41193,  19, True ) /* Attackable */
     , (41193,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41193,   1,       5) /* HeartbeatInterval */
     , (41193,   2,       0) /* HeartbeatTimestamp */
     , (41193,   3,    10.6) /* HealthRate */
     , (41193,   4,    20.5) /* StaminaRate */
     , (41193,   5,      20) /* ManaRate */
     , (41193,  12,   0.667) /* Shade */
     , (41193,  13,       1) /* ArmorModVsSlash */
     , (41193,  14,       1) /* ArmorModVsPierce */
     , (41193,  15,       1) /* ArmorModVsBludgeon */
     , (41193,  16,       1) /* ArmorModVsCold */
     , (41193,  17,       1) /* ArmorModVsFire */
     , (41193,  18,       1) /* ArmorModVsAcid */
     , (41193,  19,       1) /* ArmorModVsElectric */
     , (41193,  31,      20) /* VisualAwarenessRange */
     , (41193,  34,       1) /* PowerupTime */
     , (41193,  36,       1) /* ChargeSpeed */
     , (41193,  64,    0.88) /* ResistSlash */
     , (41193,  65,    0.79) /* ResistPierce */
     , (41193,  66,    0.77) /* ResistBludgeon */
     , (41193,  67,    0.92) /* ResistFire */
     , (41193,  68,    0.65) /* ResistCold */
     , (41193,  69,    0.55) /* ResistAcid */
     , (41193,  70,    0.65) /* ResistElectric */
     , (41193,  71,       1) /* ResistHealthBoost */
     , (41193,  72,       1) /* ResistStaminaDrain */
     , (41193,  73,       1) /* ResistStaminaBoost */
     , (41193,  74,       1) /* ResistManaDrain */
     , (41193,  75,       1) /* ResistManaBoost */
     , (41193,  80,       3) /* AiUseMagicDelay */
     , (41193, 104,      10) /* ObviousRadarRange */
     , (41193, 121,       1) /* GeneratorInitialDelay */
     , (41193, 122,       2) /* AiAcquireHealth */
     , (41193, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41193,   1, 'Apostate Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41193,   1, 0x020019F4) /* Setup */
     , (41193,   2, 0x09000028) /* MotionTable */
     , (41193,   3, 0x20000012) /* SoundTable */
     , (41193,   4, 0x3000000D) /* CombatTable */
     , (41193,   6, 0x040009B2) /* PaletteBase */
     , (41193,   7, 0x100007AF) /* ClothingBase */
     , (41193,   8, 0x06001227) /* Icon */
     , (41193,  22, 0x34000029) /* PhysicsEffectTable */
     , (41193,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41193,   1, 320, 0, 0) /* Strength */
     , (41193,   2, 270, 0, 0) /* Endurance */
     , (41193,   3, 350, 0, 0) /* Quickness */
     , (41193,   4, 370, 0, 0) /* Coordination */
     , (41193,   5, 380, 0, 0) /* Focus */
     , (41193,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41193,   1,  1865, 0, 0, 1000) /* MaxHealth */
     , (41193,   3,   930, 0, 0, 1200) /* MaxStamina */
     , (41193,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41193,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (41193,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (41193, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (41193, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (41193, 15, 0, 3, 0, 309, 0, 0) /* MagicDefense        Specialized */
     , (41193, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (41193, 24, 0, 3, 0, 450, 0, 0) /* Run                 Specialized */
     , (41193, 31, 0, 3, 0, 290, 0, 0) /* CreatureEnchantment Specialized */
     , (41193, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (41193, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41193,  0,  1,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41193,  1,  1,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41193,  2,  1,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41193,  3,  1,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41193,  4,  1,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41193,  5,  1, 125, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41193, 17,  1,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41193,   279,      2)  /* Magic Resistance Self VI */
     , (41193,  2054,      2)  /* Synaptic Misfire */
     , (41193,  2068,   2.04)  /* Brittle Bones */
     , (41193,  2073,  2.049)  /* Adja's Intervention */
     , (41193,  2074,   2.04)  /* Gossamer Flesh */
     , (41193,  2088,   2.04)  /* Senescence */
     , (41193,  2122,   2.04)  /* Disintegration */
     , (41193,  2128,   2.04)  /* Ilservian's Flame */
     , (41193,  2162,   2.04)  /* Olthoi's Gift */
     , (41193,  2164,   2.04)  /* Swordsman's Gift */
     , (41193,  2170,   2.04)  /* Inferno's Gift */
     , (41193,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41193,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41193,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41193,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
