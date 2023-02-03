DELETE FROM `weenie` WHERE `class_Id` = 87306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87306, 'ace87306-boshbosh', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87306,   1,         16) /* ItemType - Creature */
     , (87306,   2,         75) /* CreatureType - Burun */
     , (87306,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (87306,   6,         -1) /* ItemsCapacity */
     , (87306,   7,         -1) /* ContainersCapacity */
     , (87306,  16,          1) /* ItemUseable - No */
     , (87306,  25,        215) /* Level */
     , (87306,  27,          0) /* ArmorType - None */
     , (87306,  40,          2) /* CombatMode - Melee */
     , (87306,  68,          3) /* TargetingTactic - Random, Focused */
     , (87306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87306, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87306,   1, True ) /* Stuck */
     , (87306,   6, True ) /* AiUsesMana */
     , (87306,  11, False) /* IgnoreCollisions */
     , (87306,  12, True ) /* ReportCollisions */
     , (87306,  13, False) /* Ethereal */
     , (87306,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87306,   1,       5) /* HeartbeatInterval */
     , (87306,   2,       0) /* HeartbeatTimestamp */
     , (87306,   3,       1) /* HealthRate */
     , (87306,   4,     250) /* StaminaRate */
     , (87306,   5,       2) /* ManaRate */
     , (87306,  12,     0.5) /* Shade */
     , (87306,  13,     1.2) /* ArmorModVsSlash */
     , (87306,  14,    0.95) /* ArmorModVsPierce */
     , (87306,  15,     1.6) /* ArmorModVsBludgeon */
     , (87306,  16,       1) /* ArmorModVsCold */
     , (87306,  17,     1.1) /* ArmorModVsFire */
     , (87306,  18,     1.6) /* ArmorModVsAcid */
     , (87306,  19,       1) /* ArmorModVsElectric */
     , (87306,  31,      40) /* VisualAwarenessRange */
     , (87306,  34,     2.5) /* PowerupTime */
     , (87306,  36,       1) /* ChargeSpeed */
     , (87306,  39,       1) /* DefaultScale */
     , (87306,  55,     100) /* HomeRadius */
     , (87306,  64,     0.2) /* ResistSlash */
     , (87306,  65,     0.4) /* ResistPierce */
     , (87306,  66,     0.2) /* ResistBludgeon */
     , (87306,  67,    0.25) /* ResistFire */
     , (87306,  68,    0.82) /* ResistCold */
     , (87306,  69,    0.05) /* ResistAcid */
     , (87306,  70,    0.45) /* ResistElectric */
     , (87306,  71,       1) /* ResistHealthBoost */
     , (87306,  72,       0) /* ResistStaminaDrain */
     , (87306,  73,       1) /* ResistStaminaBoost */
     , (87306,  74,       0) /* ResistManaDrain */
     , (87306,  75,       1) /* ResistManaBoost */
     , (87306,  80,       3) /* AiUseMagicDelay */
     , (87306, 104,      10) /* ObviousRadarRange */
     , (87306, 122,       2) /* AiAcquireHealth */
     , (87306, 125,       0) /* ResistHealthDrain */
     , (87306, 127,       2) /* AiCounteractEnchantment */
     , (87306, 128,       1) /* AiDispelEnchantment */
     , (87306, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87306,   1, 'Bosh Bosh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87306,   1, 0x02001162) /* Setup */
     , (87306,   2, 0x0900016E) /* MotionTable */
     , (87306,   3, 0x200000B7) /* SoundTable */
     , (87306,   4, 0x3000003E) /* CombatTable */
     , (87306,   6, 0x0400195A) /* PaletteBase */
     , (87306,   7, 0x1000057C) /* ClothingBase */
     , (87306,   8, 0x060035A5) /* Icon */
     , (87306,  22, 0x340000AA) /* PhysicsEffectTable */
     , (87306,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87306,   1, 500, 0, 0) /* Strength */
     , (87306,   2, 500, 0, 0) /* Endurance */
     , (87306,   3, 500, 0, 0) /* Quickness */
     , (87306,   4, 500, 0, 0) /* Coordination */
     , (87306,   5, 500, 0, 0) /* Focus */
     , (87306,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87306,   1, 49750, 0, 0, 50000) /* MaxHealth */
     , (87306,   3, 24500, 0, 0, 25000) /* MaxStamina */
     , (87306,   5, 14500, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87306,  6, 0, 3, 0, 433, 0, 0) /* MeleeDefense        Specialized */
     , (87306,  7, 0, 3, 0, 333, 0, 0) /* MissileDefense      Specialized */
     , (87306, 13, 0, 3, 0, 433, 0, 0) /* UnarmedCombat       Specialized */
     , (87306, 15, 0, 3, 0, 323, 0, 0) /* MagicDefense        Specialized */
     , (87306, 20, 0, 3, 0, 777, 0, 0) /* Deception           Specialized */
     , (87306, 22, 0, 3, 0, 600, 0, 0) /* Jump                Specialized */
     , (87306, 24, 0, 3, 0, 600, 0, 0) /* Run                 Specialized */
     , (87306, 31, 0, 3, 0, 377, 0, 0) /* CreatureEnchantment Specialized */
     , (87306, 32, 0, 3, 0, 377, 0, 0) /* ItemEnchantment     Specialized */
     , (87306, 33, 0, 3, 0, 377, 0, 0) /* LifeMagic           Specialized */
     , (87306, 34, 0, 3, 0, 377, 0, 0) /* WarMagic            Specialized */
     , (87306, 45, 0, 3, 0, 433, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87306,  0,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87306,  1,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87306,  2,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87306,  3,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87306,  4,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87306,  5,  1, 40,  0.5,  600,  720,  570,  960,  600,  660,  960,  600,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (87306,  6,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87306,  7,  4,  0,    0,  600,  720,  570,  960,  600,  660,  960,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87306,  8,  4, 40,  0.5,  600,  720,  570,  960,  600,  660,  960,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (87306, 20,  1, 40,  0.5,  600,  720,  570,  960,  600,  660,  960,  600,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87306,  2073,      2)  /* Adja's Intervention */
     , (87306,  2404,      2)  /* Collector Acid Protection */
     , (87306,  2405,      2)  /* Collector Blade Protection */
     , (87306,  2406,      2)  /* Collector Bludgeoning Protection */
     , (87306,  2407,      2)  /* Collector Cold Protection */
     , (87306,  2408,      2)  /* Collector Fire Protection */
     , (87306,  2409,      2)  /* Collector Lightning Protection */
     , (87306,  2410,      2)  /* Collector Piercing Protection */
     , (87306,  3042,  2.005)  /* Grip of Death */
     , (87306,  3043,  2.005)  /* Kiss of the Grave */
     , (87306,  3051,  2.005)  /* Mire Foot */
     , (87306,  3053, 2.0001)  /* Paralyzing Touch */
     , (87306,  3108,   2.02)  /* Flay Soul */
     , (87306,  3109,   2.02)  /* Liquefy Flesh */
     , (87306,  3110,   2.02)  /* Sear Flesh */
     , (87306,  3111,   2.02)  /* Soul Hammer */
     , (87306,  3112,   2.02)  /* Soul Spike */
     , (87306,  3124,  2.005)  /* Blight Mana */
     , (87306,  3125,  2.005)  /* EnervateBeing */
     , (87306,  3126,  2.005)  /* Poison Health */
     , (87306,  3180,      2)  /* Eradicate All Magic Self */
     , (87306,  3372,  2.005)  /* Debilitating Spore */
     , (87306,  3373,  2.005)  /* Diseased Air */
     , (87306,  3375,   2.02)  /* Fungal Bloom */
     , (87306,  3381,  2.005)  /* Debilitating Spore */
     , (87306,  3382,  2.005)  /* Diseased Air */
     , (87306,  3383,   2.01)  /* Fungal Bloom */
     , (87306,  3426,   2.02)  /* Greater Withering */
     , (87306,  3439,   2.02)  /* Mucor Blight */
     , (87306,  3443,   2.02)  /* Blight of the Swamp */
     , (87306,  3444,  2.005)  /* Justice of The Sleeping One */
     , (87306,  3445,  2.005)  /* The Sleeping One's Purge */
     , (87306,  3446,   2.01)  /* Wrath of the Swamp */
     , (87306,  3450,   2.01)  /* Cloud of Mold Spores */
     , (87306,  3451,   2.03)  /* Concussive Belch */
     , (87306,  3452,   2.01)  /* Concussive Wail */
     , (87306,  3455,   2.01)  /* Koruu Cloud */
     , (87306,  3456,   2.03)  /* Koruu's Wrath */
     , (87306,  3457,   2.03)  /* Mana Bolt */
     , (87306,  3458,   2.01)  /* Mana Purge */
     , (87306,  3459,   2.01)  /* Mucor Cloud */
     , (87306,  3460,   2.03)  /* Dissolving Vortex */
     , (87306,  3461,   2.02)  /* Batter Flesh */
     , (87306,  3462,   2.02)  /* Canker Flesh */
     , (87306,  3463,   2.02)  /* Char Flesh */
     , (87306,  3464,   2.02)  /* Numb Flesh */
     , (87306,  3468,   2.03)  /* Mold Spores */
     , (87306,  4312,   2.03)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '%tn has struck a deadly blow to Bosh Bosh! The behemoth falls to the ground lifeless.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87306,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 87311,  0, 0, 1, False) /* Create Greater Unstable Bosh Bosh Slayer Token (87311) for ContainTreasure */
     , (87306, 9, 34857,  0, 0, 0.05, False) /* Create Tiriun Mushroom Spores (34857) for ContainTreasure */
     , (87306, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (87306, 9, 34856,  0, 0, 0.05, False) /* Create Tiriun Mushroom Stalk (34856) for ContainTreasure */
     , (87306, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (87306, 9, 34855,  0, 0, 0.05, False) /* Create Tiriun Mushroom Cap (34855) for ContainTreasure */
     , (87306, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
