/* Weenie - Small Shadow Child (06535) */
DELETE FROM `weenie` WHERE `class_Id` = 6535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6535, 'shadowchildsmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6535,   1,         16) /* ItemType - Creature */
     , (6535,   2,         22) /* CreatureType - Shadow */
     , (6535,   3,         39) /* PaletteTemplate - Black */
     , (6535,   6,         -1) /* ItemsCapacity */
     , (6535,   7,         -1) /* ContainersCapacity */
     , (6535,   8,         90) /* Mass */
     , (6535,  16,          1) /* ItemUseable - No */
     , (6535,  25,          8) /* Level */
     , (6535,  27,          0) /* ArmorType */
     , (6535,  68,          9) /* TargetingTactic */
     , (6535,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6535, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6535, 113,          2) /* Gender - Female */
     , (6535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6535, 140,          1) /* AiOptions */
     , (6535, 146,       1000) /* XpOverride */
     , (6535, 188,          1) /* HeritageGroup - Aluvian */
     , (6535, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6535,   1, True ) /* Stuck */
     , (6535,   6, True ) /* AiUsesMana */
     , (6535,  11, False) /* IgnoreCollisions */
     , (6535,  12, True ) /* ReportCollisions */
     , (6535,  13, False) /* Ethereal */
     , (6535,  14, True ) /* GravityStatus */
     , (6535,  19, True ) /* Attackable */
     , (6535,  42, True ) /* AllowEdgeSlide */
     , (6535,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6535,   1,       5) /* HeartbeatInterval */
     , (6535,   2,       0) /* HeartbeatTimestamp */
     , (6535,   3, 0.400000005960464) /* HealthRate */
     , (6535,   4,     2.5) /* StaminaRate */
     , (6535,   5,       1) /* ManaRate */
     , (6535,  12, 0.100000001490116) /* Shade */
     , (6535,  13,       1) /* ArmorModVsSlash */
     , (6535,  14, 0.610000014305115) /* ArmorModVsPierce */
     , (6535,  15, 0.740000009536743) /* ArmorModVsBludgeon */
     , (6535,  16, 0.300000011920929) /* ArmorModVsCold */
     , (6535,  17,       1) /* ArmorModVsFire */
     , (6535,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (6535,  19, 0.610000014305115) /* ArmorModVsElectric */
     , (6535,  31,      17) /* VisualAwarenessRange */
     , (6535,  34, 0.899999976158142) /* PowerupTime */
     , (6535,  36,       1) /* ChargeSpeed */
     , (6535,  39,     0.5) /* DefaultScale */
     , (6535,  64,       1) /* ResistSlash */
     , (6535,  65,     0.5) /* ResistPierce */
     , (6535,  66, 0.670000016689301) /* ResistBludgeon */
     , (6535,  67,       1) /* ResistFire */
     , (6535,  68, 0.100000001490116) /* ResistCold */
     , (6535,  69, 0.200000002980232) /* ResistAcid */
     , (6535,  70,     0.5) /* ResistElectric */
     , (6535,  71,       1) /* ResistHealthBoost */
     , (6535,  72,       1) /* ResistStaminaDrain */
     , (6535,  73,       1) /* ResistStaminaBoost */
     , (6535,  74,       1) /* ResistManaDrain */
     , (6535,  75,       1) /* ResistManaBoost */
     , (6535,  76,     0.5) /* Translucency */
     , (6535,  80, 3.20000004768372) /* AiUseMagicDelay */
     , (6535, 104,      10) /* ObviousRadarRange */
     , (6535, 122,       5) /* AiAcquireHealth */
     , (6535, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6535,   1, 'Small Shadow Child') /* Name */
     , (6535,   3, 'Female') /* Sex */
     , (6535,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6535,   1,   33554433) /* Setup */
     , (6535,   2,  150994945) /* MotionTable */
     , (6535,   3,  536871090) /* SoundTable */
     , (6535,   4,  805306368) /* CombatTable */
     , (6535,   6,   67108990) /* PaletteBase */
     , (6535,   7,  268435632) /* ClothingBase */
     , (6535,   8,  100670397) /* Icon */
     , (6535,   9,   83890278) /* EyesTexture */
     , (6535,  10,   83890317) /* NoseTexture */
     , (6535,  11,   83890339) /* MouthTexture */
     , (6535,  15,   67116990) /* HairPalette */
     , (6535,  16,   67110062) /* EyesPalette */
     , (6535,  17,   67109561) /* SkinPalette */
     , (6535,  22,  872415331) /* PhysicsEffectTable */
     , (6535,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6535,   1,  40, 0, 0) /* Strength */
     , (6535,   2,  60, 0, 0) /* Endurance */
     , (6535,   3, 100, 0, 0) /* Quickness */
     , (6535,   4,  80, 0, 0) /* Coordination */
     , (6535,   5,  60, 0, 0) /* Focus */
     , (6535,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6535,   1,    10, 0, 0, 40) /* MaxHealth */
     , (6535,   3,    10, 0, 0, 70) /* MaxStamina */
     , (6535,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6535,  1, 0, 3, 0,  75, 0, 479.05908203125) /* Axe                 Specialized */
     , (6535,  2, 0, 3, 0,  80, 0, 479.05908203125) /* Bow                 Specialized */
     , (6535,  3, 0, 3, 0,  80, 0, 479.05908203125) /* Crossbow            Specialized */
     , (6535,  4, 0, 3, 0,  75, 0, 479.05908203125) /* Dagger              Specialized */
     , (6535,  5, 0, 3, 0,  75, 0, 479.05908203125) /* Mace                Specialized */
     , (6535,  6, 0, 3, 0,  44, 0, 479.05908203125) /* MeleeDefense        Specialized */
     , (6535,  7, 0, 3, 0,  78, 0, 479.05908203125) /* MissileDefense      Specialized */
     , (6535,  9, 0, 3, 0,  75, 0, 479.05908203125) /* Spear               Specialized */
     , (6535, 10, 0, 3, 0,  75, 0, 479.05908203125) /* Staff               Specialized */
     , (6535, 11, 0, 3, 0,  75, 0, 479.05908203125) /* Sword               Specialized */
     , (6535, 13, 0, 3, 0,  75, 0, 479.05908203125) /* UnarmedCombat       Specialized */
     , (6535, 14, 0, 3, 0,  50, 0, 479.05908203125) /* ArcaneLore          Specialized */
     , (6535, 15, 0, 3, 0,  46, 0, 479.05908203125) /* MagicDefense        Specialized */
     , (6535, 20, 0, 3, 0,  80, 0, 479.05908203125) /* Deception           Specialized */
     , (6535, 31, 0, 3, 0,  34, 0, 479.05908203125) /* CreatureEnchantment Specialized */
     , (6535, 33, 0, 3, 0,  34, 0, 479.05908203125) /* LifeMagic           Specialized */
     , (6535, 34, 0, 3, 0,  34, 0, 479.05908203125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6535,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6535,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6535,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6535,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6535,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6535,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6535,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6535,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6535,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6535,    15,  2.008)  /* Vulnerability Other I */
     , (6535,    27,   2.03)  /* Flame Bolt I */
     , (6535,    28,   2.03)  /* Frost Bolt I */
     , (6535,    75,   2.03)  /* Lightning Bolt I */
     , (6535,    86,   2.03)  /* Force Bolt I */
     , (6535,    92,   2.03)  /* Whirling Blade I */
     , (6535,   262,  2.008)  /* Defenselessness Other I */
     , (6535,   280,  2.008)  /* Magic Yield Other I */
     , (6535,  1237,  2.011)  /* Drain Health Other I */
     , (6535,  1249,  2.011)  /* Drain Stamina Other I */
     , (6535,  1260,  2.011)  /* Drain Mana Other I */
     , (6535,  1284,  2.011)  /* Mana to Health Other I */
     , (6535,  1658,  2.011)  /* Stamina to Health Other I */
     , (6535,  1670,  2.011)  /* Stamina to Mana Other I */
     , (6535,  1705,  2.011)  /* Health to Mana Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6535,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6535,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a small high voice calling out...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6535,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6535, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (6535, 9,  6060,  0, 0, 0.01, False) /* Create  (6060) for ContainTreasure */;

