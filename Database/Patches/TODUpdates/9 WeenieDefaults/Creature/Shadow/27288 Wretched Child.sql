/* Weenie - Wretched Child (27288) */
DELETE FROM `weenie` WHERE `class_Id` = 27288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27288, 'shadowchildwretched', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27288,   1,         16) /* ItemType - Creature */
     , (27288,   2,         22) /* CreatureType - Shadow */
     , (27288,   3,         39) /* PaletteTemplate - Black */
     , (27288,   6,         -1) /* ItemsCapacity */
     , (27288,   7,         -1) /* ContainersCapacity */
     , (27288,   8,         90) /* Mass */
     , (27288,  16,          1) /* ItemUseable - No */
     , (27288,  25,        160) /* Level */
     , (27288,  27,          0) /* ArmorType */
     , (27288,  68,          3) /* TargetingTactic */
     , (27288,  72,         71) /* FriendType - Margul */
     , (27288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27288, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27288, 113,          1) /* Gender - Male */
     , (27288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27288, 140,          1) /* AiOptions */
     , (27288, 146,    1500000) /* XpOverride */
     , (27288, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27288,   1, True ) /* Stuck */
     , (27288,   6, False) /* AiUsesMana */
     , (27288,  11, False) /* IgnoreCollisions */
     , (27288,  12, True ) /* ReportCollisions */
     , (27288,  13, False) /* Ethereal */
     , (27288,  14, True ) /* GravityStatus */
     , (27288,  19, True ) /* Attackable */
     , (27288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27288,   1,       5) /* HeartbeatInterval */
     , (27288,   2,       0) /* HeartbeatTimestamp */
     , (27288,   3, 0.699999988079071) /* HealthRate */
     , (27288,   4,     2.5) /* StaminaRate */
     , (27288,   5,       1) /* ManaRate */
     , (27288,  12,     0.5) /* Shade */
     , (27288,  13,       1) /* ArmorModVsSlash */
     , (27288,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27288,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27288,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27288,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27288,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27288,  19,    0.75) /* ArmorModVsElectric */
     , (27288,  31,      28) /* VisualAwarenessRange */
     , (27288,  34, 1.10000002384186) /* PowerupTime */
     , (27288,  36,       1) /* ChargeSpeed */
     , (27288,  39,    0.75) /* DefaultScale */
     , (27288,  64,       1) /* ResistSlash */
     , (27288,  65,     0.5) /* ResistPierce */
     , (27288,  66, 0.699999988079071) /* ResistBludgeon */
     , (27288,  67,       1) /* ResistFire */
     , (27288,  68, 0.100000001490116) /* ResistCold */
     , (27288,  69, 0.200000002980232) /* ResistAcid */
     , (27288,  70,     0.5) /* ResistElectric */
     , (27288,  71,       1) /* ResistHealthBoost */
     , (27288,  72,       1) /* ResistStaminaDrain */
     , (27288,  73,       1) /* ResistStaminaBoost */
     , (27288,  74,       1) /* ResistManaDrain */
     , (27288,  75,       1) /* ResistManaBoost */
     , (27288,  76,     0.5) /* Translucency */
     , (27288,  80,     1.5) /* AiUseMagicDelay */
     , (27288, 104,      10) /* ObviousRadarRange */
     , (27288, 109,       1) /* BondWieldedTreasure */
     , (27288, 122,       3) /* AiAcquireHealth */
     , (27288, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27288,   1, 'Wretched Child') /* Name */
     , (27288,   3, 'male') /* Sex */
     , (27288,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27288,   1,   33554433) /* Setup */
     , (27288,   2,  150994945) /* MotionTable */
     , (27288,   3,  536871090) /* SoundTable */
     , (27288,   4,  805306368) /* CombatTable */
     , (27288,   6,   67108990) /* PaletteBase */
     , (27288,   7,  268435632) /* ClothingBase */
     , (27288,   8,  100670397) /* Icon */
     , (27288,   9,   83890480) /* EyesTexture */
     , (27288,  10,   83890518) /* NoseTexture */
     , (27288,  11,   83890630) /* MouthTexture */
     , (27288,  15,   67117069) /* HairPalette */
     , (27288,  16,   67109567) /* EyesPalette */
     , (27288,  17,   67109559) /* SkinPalette */
     , (27288,  22,  872415331) /* PhysicsEffectTable */
     , (27288,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27288,   1, 180, 0, 0) /* Strength */
     , (27288,   2, 200, 0, 0) /* Endurance */
     , (27288,   3, 240, 0, 0) /* Quickness */
     , (27288,   4, 220, 0, 0) /* Coordination */
     , (27288,   5, 200, 0, 0) /* Focus */
     , (27288,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27288,   1,  1900, 0, 0, 2000) /* MaxHealth */
     , (27288,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (27288,   5,  1740, 0, 0, 1870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27288,  1, 0, 3, 0, 333, 0, 1889.50122070313) /* Axe                 Specialized */
     , (27288,  2, 0, 3, 0,   0, 0, 1889.50122070313) /* Bow                 Specialized */
     , (27288,  3, 0, 3, 0,   0, 0, 1889.50122070313) /* Crossbow            Specialized */
     , (27288,  4, 0, 3, 0, 303, 0, 1889.50122070313) /* Dagger              Specialized */
     , (27288,  5, 0, 3, 0, 333, 0, 1889.50122070313) /* Mace                Specialized */
     , (27288,  6, 0, 3, 0, 335, 0, 1889.50122070313) /* MeleeDefense        Specialized */
     , (27288,  7, 0, 3, 0, 430, 0, 1889.50122070313) /* MissileDefense      Specialized */
     , (27288,  9, 0, 3, 0, 333, 0, 1889.50122070313) /* Spear               Specialized */
     , (27288, 10, 0, 3, 0, 333, 0, 1889.50122070313) /* Staff               Specialized */
     , (27288, 11, 0, 3, 0, 333, 0, 1889.50122070313) /* Sword               Specialized */
     , (27288, 13, 0, 3, 0, 333, 0, 1889.50122070313) /* UnarmedCombat       Specialized */
     , (27288, 14, 0, 3, 0, 320, 0, 1889.50122070313) /* ArcaneLore          Specialized */
     , (27288, 15, 0, 3, 0, 258, 0, 1889.50122070313) /* MagicDefense        Specialized */
     , (27288, 20, 0, 3, 0, 150, 0, 1889.50122070313) /* Deception           Specialized */
     , (27288, 31, 0, 3, 0, 250, 0, 1889.50122070313) /* CreatureEnchantment Specialized */
     , (27288, 33, 0, 3, 0, 250, 0, 1889.50122070313) /* LifeMagic           Specialized */
     , (27288, 34, 0, 3, 0, 250, 0, 1889.50122070313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27288,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27288,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27288,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27288,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27288,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27288,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27288,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27288,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27288,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27288,  2053,  2.005)  /* Executor's Blessing */
     , (27288,  2073,   2.02)  /* Adja's Intervention */
     , (27288,  2128,   2.02)  /* Ilservian's Flame */
     , (27288,  2132,   2.02)  /* The Spike */
     , (27288,  2136,   2.02)  /* Icy Torment */
     , (27288,  2140,   2.02)  /* Alset's Coil */
     , (27288,  2146,   2.02)  /* Evisceration */
     , (27288,  2164,   2.02)  /* Swordsman's Gift */
     , (27288,  2168,   2.02)  /* Gelidite's Gift */
     , (27288,  2172,   2.02)  /* Astyrrian's Gift */
     , (27288,  2174,   2.02)  /* Archer's Gift */
     , (27288,  2282,   2.02)  /* Futility */
     , (27288,  2328,   2.02)  /* Vitality Siphon */
     , (27288,  2329,   2.02)  /* Essence Void */
     , (27288,  2330,   2.02)  /* Vigor Siphon */
     , (27288,  3214,   2.01)  /* Sorrow */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27288,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Why did you leave me? Was I being bad?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27288,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27288,  3 /* Death */,   0.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27288,  3 /* Death */,   0.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the corpse of the Shadow Child sinks to the ground before you, you are momentarily overtaken by tremendous guilt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27288, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27288, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27288, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27288, 9,  6058,  0, 0, 0.02, False) /* Create  (6058) for ContainTreasure */
     , (27288, 9, 24477,  0, 0, 0.01, False) /* Create  (24477) for ContainTreasure */
     , (27288, 9, 30823,  0, 0, 0.03, False) /* Create  (30823) for ContainTreasure */;

