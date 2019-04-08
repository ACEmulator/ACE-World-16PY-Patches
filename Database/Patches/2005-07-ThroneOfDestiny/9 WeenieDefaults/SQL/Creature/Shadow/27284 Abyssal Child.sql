DELETE FROM `weenie` WHERE `class_Id` = 27284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27284, 'shadowchildaby', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27284,   1,         16) /* ItemType - Creature */
     , (27284,   2,         22) /* CreatureType - Shadow */
     , (27284,   3,         39) /* PaletteTemplate - Black */
     , (27284,   6,         -1) /* ItemsCapacity */
     , (27284,   7,         -1) /* ContainersCapacity */
     , (27284,   8,         90) /* Mass */
     , (27284,  16,          1) /* ItemUseable - No */
     , (27284,  25,        135) /* Level */
     , (27284,  27,          0) /* ArmorType - None */
     , (27284,  68,          3) /* TargetingTactic - Random, Focused */
     , (27284,  72,         71) /* FriendType - Margul */
     , (27284,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27284, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27284, 113,          1) /* Gender - Male */
     , (27284, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27284, 140,          1) /* AiOptions - CanOpenDoors */
     , (27284, 146,     250000) /* XpOverride */
     , (27284, 188,          1) /* HeritageGroup - Aluvian */
     , (27284, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27284,   1, True ) /* Stuck */
     , (27284,   6, True ) /* AiUsesMana */
     , (27284,  11, False) /* IgnoreCollisions */
     , (27284,  12, True ) /* ReportCollisions */
     , (27284,  13, False) /* Ethereal */
     , (27284,  14, True ) /* GravityStatus */
     , (27284,  19, True ) /* Attackable */
     , (27284,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27284,   1,       5) /* HeartbeatInterval */
     , (27284,   2,       0) /* HeartbeatTimestamp */
     , (27284,   3, 0.699999988079071) /* HealthRate */
     , (27284,   4,     2.5) /* StaminaRate */
     , (27284,   5,       1) /* ManaRate */
     , (27284,  12,     0.5) /* Shade */
     , (27284,  13,       1) /* ArmorModVsSlash */
     , (27284,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27284,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (27284,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27284,  17, 1.10000002384186) /* ArmorModVsFire */
     , (27284,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27284,  19,    0.75) /* ArmorModVsElectric */
     , (27284,  31,      28) /* VisualAwarenessRange */
     , (27284,  34, 1.10000002384186) /* PowerupTime */
     , (27284,  36,       1) /* ChargeSpeed */
     , (27284,  39,    0.75) /* DefaultScale */
     , (27284,  64,       1) /* ResistSlash */
     , (27284,  65,     0.5) /* ResistPierce */
     , (27284,  66, 0.699999988079071) /* ResistBludgeon */
     , (27284,  67,       1) /* ResistFire */
     , (27284,  68, 0.100000001490116) /* ResistCold */
     , (27284,  69, 0.200000002980232) /* ResistAcid */
     , (27284,  70,     0.5) /* ResistElectric */
     , (27284,  71,       1) /* ResistHealthBoost */
     , (27284,  72,       1) /* ResistStaminaDrain */
     , (27284,  73,       1) /* ResistStaminaBoost */
     , (27284,  74,       1) /* ResistManaDrain */
     , (27284,  75,       1) /* ResistManaBoost */
     , (27284,  76,     0.5) /* Translucency */
     , (27284,  80,       3) /* AiUseMagicDelay */
     , (27284, 104,      10) /* ObviousRadarRange */
     , (27284, 109,       1) /* BondWieldedTreasure */
     , (27284, 122,       2) /* AiAcquireHealth */
     , (27284, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27284,   1, 'Abyssal Child') /* Name */
     , (27284,   3, 'male') /* Sex */
     , (27284,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27284,   1,   33554433) /* Setup */
     , (27284,   2,  150994945) /* MotionTable */
     , (27284,   3,  536871090) /* SoundTable */
     , (27284,   4,  805306368) /* CombatTable */
     , (27284,   6,   67108990) /* PaletteBase */
     , (27284,   7,  268435632) /* ClothingBase */
     , (27284,   8,  100670398) /* Icon */
     , (27284,   9,   83890510) /* EyesTexture */
     , (27284,  10,   83890546) /* NoseTexture */
     , (27284,  11,   83890636) /* MouthTexture */
     , (27284,  15,   67117001) /* HairPalette */
     , (27284,  16,   67110065) /* EyesPalette */
     , (27284,  17,   67109559) /* SkinPalette */
     , (27284,  22,  872415331) /* PhysicsEffectTable */
     , (27284,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27284,   1, 160, 0, 0) /* Strength */
     , (27284,   2, 180, 0, 0) /* Endurance */
     , (27284,   3, 220, 0, 0) /* Quickness */
     , (27284,   4, 200, 0, 0) /* Coordination */
     , (27284,   5, 180, 0, 0) /* Focus */
     , (27284,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27284,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27284,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27284,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27284,  1, 0, 3, 0, 313, 0, 1888.82958984375) /* Axe                 Specialized */
     , (27284,  2, 0, 3, 0,   0, 0, 1888.82958984375) /* Bow                 Specialized */
     , (27284,  3, 0, 3, 0,   0, 0, 1888.82958984375) /* Crossbow            Specialized */
     , (27284,  4, 0, 3, 0, 303, 0, 1888.82958984375) /* Dagger              Specialized */
     , (27284,  5, 0, 3, 0, 313, 0, 1888.82958984375) /* Mace                Specialized */
     , (27284,  6, 0, 3, 0, 325, 0, 1888.82958984375) /* MeleeDefense        Specialized */
     , (27284,  7, 0, 3, 0, 425, 0, 1888.82958984375) /* MissileDefense      Specialized */
     , (27284,  9, 0, 3, 0, 313, 0, 1888.82958984375) /* Spear               Specialized */
     , (27284, 10, 0, 3, 0, 313, 0, 1888.82958984375) /* Staff               Specialized */
     , (27284, 11, 0, 3, 0, 313, 0, 1888.82958984375) /* Sword               Specialized */
     , (27284, 13, 0, 3, 0, 313, 0, 1888.82958984375) /* UnarmedCombat       Specialized */
     , (27284, 14, 0, 3, 0, 320, 0, 1888.82958984375) /* ArcaneLore          Specialized */
     , (27284, 15, 0, 3, 0, 253, 0, 1888.82958984375) /* MagicDefense        Specialized */
     , (27284, 20, 0, 3, 0, 150, 0, 1888.82958984375) /* Deception           Specialized */
     , (27284, 31, 0, 3, 0, 225, 0, 1888.82958984375) /* CreatureEnchantment Specialized */
     , (27284, 33, 0, 3, 0, 225, 0, 1888.82958984375) /* LifeMagic           Specialized */
     , (27284, 34, 0, 3, 0, 225, 0, 1888.82958984375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27284,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27284,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27284,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27284,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27284,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27284,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27284,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27284,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27284,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27284,    74,   2.02)  /* Frost Bolt VI */
     , (27284,    80,   2.02)  /* Lightning Bolt VI */
     , (27284,    85,   2.02)  /* Flame Bolt VI */
     , (27284,    91,   2.02)  /* Force Bolt VI */
     , (27284,    97,   2.02)  /* Whirling Blade VI */
     , (27284,   285,   2.02)  /* Magic Yield Other VI */
     , (27284,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (27284,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (27284,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (27284,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (27284,  1161,   2.02)  /* Heal Self VI */
     , (27284,  1242,   2.02)  /* Drain Health Other VI */
     , (27284,  1254,   2.02)  /* Drain Stamina Other VI */
     , (27284,  1265,   2.02)  /* Drain Mana Other VI */
     , (27284,  2053,  2.005)  /* Executor's Blessing */
     , (27284,  3212,   2.01)  /* Guilt Trip */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27284,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I HATE YOU! I HATE YOU! DON''T EVER TALK TO ME AGAIN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27284,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27284,  3 /* Death */,   0.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27284,  3 /* Death */,   0.13, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A sense of depression wells in the back of your mind as the Abyssal Shadow Child falls to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27284, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27284, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27284, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27284, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27284, 9, 20856,  0, 0, 0.02, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (27284, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27284, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (27284, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
