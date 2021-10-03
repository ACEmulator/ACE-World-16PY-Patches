DELETE FROM `weenie` WHERE `class_Id` = 6555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6555, 'shadowcaptainbeta', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6555,   1,         16) /* ItemType - Creature */
     , (6555,   2,         22) /* CreatureType - Shadow */
     , (6555,   3,         39) /* PaletteTemplate - Black */
     , (6555,   6,         -1) /* ItemsCapacity */
     , (6555,   7,         -1) /* ContainersCapacity */
     , (6555,   8,         90) /* Mass */
     , (6555,  16,          1) /* ItemUseable - No */
     , (6555,  25,        155) /* Level */
     , (6555,  27,          0) /* ArmorType - None */
     , (6555,  68,          3) /* TargetingTactic - Random, Focused */
     , (6555,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6555, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6555, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6555, 140,          1) /* AiOptions - CanOpenDoors */
     , (6555, 146,      12000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6555,   1, True ) /* Stuck */
     , (6555,   6, True ) /* AiUsesMana */
     , (6555,  11, False) /* IgnoreCollisions */
     , (6555,  12, True ) /* ReportCollisions */
     , (6555,  13, False) /* Ethereal */
     , (6555,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6555,   1,       5) /* HeartbeatInterval */
     , (6555,   2,       0) /* HeartbeatTimestamp */
     , (6555,   3,     0.7) /* HealthRate */
     , (6555,   4,     2.5) /* StaminaRate */
     , (6555,   5,       1) /* ManaRate */
     , (6555,  12,     0.5) /* Shade */
     , (6555,  13,       1) /* ArmorModVsSlash */
     , (6555,  14,    0.84) /* ArmorModVsPierce */
     , (6555,  15,    0.89) /* ArmorModVsBludgeon */
     , (6555,  16,     0.7) /* ArmorModVsCold */
     , (6555,  17,       1) /* ArmorModVsFire */
     , (6555,  18,    0.74) /* ArmorModVsAcid */
     , (6555,  19,    0.84) /* ArmorModVsElectric */
     , (6555,  31,       8) /* VisualAwarenessRange */
     , (6555,  34,     1.1) /* PowerupTime */
     , (6555,  36,       1) /* ChargeSpeed */
     , (6555,  39,       1) /* DefaultScale */
     , (6555,  64,       1) /* ResistSlash */
     , (6555,  65,     0.5) /* ResistPierce */
     , (6555,  66,    0.67) /* ResistBludgeon */
     , (6555,  67,       1) /* ResistFire */
     , (6555,  68,     0.1) /* ResistCold */
     , (6555,  69,     0.2) /* ResistAcid */
     , (6555,  70,     0.5) /* ResistElectric */
     , (6555,  71,       1) /* ResistHealthBoost */
     , (6555,  72,       1) /* ResistStaminaDrain */
     , (6555,  73,       1) /* ResistStaminaBoost */
     , (6555,  74,       1) /* ResistManaDrain */
     , (6555,  75,       1) /* ResistManaBoost */
     , (6555,  76,     0.5) /* Translucency */
     , (6555,  80,       3) /* AiUseMagicDelay */
     , (6555, 104,      10) /* ObviousRadarRange */
     , (6555, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6555,   1, 'Shadow Captain') /* Name */
     , (6555,   3, 'Male') /* Sex */
     , (6555,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6555,   1,   33556251) /* Setup */
     , (6555,   2,  150995091) /* MotionTable */
     , (6555,   3,  536870914) /* SoundTable */
     , (6555,   4,  805306368) /* CombatTable */
     , (6555,   6,   67108990) /* PaletteBase */
     , (6555,   7,  268435871) /* ClothingBase */
     , (6555,   8,  100670398) /* Icon */
     , (6555,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6555,   1, 190, 0, 0) /* Strength */
     , (6555,   2, 220, 0, 0) /* Endurance */
     , (6555,   3, 190, 0, 0) /* Quickness */
     , (6555,   4, 190, 0, 0) /* Coordination */
     , (6555,   5, 225, 0, 0) /* Focus */
     , (6555,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6555,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6555,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6555,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6555,  1, 0, 2, 0, 150, 0, 480.133687382242) /* Axe                 Trained */
     , (6555,  2, 0, 3, 0, 190, 0, 480.133687382242) /* Bow                 Specialized */
     , (6555,  3, 0, 2, 0, 190, 0, 480.133687382242) /* Crossbow            Trained */
     , (6555,  4, 0, 3, 0, 150, 0, 480.133687382242) /* Dagger              Specialized */
     , (6555,  5, 0, 2, 0, 150, 0, 480.133687382242) /* Mace                Trained */
     , (6555,  6, 0, 2, 0, 150, 0, 480.133687382242) /* MeleeDefense        Trained */
     , (6555,  7, 0, 2, 0, 190, 0, 480.133687382242) /* MissileDefense      Trained */
     , (6555,  9, 0, 3, 0, 150, 0, 480.133687382242) /* Spear               Specialized */
     , (6555, 10, 0, 2, 0, 150, 0, 480.133687382242) /* Staff               Trained */
     , (6555, 11, 0, 3, 0, 150, 0, 480.133687382242) /* Sword               Specialized */
     , (6555, 13, 0, 2, 0, 245, 0, 480.133687382242) /* UnarmedCombat       Trained */
     , (6555, 14, 0, 2, 0, 290, 0, 480.133687382242) /* ArcaneLore          Trained */
     , (6555, 15, 0, 3, 0, 300, 0, 480.133687382242) /* MagicDefense        Specialized */
     , (6555, 20, 0, 2, 0, 150, 0, 480.133687382242) /* Deception           Trained */
     , (6555, 31, 0, 2, 0, 290, 0, 480.133687382242) /* CreatureEnchantment Trained */
     , (6555, 33, 0, 2, 0, 290, 0, 480.133687382242) /* LifeMagic           Trained */
     , (6555, 34, 0, 2, 0, 290, 0, 480.133687382242) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6555,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6555,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6555,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6555,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6555,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6555,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6555,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6555,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6555,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6555,    73,  2.032)  /* Frost Bolt V */
     , (6555,    79,  2.032)  /* Lightning Bolt V */
     , (6555,    84,  2.032)  /* Flame Bolt V */
     , (6555,    90,  2.032)  /* Force Bolt V */
     , (6555,    96,  2.032)  /* Whirling Blade V */
     , (6555,   137,  2.003)  /* Frost Volley V */
     , (6555,   141,  2.003)  /* Lightning Volley V */
     , (6555,   145,  2.003)  /* Flame Volley V */
     , (6555,   149,  2.003)  /* Force Volley V */
     , (6555,   153,  2.003)  /* Blade Volley V */
     , (6555,   233,  2.023)  /* Vulnerability Other V */
     , (6555,   278,  2.006)  /* Magic Resistance Self V */
     , (6555,   284,  2.023)  /* Magic Yield Other V */
     , (6555,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6555,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6555,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6555,  1158,   2.02)  /* Heal Self III */
     , (6555,  1174,  2.023)  /* Harm Other IV */
     , (6555,  1240,  2.011)  /* Drain Health Other IV */
     , (6555,  1241,  2.023)  /* Drain Health Other V */
     , (6555,  1310,  2.006)  /* Armor Self IV */
     , (6555,  1419,  2.023)  /* Slowness Other V */
     , (6555,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6555,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6555, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6555,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The Shadows, despite the loss of their Captain to %s, have pushed on into northern Osteth, into the Mt. Esper range. Beware, children of Ispar...The ancient terror has come!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Shadow Captain, collapsing to the ground, chuckles, a sound which chills you to the marrow. "Very good, %s!" it whispers. "You are a savage warrior, but we... shall prevail... in the end..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6555, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6555, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6555, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6555, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
