DELETE FROM `weenie` WHERE `class_Id` = 27286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27286, 'shadowchildforsaken', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27286,   1,         16) /* ItemType - Creature */
     , (27286,   2,         22) /* CreatureType - Shadow */
     , (27286,   3,         39) /* PaletteTemplate - Black */
     , (27286,   6,         -1) /* ItemsCapacity */
     , (27286,   7,         -1) /* ContainersCapacity */
     , (27286,   8,         90) /* Mass */
     , (27286,  16,          1) /* ItemUseable - No */
     , (27286,  25,        160) /* Level */
     , (27286,  27,          0) /* ArmorType - None */
     , (27286,  68,          3) /* TargetingTactic - Random, Focused */
     , (27286,  72,         71) /* FriendType - Margul */
     , (27286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27286, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27286, 113,          1) /* Gender - Male */
     , (27286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27286, 140,          1) /* AiOptions - CanOpenDoors */
     , (27286, 146,     500000) /* XpOverride */
     , (27286, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27286,   1, True ) /* Stuck */
     , (27286,   6, True ) /* AiUsesMana */
     , (27286,  11, False) /* IgnoreCollisions */
     , (27286,  12, True ) /* ReportCollisions */
     , (27286,  13, False) /* Ethereal */
     , (27286,  14, True ) /* GravityStatus */
     , (27286,  19, True ) /* Attackable */
     , (27286,  42, True ) /* AllowEdgeSlide */
     , (27286,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27286,   1,       5) /* HeartbeatInterval */
     , (27286,   2,       0) /* HeartbeatTimestamp */
     , (27286,   3,     2.5) /* HealthRate */
     , (27286,   4,     2.5) /* StaminaRate */
     , (27286,   5,       1) /* ManaRate */
     , (27286,  12,     0.5) /* Shade */
     , (27286,  13,       1) /* ArmorModVsSlash */
     , (27286,  14,       1) /* ArmorModVsPierce */
     , (27286,  15,       1) /* ArmorModVsBludgeon */
     , (27286,  16,       1) /* ArmorModVsCold */
     , (27286,  17,       1) /* ArmorModVsFire */
     , (27286,  18,       1) /* ArmorModVsAcid */
     , (27286,  19,       1) /* ArmorModVsElectric */
     , (27286,  31,      18) /* VisualAwarenessRange */
     , (27286,  34, 1.10000002384186) /* PowerupTime */
     , (27286,  36,       1) /* ChargeSpeed */
     , (27286,  39,     0.5) /* DefaultScale */
     , (27286,  64,       1) /* ResistSlash */
     , (27286,  65,     0.5) /* ResistPierce */
     , (27286,  66, 0.649999976158142) /* ResistBludgeon */
     , (27286,  67,       1) /* ResistFire */
     , (27286,  68, 0.100000001490116) /* ResistCold */
     , (27286,  69, 0.200000002980232) /* ResistAcid */
     , (27286,  70, 0.200000002980232) /* ResistElectric */
     , (27286,  71,       1) /* ResistHealthBoost */
     , (27286,  72,       1) /* ResistStaminaDrain */
     , (27286,  73,       1) /* ResistStaminaBoost */
     , (27286,  74,       1) /* ResistManaDrain */
     , (27286,  75,       1) /* ResistManaBoost */
     , (27286,  76,     0.5) /* Translucency */
     , (27286,  80,       3) /* AiUseMagicDelay */
     , (27286, 104,      10) /* ObviousRadarRange */
     , (27286, 109,       1) /* BondWieldedTreasure */
     , (27286, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27286,   1, 'Forsaken Child') /* Name */
     , (27286,   3, 'male') /* Sex */
     , (27286,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27286,   1,   33554433) /* Setup */
     , (27286,   2,  150994945) /* MotionTable */
     , (27286,   3,  536871090) /* SoundTable */
     , (27286,   4,  805306368) /* CombatTable */
     , (27286,   6,   67108990) /* PaletteBase */
     , (27286,   7,  268435632) /* ClothingBase */
     , (27286,   8,  100670397) /* Icon */
     , (27286,   9,   83890506) /* EyesTexture */
     , (27286,  10,   83890559) /* NoseTexture */
     , (27286,  11,   83890637) /* MouthTexture */
     , (27286,  15,   67117001) /* HairPalette */
     , (27286,  16,   67109565) /* EyesPalette */
     , (27286,  17,   67109560) /* SkinPalette */
     , (27286,  22,  872415331) /* PhysicsEffectTable */
     , (27286,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27286,   1, 180, 0, 0) /* Strength */
     , (27286,   2, 200, 0, 0) /* Endurance */
     , (27286,   3, 240, 0, 0) /* Quickness */
     , (27286,   4, 220, 0, 0) /* Coordination */
     , (27286,   5, 200, 0, 0) /* Focus */
     , (27286,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27286,   1,  2900, 0, 0, 3000) /* MaxHealth */
     , (27286,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (27286,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27286,  1, 0, 3, 0, 355, 0, 1889.16784667969) /* Axe                 Specialized */
     , (27286,  2, 0, 3, 0, 160, 0, 1889.16784667969) /* Bow                 Specialized */
     , (27286,  3, 0, 3, 0, 160, 0, 1889.16784667969) /* Crossbow            Specialized */
     , (27286,  4, 0, 3, 0,   0, 0, 1889.16784667969) /* Dagger              Specialized */
     , (27286,  5, 0, 3, 0, 355, 0, 1889.16784667969) /* Mace                Specialized */
     , (27286,  6, 0, 3, 0, 350, 0, 1889.16784667969) /* MeleeDefense        Specialized */
     , (27286,  7, 0, 3, 0, 460, 0, 1889.16784667969) /* MissileDefense      Specialized */
     , (27286,  9, 0, 3, 0, 355, 0, 1889.16784667969) /* Spear               Specialized */
     , (27286, 10, 0, 3, 0, 355, 0, 1889.16784667969) /* Staff               Specialized */
     , (27286, 11, 0, 3, 0, 355, 0, 1889.16784667969) /* Sword               Specialized */
     , (27286, 13, 0, 3, 0, 355, 0, 1889.16784667969) /* UnarmedCombat       Specialized */
     , (27286, 14, 0, 3, 0, 320, 0, 1889.16784667969) /* ArcaneLore          Specialized */
     , (27286, 15, 0, 3, 0, 250, 0, 1889.16784667969) /* MagicDefense        Specialized */
     , (27286, 20, 0, 3, 0, 150, 0, 1889.16784667969) /* Deception           Specialized */
     , (27286, 31, 0, 3, 0, 175, 0, 1889.16784667969) /* CreatureEnchantment Specialized */
     , (27286, 33, 0, 3, 0, 175, 0, 1889.16784667969) /* LifeMagic           Specialized */
     , (27286, 34, 0, 3, 0, 175, 0, 1889.16784667969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27286,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27286,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27286,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27286,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27286,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27286,  5,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27286,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27286,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27286,  8,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27286,  2053,  2.005)  /* Executor's Blessing */
     , (27286,  2073,   2.02)  /* Adja's Intervention */
     , (27286,  2128,   2.02)  /* Ilservian's Flame */
     , (27286,  2132,   2.02)  /* The Spike */
     , (27286,  2136,   2.02)  /* Icy Torment */
     , (27286,  2140,   2.02)  /* Alset's Coil */
     , (27286,  2146,   2.02)  /* Evisceration */
     , (27286,  2164,   2.02)  /* Swordsman's Gift */
     , (27286,  2168,   2.02)  /* Gelidite's Gift */
     , (27286,  2172,   2.02)  /* Astyrrian's Gift */
     , (27286,  2174,   2.02)  /* Archer's Gift */
     , (27286,  2282,   2.02)  /* Futility */
     , (27286,  2328,   2.02)  /* Vitality Siphon */
     , (27286,  2329,   2.02)  /* Essence Void */
     , (27286,  2330,   2.02)  /* Vigor Siphon */
     , (27286,  3210,   2.01)  /* Agitate */
     , (27286,  3211,   2.01)  /* Annoyance */
     , (27286,  3212,   2.01)  /* Guilt Trip */
     , (27286,  3213,   2.01)  /* Heart Ache */
     , (27286,  3214,   2.01)  /* Sorrow */
     , (27286,  3215,   2.01)  /* Underfoot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27286,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Why do you hate me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27286,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27286,  3 /* Death */,   0.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27286,  3 /* Death */,   0.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the Forsaken Shadow Child dies, you are overcome with a sense of rejection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27286, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27286, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27286, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27286, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27286, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27286, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
