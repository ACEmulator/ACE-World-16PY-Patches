DELETE FROM `weenie` WHERE `class_Id` = 8055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8055, 'shadowchildtufa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8055,   1,         16) /* ItemType - Creature */
     , (8055,   2,         22) /* CreatureType - Shadow */
     , (8055,   3,         39) /* PaletteTemplate - Black */
     , (8055,   6,         -1) /* ItemsCapacity */
     , (8055,   7,         -1) /* ContainersCapacity */
     , (8055,   8,         90) /* Mass */
     , (8055,  16,          1) /* ItemUseable - No */
     , (8055,  25,         12) /* Level */
     , (8055,  27,          0) /* ArmorType - None */
     , (8055,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (8055,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8055, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8055, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8055, 140,          1) /* AiOptions - CanOpenDoors */
     , (8055, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8055,   1, True ) /* Stuck */
     , (8055,   6, True ) /* AiUsesMana */
     , (8055,  11, False) /* IgnoreCollisions */
     , (8055,  12, True ) /* ReportCollisions */
     , (8055,  13, False) /* Ethereal */
     , (8055,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8055,   1,       5) /* HeartbeatInterval */
     , (8055,   2,       0) /* HeartbeatTimestamp */
     , (8055,   3,     0.4) /* HealthRate */
     , (8055,   4,     2.5) /* StaminaRate */
     , (8055,   5,       1) /* ManaRate */
     , (8055,  12,     0.1) /* Shade */
     , (8055,  13,       1) /* ArmorModVsSlash */
     , (8055,  14,    0.61) /* ArmorModVsPierce */
     , (8055,  15,    0.74) /* ArmorModVsBludgeon */
     , (8055,  16,     0.3) /* ArmorModVsCold */
     , (8055,  17,       1) /* ArmorModVsFire */
     , (8055,  18,    0.38) /* ArmorModVsAcid */
     , (8055,  19,    0.61) /* ArmorModVsElectric */
     , (8055,  31,      17) /* VisualAwarenessRange */
     , (8055,  34,     0.9) /* PowerupTime */
     , (8055,  36,       1) /* ChargeSpeed */
     , (8055,  39,    0.84) /* DefaultScale */
     , (8055,  64,       1) /* ResistSlash */
     , (8055,  65,     0.5) /* ResistPierce */
     , (8055,  66,    0.67) /* ResistBludgeon */
     , (8055,  67,       1) /* ResistFire */
     , (8055,  68,     0.1) /* ResistCold */
     , (8055,  69,     0.2) /* ResistAcid */
     , (8055,  70,     0.5) /* ResistElectric */
     , (8055,  71,       1) /* ResistHealthBoost */
     , (8055,  72,       1) /* ResistStaminaDrain */
     , (8055,  73,       1) /* ResistStaminaBoost */
     , (8055,  74,       1) /* ResistManaDrain */
     , (8055,  75,       1) /* ResistManaBoost */
     , (8055,  76,     0.5) /* Translucency */
     , (8055,  80,     3.2) /* AiUseMagicDelay */
     , (8055, 104,      10) /* ObviousRadarRange */
     , (8055, 122,       5) /* AiAcquireHealth */
     , (8055, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8055,   1, 'Shadow Child') /* Name */
     , (8055,   3, 'Male') /* Sex */
     , (8055,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8055,   1,   33554433) /* Setup */
     , (8055,   2,  150994945) /* MotionTable */
     , (8055,   3,  536871090) /* SoundTable */
     , (8055,   4,  805306368) /* CombatTable */
     , (8055,   6,   67111797) /* PaletteBase */
     , (8055,   7,  268435632) /* ClothingBase */
     , (8055,   8,  100670397) /* Icon */
     , (8055,  22,  872415331) /* PhysicsEffectTable */
     , (8055,  32,         84) /* WieldedTreasureType - 
                                   Wield Club (309) | Probability: 15.000001%
                                   Wield Dabus (313) | Probability: 3%
                                   Wield Dagger (314) | Probability: 10%
                                   Wield Kasrullah (325) | Probability: 15.000001%
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
                                   Wield 4x Throwing Club (310) | Probability: 1% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8055,   1,  80, 0, 0) /* Strength */
     , (8055,   2, 100, 0, 0) /* Endurance */
     , (8055,   3, 110, 0, 0) /* Quickness */
     , (8055,   4,  70, 0, 0) /* Coordination */
     , (8055,   5,  50, 0, 0) /* Focus */
     , (8055,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8055,   1,    50, 0, 0, 100) /* MaxHealth */
     , (8055,   3,   150, 0, 0, 250) /* MaxStamina */
     , (8055,   5,   200, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8055,  1, 0, 2, 0,  70, 0, 568.034153501023) /* Axe                 Trained */
     , (8055,  2, 0, 3, 0,  90, 0, 568.034153501023) /* Bow                 Specialized */
     , (8055,  3, 0, 2, 0,  90, 0, 568.034153501023) /* Crossbow            Trained */
     , (8055,  4, 0, 2, 0,  70, 0, 568.034153501023) /* Dagger              Trained */
     , (8055,  5, 0, 2, 0,  70, 0, 568.034153501023) /* Mace                Trained */
     , (8055,  6, 0, 2, 0,  80, 0, 568.034153501023) /* MeleeDefense        Trained */
     , (8055,  7, 0, 2, 0,  90, 0, 568.034153501023) /* MissileDefense      Trained */
     , (8055,  9, 0, 2, 0,  70, 0, 568.034153501023) /* Spear               Trained */
     , (8055, 10, 0, 2, 0,  70, 0, 568.034153501023) /* Staff               Trained */
     , (8055, 11, 0, 2, 0,  70, 0, 568.034153501023) /* Sword               Trained */
     , (8055, 13, 0, 2, 0,  70, 0, 568.034153501023) /* UnarmedCombat       Trained */
     , (8055, 14, 0, 2, 0, 180, 0, 568.034153501023) /* ArcaneLore          Trained */
     , (8055, 15, 0, 2, 0, 177, 0, 568.034153501023) /* MagicDefense        Trained */
     , (8055, 20, 0, 3, 0, 150, 0, 568.034153501023) /* Deception           Specialized */
     , (8055, 31, 0, 2, 0, 140, 0, 568.034153501023) /* CreatureEnchantment Trained */
     , (8055, 33, 0, 2, 0, 120, 0, 568.034153501023) /* LifeMagic           Trained */
     , (8055, 34, 0, 2, 0, 120, 0, 568.034153501023) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8055,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8055,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8055,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8055,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8055,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8055,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8055,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8055,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8055,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8055,    71,   2.06)  /* Frost Bolt III */
     , (8055,    77,   2.06)  /* Lightning Bolt III */
     , (8055,    82,   2.06)  /* Flame Bolt III */
     , (8055,    88,   2.06)  /* Force Bolt III */
     , (8055,    94,   2.06)  /* Whirling Blade III */
     , (8055,   135,   2.01)  /* Frost Volley III */
     , (8055,   139,   2.01)  /* Lightning Volley III */
     , (8055,   143,   2.01)  /* Flame Volley III */
     , (8055,   147,   2.01)  /* Force Volley III */
     , (8055,   151,   2.01)  /* Blade Volley III */
     , (8055,   231,  2.017)  /* Vulnerability Other III */
     , (8055,   264,  2.017)  /* Defenselessness Other III */
     , (8055,   282,  2.017)  /* Magic Yield Other III */
     , (8055,  1239,  2.014)  /* Drain Health Other III */
     , (8055,  1251,  2.014)  /* Drain Stamina Other III */
     , (8055,  1262,  2.014)  /* Drain Mana Other III */
     , (8055,  1280,  2.014)  /* Health to Mana Self III */
     , (8055,  1292,  2.014)  /* Mana to Health Self III */
     , (8055,  1666,  2.014)  /* Stamina to Health Self III */
     , (8055,  1678,  2.014)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8055,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8055, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8055,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8055,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8055,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8055, 9,  6060,  0, 0, 0.02, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (8055, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
