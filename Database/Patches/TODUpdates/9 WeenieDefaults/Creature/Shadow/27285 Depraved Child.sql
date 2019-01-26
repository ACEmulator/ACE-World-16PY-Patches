DELETE FROM `weenie` WHERE `class_Id` = 27285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27285, 'shadowchilddepraved', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27285,   1,         16) /* ItemType - Creature */
     , (27285,   2,         22) /* CreatureType - Shadow */
     , (27285,   3,         39) /* PaletteTemplate - Black */
     , (27285,   6,         -1) /* ItemsCapacity */
     , (27285,   7,         -1) /* ContainersCapacity */
     , (27285,   8,         90) /* Mass */
     , (27285,  16,          1) /* ItemUseable - No */
     , (27285,  25,        135) /* Level */
     , (27285,  27,          0) /* ArmorType */
     , (27285,  68,          3) /* TargetingTactic */
     , (27285,  72,         71) /* FriendType - Margul */
     , (27285,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27285, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27285, 113,          1) /* Gender - Male */
     , (27285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27285, 140,          1) /* AiOptions */
     , (27285, 146,     250000) /* XpOverride */
     , (27285, 188,          1) /* HeritageGroup - Aluvian */
     , (27285, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27285,   1, True ) /* Stuck */
     , (27285,   6, True ) /* AiUsesMana */
     , (27285,  11, False) /* IgnoreCollisions */
     , (27285,  12, True ) /* ReportCollisions */
     , (27285,  13, False) /* Ethereal */
     , (27285,  14, True ) /* GravityStatus */
     , (27285,  19, True ) /* Attackable */
     , (27285,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27285,   1,       5) /* HeartbeatInterval */
     , (27285,   2,       0) /* HeartbeatTimestamp */
     , (27285,   3, 0.699999988079071) /* HealthRate */
     , (27285,   4,     2.5) /* StaminaRate */
     , (27285,   5,       1) /* ManaRate */
     , (27285,  12,     0.5) /* Shade */
     , (27285,  13,       1) /* ArmorModVsSlash */
     , (27285,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27285,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27285,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27285,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27285,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27285,  19,    0.75) /* ArmorModVsElectric */
     , (27285,  31,      28) /* VisualAwarenessRange */
     , (27285,  34, 1.10000002384186) /* PowerupTime */
     , (27285,  36,       1) /* ChargeSpeed */
     , (27285,  39,    0.75) /* DefaultScale */
     , (27285,  64,       1) /* ResistSlash */
     , (27285,  65,     0.5) /* ResistPierce */
     , (27285,  66, 0.699999988079071) /* ResistBludgeon */
     , (27285,  67,       1) /* ResistFire */
     , (27285,  68, 0.100000001490116) /* ResistCold */
     , (27285,  69, 0.200000002980232) /* ResistAcid */
     , (27285,  70,     0.5) /* ResistElectric */
     , (27285,  71,       1) /* ResistHealthBoost */
     , (27285,  72,       1) /* ResistStaminaDrain */
     , (27285,  73,       1) /* ResistStaminaBoost */
     , (27285,  74,       1) /* ResistManaDrain */
     , (27285,  75,       1) /* ResistManaBoost */
     , (27285,  76,     0.5) /* Translucency */
     , (27285,  80,       3) /* AiUseMagicDelay */
     , (27285, 104,      10) /* ObviousRadarRange */
     , (27285, 109,       1) /* BondWieldedTreasure */
     , (27285, 122,       2) /* AiAcquireHealth */
     , (27285, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27285,   1, 'Depraved Child') /* Name */
     , (27285,   3, 'male') /* Sex */
     , (27285,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27285,   1,   33554433) /* Setup */
     , (27285,   2,  150994945) /* MotionTable */
     , (27285,   3,  536871090) /* SoundTable */
     , (27285,   4,  805306368) /* CombatTable */
     , (27285,   6,   67108990) /* PaletteBase */
     , (27285,   7,  268435632) /* ClothingBase */
     , (27285,   8,  100670398) /* Icon */
     , (27285,   9,   83890510) /* EyesTexture */
     , (27285,  10,   83890549) /* NoseTexture */
     , (27285,  11,   83890627) /* MouthTexture */
     , (27285,  15,   67116983) /* HairPalette */
     , (27285,  16,   67110065) /* EyesPalette */
     , (27285,  17,   67109562) /* SkinPalette */
     , (27285,  22,  872415331) /* PhysicsEffectTable */
     , (27285,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27285,   1, 160, 0, 0) /* Strength */
     , (27285,   2, 180, 0, 0) /* Endurance */
     , (27285,   3, 220, 0, 0) /* Quickness */
     , (27285,   4, 200, 0, 0) /* Coordination */
     , (27285,   5, 180, 0, 0) /* Focus */
     , (27285,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27285,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27285,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27285,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27285,  1, 0, 3, 0, 333, 0, 1888.96801757813) /* Axe                 Specialized */
     , (27285,  2, 0, 3, 0,   0, 0, 1888.96801757813) /* Bow                 Specialized */
     , (27285,  3, 0, 3, 0,   0, 0, 1888.96801757813) /* Crossbow            Specialized */
     , (27285,  4, 0, 3, 0, 303, 0, 1888.96801757813) /* Dagger              Specialized */
     , (27285,  5, 0, 3, 0, 333, 0, 1888.96801757813) /* Mace                Specialized */
     , (27285,  6, 0, 3, 0, 330, 0, 1888.96801757813) /* MeleeDefense        Specialized */
     , (27285,  7, 0, 3, 0, 425, 0, 1888.96801757813) /* MissileDefense      Specialized */
     , (27285,  9, 0, 3, 0, 333, 0, 1888.96801757813) /* Spear               Specialized */
     , (27285, 10, 0, 3, 0, 333, 0, 1888.96801757813) /* Staff               Specialized */
     , (27285, 11, 0, 3, 0, 333, 0, 1888.96801757813) /* Sword               Specialized */
     , (27285, 13, 0, 3, 0, 333, 0, 1888.96801757813) /* UnarmedCombat       Specialized */
     , (27285, 14, 0, 3, 0, 320, 0, 1888.96801757813) /* ArcaneLore          Specialized */
     , (27285, 15, 0, 3, 0, 254, 0, 1888.96801757813) /* MagicDefense        Specialized */
     , (27285, 20, 0, 3, 0, 150, 0, 1888.96801757813) /* Deception           Specialized */
     , (27285, 31, 0, 3, 0, 235, 0, 1888.96801757813) /* CreatureEnchantment Specialized */
     , (27285, 33, 0, 3, 0, 235, 0, 1888.96801757813) /* LifeMagic           Specialized */
     , (27285, 34, 0, 3, 0, 235, 0, 1888.96801757813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27285,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27285,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27285,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27285,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27285,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27285,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27285,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27285,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27285,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27285,    74,   2.02)  /* Frost Bolt VI */
     , (27285,    80,   2.02)  /* Lightning Bolt VI */
     , (27285,    85,   2.02)  /* Flame Bolt VI */
     , (27285,    91,   2.02)  /* Force Bolt VI */
     , (27285,    97,   2.02)  /* Whirling Blade VI */
     , (27285,   285,   2.02)  /* Magic Yield Other VI */
     , (27285,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (27285,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (27285,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (27285,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (27285,  1161,   2.02)  /* Heal Self VI */
     , (27285,  1242,   2.02)  /* Drain Health Other VI */
     , (27285,  1254,   2.02)  /* Drain Stamina Other VI */
     , (27285,  1265,   2.02)  /* Drain Mana Other VI */
     , (27285,  2053,  2.005)  /* Executor's Blessing */
     , (27285,  3210,   2.01)  /* Agitate */
     , (27285,  3215,   2.01)  /* Underfoot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27285,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You listen to the buzzing, but hear nothing but an insane childish laughter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27285,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27285,  3 /* Death */,   0.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27285,  3 /* Death */,   0.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'An uncontrollable hate seeps into your thoughts as the Depraved Shadow Child falls before you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27285, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27285, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27285, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27285, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27285, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27285, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */;
