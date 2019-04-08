DELETE FROM `weenie` WHERE `class_Id` = 25665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25665, 'shadowwretchvod', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25665,   1,         16) /* ItemType - Creature */
     , (25665,   2,         22) /* CreatureType - Shadow */
     , (25665,   3,         39) /* PaletteTemplate - Black */
     , (25665,   6,         -1) /* ItemsCapacity */
     , (25665,   7,         -1) /* ContainersCapacity */
     , (25665,   8,         90) /* Mass */
     , (25665,  16,          1) /* ItemUseable - No */
     , (25665,  25,        160) /* Level */
     , (25665,  27,          0) /* ArmorType - None */
     , (25665,  68,          3) /* TargetingTactic - Random, Focused */
     , (25665,  72,         44) /* FriendType - Grievver */
     , (25665,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25665, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25665, 113,          2) /* Gender - Female */
     , (25665, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25665, 140,          1) /* AiOptions - CanOpenDoors */
     , (25665, 146,    1500000) /* XpOverride */
     , (25665, 188,          1) /* HeritageGroup - Aluvian */
     , (25665, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25665,   1, True ) /* Stuck */
     , (25665,   6, True ) /* AiUsesMana */
     , (25665,  11, False) /* IgnoreCollisions */
     , (25665,  12, True ) /* ReportCollisions */
     , (25665,  13, False) /* Ethereal */
     , (25665,  14, True ) /* GravityStatus */
     , (25665,  19, True ) /* Attackable */
     , (25665,  42, True ) /* AllowEdgeSlide */
     , (25665,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25665,   1,       5) /* HeartbeatInterval */
     , (25665,   2,       0) /* HeartbeatTimestamp */
     , (25665,   3,     2.5) /* HealthRate */
     , (25665,   4,     2.5) /* StaminaRate */
     , (25665,   5,       1) /* ManaRate */
     , (25665,  12,     0.5) /* Shade */
     , (25665,  13,       1) /* ArmorModVsSlash */
     , (25665,  14,       1) /* ArmorModVsPierce */
     , (25665,  15,       1) /* ArmorModVsBludgeon */
     , (25665,  16,       1) /* ArmorModVsCold */
     , (25665,  17,       1) /* ArmorModVsFire */
     , (25665,  18,       1) /* ArmorModVsAcid */
     , (25665,  19,       1) /* ArmorModVsElectric */
     , (25665,  31,      18) /* VisualAwarenessRange */
     , (25665,  34, 1.10000002384186) /* PowerupTime */
     , (25665,  36,       1) /* ChargeSpeed */
     , (25665,  39, 1.29999995231628) /* DefaultScale */
     , (25665,  64,       1) /* ResistSlash */
     , (25665,  65,     0.5) /* ResistPierce */
     , (25665,  66, 0.649999976158142) /* ResistBludgeon */
     , (25665,  67,       1) /* ResistFire */
     , (25665,  68, 0.100000001490116) /* ResistCold */
     , (25665,  69, 0.200000002980232) /* ResistAcid */
     , (25665,  70, 0.200000002980232) /* ResistElectric */
     , (25665,  71,       1) /* ResistHealthBoost */
     , (25665,  72,       1) /* ResistStaminaDrain */
     , (25665,  73,       1) /* ResistStaminaBoost */
     , (25665,  74,       1) /* ResistManaDrain */
     , (25665,  75,       1) /* ResistManaBoost */
     , (25665,  76,     0.5) /* Translucency */
     , (25665,  80,       3) /* AiUseMagicDelay */
     , (25665, 104,      10) /* ObviousRadarRange */
     , (25665, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25665,   1, 'Wretched') /* Name */
     , (25665,   3, 'Female') /* Sex */
     , (25665,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25665,   1,   33556251) /* Setup */
     , (25665,   2,  150995091) /* MotionTable */
     , (25665,   3,  536870914) /* SoundTable */
     , (25665,   4,  805306408) /* CombatTable */
     , (25665,   6,   67108990) /* PaletteBase */
     , (25665,   7,  268435871) /* ClothingBase */
     , (25665,   8,  100670398) /* Icon */
     , (25665,   9,   83890279) /* EyesTexture */
     , (25665,  10,   83890310) /* NoseTexture */
     , (25665,  11,   83890350) /* MouthTexture */
     , (25665,  15,   67117025) /* HairPalette */
     , (25665,  16,   67110063) /* EyesPalette */
     , (25665,  17,   67109561) /* SkinPalette */
     , (25665,  22,  872415331) /* PhysicsEffectTable */
     , (25665,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25665,   1, 360, 0, 0) /* Strength */
     , (25665,   2, 400, 0, 0) /* Endurance */
     , (25665,   3, 480, 0, 0) /* Quickness */
     , (25665,   4, 440, 0, 0) /* Coordination */
     , (25665,   5, 400, 0, 0) /* Focus */
     , (25665,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25665,   1,  1950, 0, 0, 2150) /* MaxHealth */
     , (25665,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (25665,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25665,  1, 0, 3, 0, 355, 0, 0) /* Axe                 Specialized */
     , (25665,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (25665,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (25665,  4, 0, 3, 0,   0, 0, 0) /* Dagger              Specialized */
     , (25665,  5, 0, 3, 0, 355, 0, 0) /* Mace                Specialized */
     , (25665,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (25665,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (25665,  9, 0, 3, 0, 355, 0, 0) /* Spear               Specialized */
     , (25665, 10, 0, 3, 0, 355, 0, 0) /* Staff               Specialized */
     , (25665, 11, 0, 3, 0, 355, 0, 0) /* Sword               Specialized */
     , (25665, 13, 0, 3, 0, 355, 0, 0) /* UnarmedCombat       Specialized */
     , (25665, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (25665, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (25665, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (25665, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (25665, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (25665, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25665,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25665,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25665,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25665,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25665,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25665,  5,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25665,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25665,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25665,  8,  4, 105,  0.5,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25665,  1241,  2.009)  /* Drain Health Other V */
     , (25665,  1253,  2.009)  /* Drain Stamina Other V */
     , (25665,  1264,  2.009)  /* Drain Mana Other V */
     , (25665,  2056,    2.1)  /* Ataxia */
     , (25665,  2064,    2.1)  /* Self Loathing */
     , (25665,  2074,    2.1)  /* Gossamer Flesh */
     , (25665,  2125,  2.005)  /* Flensing Wings */
     , (25665,  2128,  2.036)  /* Ilservian's Flame */
     , (25665,  2130,  2.005)  /* Infernae */
     , (25665,  2132,  2.036)  /* The Spike */
     , (25665,  2134,  2.005)  /* Fusillade */
     , (25665,  2136,  2.036)  /* Icy Torment */
     , (25665,  2138,  2.005)  /* Blizzard */
     , (25665,  2140,  2.036)  /* Alset's Coil */
     , (25665,  2142,  2.005)  /* Tempest */
     , (25665,  2146,  2.036)  /* Evisceration */
     , (25665,  2228,   2.01)  /* Broadside of a Barn */
     , (25665,  2282,   2.01)  /* Futility */
     , (25665,  2318,   2.01)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25665,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A new regime shall rise, a new master to take the place of the old. Darkness consumes all that light offers. Join with the darkness and become one with oblivion. Stand against us and be swept aside in the tide of destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25665,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The abyss offers a solace far exceeding the gifts of life. To return there is to find the embrace of oblivion anew.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25665, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (25665, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25665, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (25665, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25665, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25665, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
