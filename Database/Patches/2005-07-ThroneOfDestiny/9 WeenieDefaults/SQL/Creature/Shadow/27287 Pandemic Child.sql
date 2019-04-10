DELETE FROM `weenie` WHERE `class_Id` = 27287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27287, 'shadowchildpandemic', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27287,   1,         16) /* ItemType - Creature */
     , (27287,   2,         22) /* CreatureType - Shadow */
     , (27287,   3,         39) /* PaletteTemplate - Black */
     , (27287,   6,         -1) /* ItemsCapacity */
     , (27287,   7,         -1) /* ContainersCapacity */
     , (27287,   8,         90) /* Mass */
     , (27287,  16,          1) /* ItemUseable - No */
     , (27287,  25,        135) /* Level */
     , (27287,  27,          0) /* ArmorType - None */
     , (27287,  68,          3) /* TargetingTactic - Random, Focused */
     , (27287,  72,         71) /* FriendType - Margul */
     , (27287,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27287, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27287, 113,          1) /* Gender - Male */
     , (27287, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27287, 140,          1) /* AiOptions - CanOpenDoors */
     , (27287, 146,     250000) /* XpOverride */
     , (27287, 188,          1) /* HeritageGroup - Aluvian */
     , (27287, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27287,   1, True ) /* Stuck */
     , (27287,   6, True ) /* AiUsesMana */
     , (27287,  11, False) /* IgnoreCollisions */
     , (27287,  12, True ) /* ReportCollisions */
     , (27287,  13, False) /* Ethereal */
     , (27287,  14, True ) /* GravityStatus */
     , (27287,  19, True ) /* Attackable */
     , (27287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27287,   1,       5) /* HeartbeatInterval */
     , (27287,   2,       0) /* HeartbeatTimestamp */
     , (27287,   3, 0.699999988079071) /* HealthRate */
     , (27287,   4,     2.5) /* StaminaRate */
     , (27287,   5,       1) /* ManaRate */
     , (27287,  12,     0.5) /* Shade */
     , (27287,  13,       1) /* ArmorModVsSlash */
     , (27287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27287,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27287,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27287,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27287,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27287,  19,    0.75) /* ArmorModVsElectric */
     , (27287,  31,      28) /* VisualAwarenessRange */
     , (27287,  34, 1.10000002384186) /* PowerupTime */
     , (27287,  36,       1) /* ChargeSpeed */
     , (27287,  39,    0.75) /* DefaultScale */
     , (27287,  64,       1) /* ResistSlash */
     , (27287,  65,     0.5) /* ResistPierce */
     , (27287,  66, 0.699999988079071) /* ResistBludgeon */
     , (27287,  67,       1) /* ResistFire */
     , (27287,  68, 0.100000001490116) /* ResistCold */
     , (27287,  69, 0.200000002980232) /* ResistAcid */
     , (27287,  70,     0.5) /* ResistElectric */
     , (27287,  71,       1) /* ResistHealthBoost */
     , (27287,  72,       1) /* ResistStaminaDrain */
     , (27287,  73,       1) /* ResistStaminaBoost */
     , (27287,  74,       1) /* ResistManaDrain */
     , (27287,  75,       1) /* ResistManaBoost */
     , (27287,  76,     0.5) /* Translucency */
     , (27287,  80,       3) /* AiUseMagicDelay */
     , (27287, 104,      10) /* ObviousRadarRange */
     , (27287, 109,       1) /* BondWieldedTreasure */
     , (27287, 122,       2) /* AiAcquireHealth */
     , (27287, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27287,   1, 'Pandemic Child') /* Name */
     , (27287,   3, 'male') /* Sex */
     , (27287,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27287,   1,   33554433) /* Setup */
     , (27287,   2,  150994945) /* MotionTable */
     , (27287,   3,  536871090) /* SoundTable */
     , (27287,   4,  805306368) /* CombatTable */
     , (27287,   6,   67108990) /* PaletteBase */
     , (27287,   7,  268435632) /* ClothingBase */
     , (27287,   8,  100670398) /* Icon */
     , (27287,   9,   83890510) /* EyesTexture */
     , (27287,  10,   83890548) /* NoseTexture */
     , (27287,  11,   83890665) /* MouthTexture */
     , (27287,  15,   67117071) /* HairPalette */
     , (27287,  16,   67109565) /* EyesPalette */
     , (27287,  17,   67109561) /* SkinPalette */
     , (27287,  22,  872415331) /* PhysicsEffectTable */
     , (27287,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27287,   1, 160, 0, 0) /* Strength */
     , (27287,   2, 180, 0, 0) /* Endurance */
     , (27287,   3, 220, 0, 0) /* Quickness */
     , (27287,   4, 200, 0, 0) /* Coordination */
     , (27287,   5, 180, 0, 0) /* Focus */
     , (27287,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27287,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27287,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27287,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27287,  1, 0, 3, 0, 313, 0, 1889.36608886719) /* Axe                 Specialized */
     , (27287,  2, 0, 3, 0,   0, 0, 1889.36608886719) /* Bow                 Specialized */
     , (27287,  3, 0, 3, 0,   0, 0, 1889.36608886719) /* Crossbow            Specialized */
     , (27287,  4, 0, 3, 0, 303, 0, 1889.36608886719) /* Dagger              Specialized */
     , (27287,  5, 0, 3, 0, 313, 0, 1889.36608886719) /* Mace                Specialized */
     , (27287,  6, 0, 3, 0, 315, 0, 1889.36608886719) /* MeleeDefense        Specialized */
     , (27287,  7, 0, 3, 0, 415, 0, 1889.36608886719) /* MissileDefense      Specialized */
     , (27287,  9, 0, 3, 0, 313, 0, 1889.36608886719) /* Spear               Specialized */
     , (27287, 10, 0, 3, 0, 313, 0, 1889.36608886719) /* Staff               Specialized */
     , (27287, 11, 0, 3, 0, 313, 0, 1889.36608886719) /* Sword               Specialized */
     , (27287, 13, 0, 3, 0, 313, 0, 1889.36608886719) /* UnarmedCombat       Specialized */
     , (27287, 14, 0, 3, 0, 320, 0, 1889.36608886719) /* ArcaneLore          Specialized */
     , (27287, 15, 0, 3, 0, 248, 0, 1889.36608886719) /* MagicDefense        Specialized */
     , (27287, 20, 0, 3, 0, 150, 0, 1889.36608886719) /* Deception           Specialized */
     , (27287, 31, 0, 3, 0, 225, 0, 1889.36608886719) /* CreatureEnchantment Specialized */
     , (27287, 33, 0, 3, 0, 225, 0, 1889.36608886719) /* LifeMagic           Specialized */
     , (27287, 34, 0, 3, 0, 225, 0, 1889.36608886719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27287,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27287,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27287,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27287,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27287,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27287,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27287,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27287,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27287,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27287,    74,   2.02)  /* Frost Bolt VI */
     , (27287,    80,   2.02)  /* Lightning Bolt VI */
     , (27287,    85,   2.02)  /* Flame Bolt VI */
     , (27287,    91,   2.02)  /* Force Bolt VI */
     , (27287,    97,   2.02)  /* Whirling Blade VI */
     , (27287,   285,   2.02)  /* Magic Yield Other VI */
     , (27287,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (27287,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (27287,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (27287,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (27287,  1161,   2.02)  /* Heal Self VI */
     , (27287,  1242,   2.02)  /* Drain Health Other VI */
     , (27287,  1254,   2.02)  /* Drain Stamina Other VI */
     , (27287,  1265,   2.02)  /* Drain Mana Other VI */
     , (27287,  2053,  2.005)  /* Executor's Blessing */
     , (27287,  3213,   2.01)  /* Heart Ache */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27287,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I''m sorry if I made mommy and daddy hate me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27287,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27287,  3 /* Death */,   0.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27287,  3 /* Death */,   0.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Against your will, tears of sadness fill your eyes as the Pandemic Shadow Child collapses at your feet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27287, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27287, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (27287, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27287, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27287, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (27287, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
