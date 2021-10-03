DELETE FROM `weenie` WHERE `class_Id` = 6559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6559, 'blackferahgamma', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6559,   1,         16) /* ItemType - Creature */
     , (6559,   2,         22) /* CreatureType - Shadow */
     , (6559,   3,         39) /* PaletteTemplate - Black */
     , (6559,   6,         -1) /* ItemsCapacity */
     , (6559,   7,         -1) /* ContainersCapacity */
     , (6559,   8,         90) /* Mass */
     , (6559,  16,          1) /* ItemUseable - No */
     , (6559,  25,        155) /* Level */
     , (6559,  27,          0) /* ArmorType - None */
     , (6559,  68,          3) /* TargetingTactic - Random, Focused */
     , (6559,  81,          1) /* MaxGeneratedObjects */
     , (6559,  82,          1) /* InitGeneratedObjects */
     , (6559,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6559, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6559, 103,          3) /* GeneratorDestructionType - Kill */
     , (6559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6559, 140,          1) /* AiOptions - CanOpenDoors */
     , (6559, 146,      12000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6559,   1, True ) /* Stuck */
     , (6559,   6, True ) /* AiUsesMana */
     , (6559,  11, False) /* IgnoreCollisions */
     , (6559,  12, True ) /* ReportCollisions */
     , (6559,  13, False) /* Ethereal */
     , (6559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6559,   1,       5) /* HeartbeatInterval */
     , (6559,   2,       0) /* HeartbeatTimestamp */
     , (6559,   3,     0.7) /* HealthRate */
     , (6559,   4,     2.5) /* StaminaRate */
     , (6559,   5,       1) /* ManaRate */
     , (6559,  12,     0.5) /* Shade */
     , (6559,  13,       1) /* ArmorModVsSlash */
     , (6559,  14,    0.84) /* ArmorModVsPierce */
     , (6559,  15,    0.89) /* ArmorModVsBludgeon */
     , (6559,  16,     0.7) /* ArmorModVsCold */
     , (6559,  17,       1) /* ArmorModVsFire */
     , (6559,  18,    0.74) /* ArmorModVsAcid */
     , (6559,  19,    0.84) /* ArmorModVsElectric */
     , (6559,  31,       8) /* VisualAwarenessRange */
     , (6559,  34,     1.1) /* PowerupTime */
     , (6559,  36,       1) /* ChargeSpeed */
     , (6559,  39,       1) /* DefaultScale */
     , (6559,  41,     300) /* RegenerationInterval */
     , (6559,  43,      10) /* GeneratorRadius */
     , (6559,  64,       1) /* ResistSlash */
     , (6559,  65,     0.5) /* ResistPierce */
     , (6559,  66,    0.67) /* ResistBludgeon */
     , (6559,  67,       1) /* ResistFire */
     , (6559,  68,     0.1) /* ResistCold */
     , (6559,  69,     0.2) /* ResistAcid */
     , (6559,  70,     0.5) /* ResistElectric */
     , (6559,  71,       1) /* ResistHealthBoost */
     , (6559,  72,       1) /* ResistStaminaDrain */
     , (6559,  73,       1) /* ResistStaminaBoost */
     , (6559,  74,       1) /* ResistManaDrain */
     , (6559,  75,       1) /* ResistManaBoost */
     , (6559,  76,     0.5) /* Translucency */
     , (6559,  80,       3) /* AiUseMagicDelay */
     , (6559, 104,      10) /* ObviousRadarRange */
     , (6559, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6559,   1, 'Black Ferah') /* Name */
     , (6559,   3, 'Female') /* Sex */
     , (6559,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6559,   1,   33556557) /* Setup */
     , (6559,   2,  150995091) /* MotionTable */
     , (6559,   3,  536870914) /* SoundTable */
     , (6559,   4,  805306368) /* CombatTable */
     , (6559,   6,   67108990) /* PaletteBase */
     , (6559,   7,  268435989) /* ClothingBase */
     , (6559,   8,  100670398) /* Icon */
     , (6559,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6559,   1, 190, 0, 0) /* Strength */
     , (6559,   2, 220, 0, 0) /* Endurance */
     , (6559,   3, 190, 0, 0) /* Quickness */
     , (6559,   4, 190, 0, 0) /* Coordination */
     , (6559,   5, 225, 0, 0) /* Focus */
     , (6559,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6559,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6559,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6559,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6559,  1, 0, 2, 0, 150, 0, 480.46798765423) /* Axe                 Trained */
     , (6559,  2, 0, 3, 0, 190, 0, 480.46798765423) /* Bow                 Specialized */
     , (6559,  3, 0, 2, 0, 190, 0, 480.46798765423) /* Crossbow            Trained */
     , (6559,  4, 0, 3, 0, 150, 0, 480.46798765423) /* Dagger              Specialized */
     , (6559,  5, 0, 2, 0, 150, 0, 480.46798765423) /* Mace                Trained */
     , (6559,  6, 0, 2, 0, 150, 0, 480.46798765423) /* MeleeDefense        Trained */
     , (6559,  7, 0, 2, 0, 190, 0, 480.46798765423) /* MissileDefense      Trained */
     , (6559,  9, 0, 3, 0, 150, 0, 480.46798765423) /* Spear               Specialized */
     , (6559, 10, 0, 2, 0, 150, 0, 480.46798765423) /* Staff               Trained */
     , (6559, 11, 0, 3, 0, 150, 0, 480.46798765423) /* Sword               Specialized */
     , (6559, 13, 0, 2, 0, 245, 0, 480.46798765423) /* UnarmedCombat       Trained */
     , (6559, 14, 0, 2, 0, 290, 0, 480.46798765423) /* ArcaneLore          Trained */
     , (6559, 15, 0, 3, 0, 300, 0, 480.46798765423) /* MagicDefense        Specialized */
     , (6559, 20, 0, 2, 0, 150, 0, 480.46798765423) /* Deception           Trained */
     , (6559, 31, 0, 2, 0, 290, 0, 480.46798765423) /* CreatureEnchantment Trained */
     , (6559, 33, 0, 2, 0, 290, 0, 480.46798765423) /* LifeMagic           Trained */
     , (6559, 34, 0, 2, 0, 290, 0, 480.46798765423) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6559,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6559,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6559,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6559,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6559,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6559,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6559,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6559,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6559,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6559,    73,  2.032)  /* Frost Bolt V */
     , (6559,    79,  2.032)  /* Lightning Bolt V */
     , (6559,    84,  2.032)  /* Flame Bolt V */
     , (6559,    90,  2.032)  /* Force Bolt V */
     , (6559,    96,  2.032)  /* Whirling Blade V */
     , (6559,   137,  2.003)  /* Frost Volley V */
     , (6559,   141,  2.003)  /* Lightning Volley V */
     , (6559,   145,  2.003)  /* Flame Volley V */
     , (6559,   149,  2.003)  /* Force Volley V */
     , (6559,   153,  2.003)  /* Blade Volley V */
     , (6559,   233,  2.023)  /* Vulnerability Other V */
     , (6559,   278,  2.006)  /* Magic Resistance Self V */
     , (6559,   284,  2.023)  /* Magic Yield Other V */
     , (6559,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6559,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6559,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6559,  1158,   2.02)  /* Heal Self III */
     , (6559,  1174,  2.023)  /* Harm Other IV */
     , (6559,  1240,  2.011)  /* Drain Health Other IV */
     , (6559,  1241,  2.023)  /* Drain Health Other V */
     , (6559,  1310,  2.006)  /* Armor Self IV */
     , (6559,  1419,  2.023)  /* Slowness Other V */
     , (6559,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6559,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6559, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6559,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The wind brings terrible news: While the shadow of Black Ferah has been slain by %s in the Direlands, Ler Rhan has renewed his offensive in the A''mun desert!  But a new, cool and quiet undercurrent rides this wind, and it says: Little ones, seek now the Key that leads to the Nexus, and all will be made well!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Black Ferah laughs as she falls.  "I have merely bought some time for Ler Rhan to regroup, my sweet %s. How much longer can you humans continue? Our forces are infinite, and you fools still know not our true objective!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6559, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6559, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (6559, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6559, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6559, 1, 1757, 20, 1, 2, 1, 4, -1, 0, 0, 0, 0.2, 0.2, 0, 0.173648, 0, 0, -0.984808) /* Generate Shadow Lieutenant (1757) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
