DELETE FROM `weenie` WHERE `class_Id` = 6560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6560, 'isindulealpha', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6560,   1,         16) /* ItemType - Creature */
     , (6560,   2,         22) /* CreatureType - Shadow */
     , (6560,   3,         39) /* PaletteTemplate - Black */
     , (6560,   6,         -1) /* ItemsCapacity */
     , (6560,   7,         -1) /* ContainersCapacity */
     , (6560,   8,         90) /* Mass */
     , (6560,  16,          1) /* ItemUseable - No */
     , (6560,  25,        257) /* Level */
     , (6560,  27,          0) /* ArmorType - None */
     , (6560,  68,          2) /* TargetingTactic - Focused */
     , (6560,  81,          2) /* MaxGeneratedObjects */
     , (6560,  82,          1) /* InitGeneratedObjects */
     , (6560,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6560, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6560, 103,          3) /* GeneratorDestructionType - Kill */
     , (6560, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6560, 140,          1) /* AiOptions - CanOpenDoors */
     , (6560, 146,      24000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6560,   1, True ) /* Stuck */
     , (6560,   6, True ) /* AiUsesMana */
     , (6560,  11, False) /* IgnoreCollisions */
     , (6560,  12, True ) /* ReportCollisions */
     , (6560,  13, False) /* Ethereal */
     , (6560,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6560,   1,       5) /* HeartbeatInterval */
     , (6560,   2,       0) /* HeartbeatTimestamp */
     , (6560,   3,     0.7) /* HealthRate */
     , (6560,   4,     2.5) /* StaminaRate */
     , (6560,   5,       1) /* ManaRate */
     , (6560,  12,     0.5) /* Shade */
     , (6560,  13,       1) /* ArmorModVsSlash */
     , (6560,  14,    0.86) /* ArmorModVsPierce */
     , (6560,  15,    0.91) /* ArmorModVsBludgeon */
     , (6560,  16,    0.76) /* ArmorModVsCold */
     , (6560,  17,       1) /* ArmorModVsFire */
     , (6560,  18,    0.78) /* ArmorModVsAcid */
     , (6560,  19,    0.86) /* ArmorModVsElectric */
     , (6560,  31,       8) /* VisualAwarenessRange */
     , (6560,  34,     1.1) /* PowerupTime */
     , (6560,  36,       1) /* ChargeSpeed */
     , (6560,  39,     1.3) /* DefaultScale */
     , (6560,  41,     300) /* RegenerationInterval */
     , (6560,  43,      10) /* GeneratorRadius */
     , (6560,  64,       1) /* ResistSlash */
     , (6560,  65,     0.5) /* ResistPierce */
     , (6560,  66,    0.67) /* ResistBludgeon */
     , (6560,  67,       1) /* ResistFire */
     , (6560,  68,     0.1) /* ResistCold */
     , (6560,  69,     0.2) /* ResistAcid */
     , (6560,  70,     0.5) /* ResistElectric */
     , (6560,  71,       1) /* ResistHealthBoost */
     , (6560,  72,       1) /* ResistStaminaDrain */
     , (6560,  73,       1) /* ResistStaminaBoost */
     , (6560,  74,       1) /* ResistManaDrain */
     , (6560,  75,       1) /* ResistManaBoost */
     , (6560,  76,     0.5) /* Translucency */
     , (6560,  80,       3) /* AiUseMagicDelay */
     , (6560, 104,      10) /* ObviousRadarRange */
     , (6560, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6560,   1, 'Isin Dule') /* Name */
     , (6560,   3, 'Male') /* Sex */
     , (6560,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6560,   1,   33556558) /* Setup */
     , (6560,   2,  150995091) /* MotionTable */
     , (6560,   3,  536870914) /* SoundTable */
     , (6560,   4,  805306368) /* CombatTable */
     , (6560,   6,   67108990) /* PaletteBase */
     , (6560,   7,  268435990) /* ClothingBase */
     , (6560,   8,  100670398) /* Icon */
     , (6560,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6560,   1, 200, 0, 0) /* Strength */
     , (6560,   2, 240, 0, 0) /* Endurance */
     , (6560,   3, 210, 0, 0) /* Quickness */
     , (6560,   4, 220, 0, 0) /* Coordination */
     , (6560,   5, 245, 0, 0) /* Focus */
     , (6560,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6560,   1,   500, 0, 0, 620) /* MaxHealth */
     , (6560,   3,   250, 0, 0, 490) /* MaxStamina */
     , (6560,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6560,  1, 0, 2, 0, 180, 0, 480.56012902942) /* Axe                 Trained */
     , (6560,  2, 0, 3, 0, 220, 0, 480.56012902942) /* Bow                 Specialized */
     , (6560,  3, 0, 2, 0, 220, 0, 480.56012902942) /* Crossbow            Trained */
     , (6560,  4, 0, 3, 0, 180, 0, 480.56012902942) /* Dagger              Specialized */
     , (6560,  5, 0, 2, 0, 180, 0, 480.56012902942) /* Mace                Trained */
     , (6560,  6, 0, 2, 0, 180, 0, 480.56012902942) /* MeleeDefense        Trained */
     , (6560,  7, 0, 3, 0, 220, 0, 480.56012902942) /* MissileDefense      Specialized */
     , (6560,  9, 0, 3, 0, 180, 0, 480.56012902942) /* Spear               Specialized */
     , (6560, 10, 0, 2, 0, 180, 0, 480.56012902942) /* Staff               Trained */
     , (6560, 11, 0, 3, 0, 180, 0, 480.56012902942) /* Sword               Specialized */
     , (6560, 13, 0, 2, 0, 110, 0, 480.56012902942) /* UnarmedCombat       Trained */
     , (6560, 14, 0, 2, 0, 320, 0, 480.56012902942) /* ArcaneLore          Trained */
     , (6560, 15, 0, 3, 0, 300, 0, 480.56012902942) /* MagicDefense        Specialized */
     , (6560, 20, 0, 2, 0, 150, 0, 480.56012902942) /* Deception           Trained */
     , (6560, 31, 0, 2, 0, 320, 0, 480.56012902942) /* CreatureEnchantment Trained */
     , (6560, 33, 0, 2, 0, 320, 0, 480.56012902942) /* LifeMagic           Trained */
     , (6560, 34, 0, 2, 0, 320, 0, 480.56012902942) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6560,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6560,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6560,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6560,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6560,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6560,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6560,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6560,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6560,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6560,    73,  2.032)  /* Frost Bolt V */
     , (6560,    79,  2.032)  /* Lightning Bolt V */
     , (6560,    84,  2.032)  /* Flame Bolt V */
     , (6560,    90,  2.032)  /* Force Bolt V */
     , (6560,    96,  2.032)  /* Whirling Blade V */
     , (6560,   137,  2.003)  /* Frost Volley V */
     , (6560,   141,  2.003)  /* Lightning Volley V */
     , (6560,   145,  2.003)  /* Flame Volley V */
     , (6560,   149,  2.003)  /* Force Volley V */
     , (6560,   153,  2.003)  /* Blade Volley V */
     , (6560,   233,  2.023)  /* Vulnerability Other V */
     , (6560,   278,  2.006)  /* Magic Resistance Self V */
     , (6560,   285,  2.023)  /* Magic Yield Other VI */
     , (6560,   609,  2.006)  /* Life Magic Mastery Self V */
     , (6560,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6560,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (6560,  1159,   2.02)  /* Heal Self IV */
     , (6560,  1175,  2.023)  /* Harm Other V */
     , (6560,  1240,  2.011)  /* Drain Health Other IV */
     , (6560,  1241,  2.023)  /* Drain Health Other V */
     , (6560,  1311,  2.006)  /* Armor Self V */
     , (6560,  1419,  2.023)  /* Slowness Other V */
     , (6560,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6560,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6560, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6560,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'A voice calls out to all upon the wind: Set back by %s, Isin Dule is withdrawing into the dark center of all shadow, even while the shadows spring up all across the world.  Use his key to reach him there, and free all of Dereth at last from the dark armies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6560, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6560, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6560, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6560, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6560, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
