DELETE FROM `weenie` WHERE `class_Id` = 28556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28556, 'shadowdevious', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28556,   1,         16) /* ItemType - Creature */
     , (28556,   2,         22) /* CreatureType - Shadow */
     , (28556,   3,         39) /* PaletteTemplate - Black */
     , (28556,   6,         -1) /* ItemsCapacity */
     , (28556,   7,         -1) /* ContainersCapacity */
     , (28556,   8,         90) /* Mass */
     , (28556,  16,          1) /* ItemUseable - No */
     , (28556,  25,         30) /* Level */
     , (28556,  27,          0) /* ArmorType - None */
     , (28556,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28556,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (28556, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28556, 113,          1) /* Gender - Male */
     , (28556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28556, 140,          1) /* AiOptions - CanOpenDoors */
     , (28556, 146,       5000) /* XpOverride */
     , (28556, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28556,   1, True ) /* Stuck */
     , (28556,   6, True ) /* AiUsesMana */
     , (28556,  11, False) /* IgnoreCollisions */
     , (28556,  12, True ) /* ReportCollisions */
     , (28556,  13, False) /* Ethereal */
     , (28556,  14, True ) /* GravityStatus */
     , (28556,  19, True ) /* Attackable */
     , (28556,  42, True ) /* AllowEdgeSlide */
     , (28556,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28556,   1,       5) /* HeartbeatInterval */
     , (28556,   2,       0) /* HeartbeatTimestamp */
     , (28556,   3, 0.400000005960464) /* HealthRate */
     , (28556,   4,     2.5) /* StaminaRate */
     , (28556,   5,       1) /* ManaRate */
     , (28556,  12, 0.100000001490116) /* Shade */
     , (28556,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28556,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (28556,  15,       1) /* ArmorModVsBludgeon */
     , (28556,  16,       1) /* ArmorModVsCold */
     , (28556,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28556,  18,       1) /* ArmorModVsAcid */
     , (28556,  19,       1) /* ArmorModVsElectric */
     , (28556,  31,      17) /* VisualAwarenessRange */
     , (28556,  34, 0.899999976158142) /* PowerupTime */
     , (28556,  36,       1) /* ChargeSpeed */
     , (28556,  39, 0.600000023841858) /* DefaultScale */
     , (28556,  64,       1) /* ResistSlash */
     , (28556,  65,     0.5) /* ResistPierce */
     , (28556,  66, 0.600000023841858) /* ResistBludgeon */
     , (28556,  67,       1) /* ResistFire */
     , (28556,  68, 0.100000001490116) /* ResistCold */
     , (28556,  69, 0.200000002980232) /* ResistAcid */
     , (28556,  70,     0.5) /* ResistElectric */
     , (28556,  71,       1) /* ResistHealthBoost */
     , (28556,  72,       1) /* ResistStaminaDrain */
     , (28556,  73,       1) /* ResistStaminaBoost */
     , (28556,  74,       1) /* ResistManaDrain */
     , (28556,  75,       1) /* ResistManaBoost */
     , (28556,  76,     0.5) /* Translucency */
     , (28556,  80, 3.20000004768372) /* AiUseMagicDelay */
     , (28556, 104,      10) /* ObviousRadarRange */
     , (28556, 122,       5) /* AiAcquireHealth */
     , (28556, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28556,   1, 'Devious Shadow') /* Name */
     , (28556,   3, 'Male') /* Sex */
     , (28556,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28556,   1,   33554433) /* Setup */
     , (28556,   2,  150994945) /* MotionTable */
     , (28556,   3,  536871090) /* SoundTable */
     , (28556,   4,  805306368) /* CombatTable */
     , (28556,   6,   67108990) /* PaletteBase */
     , (28556,   7,  268435632) /* ClothingBase */
     , (28556,   8,  100670397) /* Icon */
     , (28556,   9,   83890509) /* EyesTexture */
     , (28556,  10,   83890518) /* NoseTexture */
     , (28556,  11,   83890657) /* MouthTexture */
     , (28556,  15,   67117017) /* HairPalette */
     , (28556,  16,   67110065) /* EyesPalette */
     , (28556,  17,   67109561) /* SkinPalette */
     , (28556,  22,  872415331) /* PhysicsEffectTable */
     , (28556,  32,         84) /* WieldedTreasureType - 
                                   Wield Club (309) | Probability: 15%
                                   Wield Dabus (313) | Probability: 3%
                                   Wield Dagger (314) | Probability: 10%
                                   Wield Kasrullah (325) | Probability: 15%
                                   Wield Khanjar (328) | Probability: 10%
                                   Wield Mace (331) | Probability: 4%
                                   Wield Short Sword (352) | Probability: 7%
                                   Wield Simi (345) | Probability: 7%
                                   Wield Tofun (356) | Probability: 3%
                                   Wield Yaoji (361) | Probability: 6%
                                   Wield 10x Throwing Dart (316) | Probability: 5%
                                   Wield 10x Shouken (343) | Probability: 4%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield 4x Javelin (320) | Probability: 2%
                                   Wield Djarid (317) | Probability: 1%
                                   Wield 4x Throwing Club (310) | Probability: 1% */
     , (28556,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28556,   1,  70, 0, 0) /* Strength */
     , (28556,   2,  90, 0, 0) /* Endurance */
     , (28556,   3, 130, 0, 0) /* Quickness */
     , (28556,   4, 110, 0, 0) /* Coordination */
     , (28556,   5,  90, 0, 0) /* Focus */
     , (28556,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28556,   1,    70, 0, 0, 115) /* MaxHealth */
     , (28556,   3,   120, 0, 0, 210) /* MaxStamina */
     , (28556,   5,   150, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28556,  1, 0, 3, 0,  78, 0, 2039.13146972656) /* Axe                 Specialized */
     , (28556,  2, 0, 3, 0, 135, 0, 2039.13146972656) /* Bow                 Specialized */
     , (28556,  3, 0, 3, 0, 135, 0, 2039.13146972656) /* Crossbow            Specialized */
     , (28556,  4, 0, 3, 0,  68, 0, 2039.13146972656) /* Dagger              Specialized */
     , (28556,  5, 0, 3, 0,  78, 0, 2039.13146972656) /* Mace                Specialized */
     , (28556,  6, 0, 3, 0,  73, 0, 2039.13146972656) /* MeleeDefense        Specialized */
     , (28556,  7, 0, 3, 0, 146, 0, 2039.13146972656) /* MissileDefense      Specialized */
     , (28556,  9, 0, 3, 0,  78, 0, 2039.13146972656) /* Spear               Specialized */
     , (28556, 10, 0, 3, 0,  78, 0, 2039.13146972656) /* Staff               Specialized */
     , (28556, 11, 0, 3, 0,  78, 0, 2039.13146972656) /* Sword               Specialized */
     , (28556, 13, 0, 3, 0,  78, 0, 2039.13146972656) /* UnarmedCombat       Specialized */
     , (28556, 14, 0, 3, 0, 180, 0, 2039.13146972656) /* ArcaneLore          Specialized */
     , (28556, 15, 0, 3, 0,  87, 0, 2039.13146972656) /* MagicDefense        Specialized */
     , (28556, 20, 0, 3, 0, 150, 0, 2039.13146972656) /* Deception           Specialized */
     , (28556, 31, 0, 3, 0,  77, 0, 2039.13146972656) /* CreatureEnchantment Specialized */
     , (28556, 33, 0, 3, 0,  77, 0, 2039.13146972656) /* LifeMagic           Specialized */
     , (28556, 34, 0, 3, 0,  77, 0, 2039.13146972656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28556,  0,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28556,  1,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28556,  2,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28556,  3,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28556,  4,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28556,  5,  4, 25, 0.75,  100,   90,  120,  100,  100,   80,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28556,  6,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28556,  7,  4,  0,    0,  100,   90,  120,  100,  100,   80,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28556,  8,  4, 25, 0.75,  100,   90,  120,  100,  100,   80,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28556,    15,  2.017)  /* Vulnerability Other I */
     , (28556,    70,   2.06)  /* Frost Bolt II */
     , (28556,    76,   2.06)  /* Lightning Bolt II */
     , (28556,    81,   2.06)  /* Flame Bolt II */
     , (28556,    87,   2.06)  /* Force Bolt II */
     , (28556,    93,   2.06)  /* Whirling Blade II */
     , (28556,   262,  2.017)  /* Defenselessness Other I */
     , (28556,   280,  2.017)  /* Magic Yield Other I */
     , (28556,  1237,  2.014)  /* Drain Health Other I */
     , (28556,  1249,  2.014)  /* Drain Stamina Other I */
     , (28556,  1260,  2.014)  /* Drain Mana Other I */
     , (28556,  1279,  2.014)  /* Health to Mana Self II */
     , (28556,  1291,  2.014)  /* Mana to Health Self II */
     , (28556,  1665,  2.014)  /* Stamina to Health Self II */
     , (28556,  1677,  2.014)  /* Stamina to Mana Self II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28556,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28556,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28556,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28556, 9,  8020,  0, 0, 0.03, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (28556, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
