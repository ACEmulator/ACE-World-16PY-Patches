DELETE FROM `weenie` WHERE `class_Id` = 8423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8423, 'shadowchildmeditate', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8423,   1,         16) /* ItemType - Creature */
     , (8423,   2,         22) /* CreatureType - Shadow */
     , (8423,   3,         39) /* PaletteTemplate - Black */
     , (8423,   6,         -1) /* ItemsCapacity */
     , (8423,   7,         -1) /* ContainersCapacity */
     , (8423,   8,         90) /* Mass */
     , (8423,  16,          1) /* ItemUseable - No */
     , (8423,  25,          8) /* Level */
     , (8423,  27,          0) /* ArmorType - None */
     , (8423,  67,          2) /* Tolerance - Appraise */
     , (8423,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (8423,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8423, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8423, 113,          2) /* Gender - Female */
     , (8423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8423, 140,          1) /* AiOptions - CanOpenDoors */
     , (8423, 146,       1000) /* XpOverride */
     , (8423, 188,          1) /* HeritageGroup - Aluvian */
     , (8423, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8423,   1, True ) /* Stuck */
     , (8423,   6, True ) /* AiUsesMana */
     , (8423,  11, False) /* IgnoreCollisions */
     , (8423,  12, True ) /* ReportCollisions */
     , (8423,  13, False) /* Ethereal */
     , (8423,  14, True ) /* GravityStatus */
     , (8423,  19, True ) /* Attackable */
     , (8423,  42, True ) /* AllowEdgeSlide */
     , (8423,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8423,   1,       5) /* HeartbeatInterval */
     , (8423,   2,       0) /* HeartbeatTimestamp */
     , (8423,   3, 0.400000005960464) /* HealthRate */
     , (8423,   4,     2.5) /* StaminaRate */
     , (8423,   5,       1) /* ManaRate */
     , (8423,  12, 0.100000001490116) /* Shade */
     , (8423,  13,       1) /* ArmorModVsSlash */
     , (8423,  14, 0.610000014305115) /* ArmorModVsPierce */
     , (8423,  15, 0.740000009536743) /* ArmorModVsBludgeon */
     , (8423,  16, 0.300000011920929) /* ArmorModVsCold */
     , (8423,  17,       1) /* ArmorModVsFire */
     , (8423,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (8423,  19, 0.610000014305115) /* ArmorModVsElectric */
     , (8423,  31,      17) /* VisualAwarenessRange */
     , (8423,  34, 0.899999976158142) /* PowerupTime */
     , (8423,  36,       1) /* ChargeSpeed */
     , (8423,  39,     0.5) /* DefaultScale */
     , (8423,  64,       1) /* ResistSlash */
     , (8423,  65,     0.5) /* ResistPierce */
     , (8423,  66, 0.670000016689301) /* ResistBludgeon */
     , (8423,  67,       1) /* ResistFire */
     , (8423,  68, 0.100000001490116) /* ResistCold */
     , (8423,  69, 0.200000002980232) /* ResistAcid */
     , (8423,  70,     0.5) /* ResistElectric */
     , (8423,  71,       1) /* ResistHealthBoost */
     , (8423,  72,       1) /* ResistStaminaDrain */
     , (8423,  73,       1) /* ResistStaminaBoost */
     , (8423,  74,       1) /* ResistManaDrain */
     , (8423,  75,       1) /* ResistManaBoost */
     , (8423,  76,     0.5) /* Translucency */
     , (8423,  80, 3.20000004768372) /* AiUseMagicDelay */
     , (8423, 104,      10) /* ObviousRadarRange */
     , (8423, 122,       5) /* AiAcquireHealth */
     , (8423, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8423,   1, 'Small Shadow Child') /* Name */
     , (8423,   3, 'Female') /* Sex */
     , (8423,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8423,   1,   33554433) /* Setup */
     , (8423,   2,  150994945) /* MotionTable */
     , (8423,   3,  536871090) /* SoundTable */
     , (8423,   4,  805306368) /* CombatTable */
     , (8423,   6,   67108990) /* PaletteBase */
     , (8423,   7,  268435632) /* ClothingBase */
     , (8423,   8,  100670397) /* Icon */
     , (8423,   9,   83890279) /* EyesTexture */
     , (8423,  10,   83890306) /* NoseTexture */
     , (8423,  11,   83890336) /* MouthTexture */
     , (8423,  15,   67117027) /* HairPalette */
     , (8423,  16,   67109565) /* EyesPalette */
     , (8423,  17,   67109558) /* SkinPalette */
     , (8423,  22,  872415331) /* PhysicsEffectTable */
     , (8423,  35,        172) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8423,   1,  40, 0, 0) /* Strength */
     , (8423,   2,  60, 0, 0) /* Endurance */
     , (8423,   3, 100, 0, 0) /* Quickness */
     , (8423,   4,  80, 0, 0) /* Coordination */
     , (8423,   5,  60, 0, 0) /* Focus */
     , (8423,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8423,   1,    10, 0, 0, 40) /* MaxHealth */
     , (8423,   3,    10, 0, 0, 70) /* MaxStamina */
     , (8423,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8423,  1, 0, 2, 0,  75, 0, 586.106384277344) /* Axe                 Trained */
     , (8423,  2, 0, 3, 0,  80, 0, 586.106384277344) /* Bow                 Specialized */
     , (8423,  3, 0, 2, 0,  80, 0, 586.106384277344) /* Crossbow            Trained */
     , (8423,  4, 0, 2, 0,  75, 0, 586.106384277344) /* Dagger              Trained */
     , (8423,  5, 0, 2, 0,  75, 0, 586.106384277344) /* Mace                Trained */
     , (8423,  6, 0, 2, 0,  40, 0, 586.106384277344) /* MeleeDefense        Trained */
     , (8423,  7, 0, 2, 0,  80, 0, 586.106384277344) /* MissileDefense      Trained */
     , (8423,  9, 0, 2, 0,  75, 0, 586.106384277344) /* Spear               Trained */
     , (8423, 10, 0, 2, 0,  75, 0, 586.106384277344) /* Staff               Trained */
     , (8423, 11, 0, 2, 0,  75, 0, 586.106384277344) /* Sword               Trained */
     , (8423, 13, 0, 2, 0,  75, 0, 586.106384277344) /* UnarmedCombat       Trained */
     , (8423, 14, 0, 2, 0,  50, 0, 586.106384277344) /* ArcaneLore          Trained */
     , (8423, 15, 0, 2, 0,  79, 0, 586.106384277344) /* MagicDefense        Trained */
     , (8423, 20, 0, 2, 0,  80, 0, 586.106384277344) /* Deception           Trained */
     , (8423, 31, 0, 2, 0,  30, 0, 586.106384277344) /* CreatureEnchantment Trained */
     , (8423, 33, 0, 2, 0,  25, 0, 586.106384277344) /* LifeMagic           Trained */
     , (8423, 34, 0, 2, 0,  50, 0, 586.106384277344) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8423,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8423,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8423,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8423,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8423,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8423,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8423,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8423,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8423,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8423,    15,  2.008)  /* Vulnerability Other I */
     , (8423,    27,   2.03)  /* Flame Bolt I */
     , (8423,    28,   2.03)  /* Frost Bolt I */
     , (8423,    75,   2.03)  /* Lightning Bolt I */
     , (8423,    86,   2.03)  /* Force Bolt I */
     , (8423,    92,   2.03)  /* Whirling Blade I */
     , (8423,   262,  2.008)  /* Defenselessness Other I */
     , (8423,   280,  2.008)  /* Magic Yield Other I */
     , (8423,  1237,  2.011)  /* Drain Health Other I */
     , (8423,  1249,  2.011)  /* Drain Stamina Other I */
     , (8423,  1260,  2.011)  /* Drain Mana Other I */
     , (8423,  1284,  2.011)  /* Mana to Health Other I */
     , (8423,  1658,  2.011)  /* Stamina to Health Other I */
     , (8423,  1670,  2.011)  /* Stamina to Mana Other I */
     , (8423,  1705,  2.011)  /* Health to Mana Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8423,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8423,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a small high voice calling out...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8423,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8423,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8423, 9,  6060,  0, 0, 0.01, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (8423, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
