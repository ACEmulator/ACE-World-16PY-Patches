DELETE FROM `weenie` WHERE `class_Id` = 6557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6557, 'blackferahbeta', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6557,   1,         16) /* ItemType - Creature */
     , (6557,   2,         22) /* CreatureType - Shadow */
     , (6557,   3,         39) /* PaletteTemplate - Black */
     , (6557,   6,         -1) /* ItemsCapacity */
     , (6557,   7,         -1) /* ContainersCapacity */
     , (6557,   8,         90) /* Mass */
     , (6557,  16,          1) /* ItemUseable - No */
     , (6557,  25,        155) /* Level */
     , (6557,  27,          0) /* ArmorType - None */
     , (6557,  68,          3) /* TargetingTactic - Random, Focused */
     , (6557,  81,          1) /* MaxGeneratedObjects */
     , (6557,  82,          1) /* InitGeneratedObjects */
     , (6557,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6557, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6557, 103,          3) /* GeneratorDestructionType - Kill */
     , (6557, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6557, 140,          1) /* AiOptions - CanOpenDoors */
     , (6557, 146,      12000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6557,   1, True ) /* Stuck */
     , (6557,   6, True ) /* AiUsesMana */
     , (6557,  11, False) /* IgnoreCollisions */
     , (6557,  12, True ) /* ReportCollisions */
     , (6557,  13, False) /* Ethereal */
     , (6557,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6557,   1,       5) /* HeartbeatInterval */
     , (6557,   2,       0) /* HeartbeatTimestamp */
     , (6557,   3,     0.7) /* HealthRate */
     , (6557,   4,     2.5) /* StaminaRate */
     , (6557,   5,       1) /* ManaRate */
     , (6557,  12,     0.5) /* Shade */
     , (6557,  13,       1) /* ArmorModVsSlash */
     , (6557,  14,    0.84) /* ArmorModVsPierce */
     , (6557,  15,    0.89) /* ArmorModVsBludgeon */
     , (6557,  16,     0.7) /* ArmorModVsCold */
     , (6557,  17,       1) /* ArmorModVsFire */
     , (6557,  18,    0.74) /* ArmorModVsAcid */
     , (6557,  19,    0.84) /* ArmorModVsElectric */
     , (6557,  31,       8) /* VisualAwarenessRange */
     , (6557,  34,     1.1) /* PowerupTime */
     , (6557,  36,       1) /* ChargeSpeed */
     , (6557,  39,       1) /* DefaultScale */
     , (6557,  41,     300) /* RegenerationInterval */
     , (6557,  43,      10) /* GeneratorRadius */
     , (6557,  64,       1) /* ResistSlash */
     , (6557,  65,     0.5) /* ResistPierce */
     , (6557,  66,    0.67) /* ResistBludgeon */
     , (6557,  67,       1) /* ResistFire */
     , (6557,  68,     0.1) /* ResistCold */
     , (6557,  69,     0.2) /* ResistAcid */
     , (6557,  70,     0.5) /* ResistElectric */
     , (6557,  71,       1) /* ResistHealthBoost */
     , (6557,  72,       1) /* ResistStaminaDrain */
     , (6557,  73,       1) /* ResistStaminaBoost */
     , (6557,  74,       1) /* ResistManaDrain */
     , (6557,  75,       1) /* ResistManaBoost */
     , (6557,  76,     0.5) /* Translucency */
     , (6557,  80,       3) /* AiUseMagicDelay */
     , (6557, 104,      10) /* ObviousRadarRange */
     , (6557, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6557,   1, 'Black Ferah') /* Name */
     , (6557,   3, 'Female') /* Sex */
     , (6557,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6557,   1,   33556557) /* Setup */
     , (6557,   2,  150995091) /* MotionTable */
     , (6557,   3,  536870914) /* SoundTable */
     , (6557,   4,  805306368) /* CombatTable */
     , (6557,   6,   67108990) /* PaletteBase */
     , (6557,   7,  268435989) /* ClothingBase */
     , (6557,   8,  100670398) /* Icon */
     , (6557,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6557,   1, 190, 0, 0) /* Strength */
     , (6557,   2, 220, 0, 0) /* Endurance */
     , (6557,   3, 190, 0, 0) /* Quickness */
     , (6557,   4, 190, 0, 0) /* Coordination */
     , (6557,   5, 225, 0, 0) /* Focus */
     , (6557,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6557,   1,   300, 0, 0, 410) /* MaxHealth */
     , (6557,   3,   250, 0, 0, 470) /* MaxStamina */
     , (6557,   5,   400, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6557,  1, 0, 2, 0, 150, 0, 480.316973380351) /* Axe                 Trained */
     , (6557,  2, 0, 3, 0, 190, 0, 480.316973380351) /* Bow                 Specialized */
     , (6557,  3, 0, 2, 0, 190, 0, 480.316973380351) /* Crossbow            Trained */
     , (6557,  4, 0, 3, 0, 150, 0, 480.316973380351) /* Dagger              Specialized */
     , (6557,  5, 0, 2, 0, 150, 0, 480.316973380351) /* Mace                Trained */
     , (6557,  6, 0, 2, 0, 150, 0, 480.316973380351) /* MeleeDefense        Trained */
     , (6557,  7, 0, 2, 0, 190, 0, 480.316973380351) /* MissileDefense      Trained */
     , (6557,  9, 0, 3, 0, 150, 0, 480.316973380351) /* Spear               Specialized */
     , (6557, 10, 0, 2, 0, 150, 0, 480.316973380351) /* Staff               Trained */
     , (6557, 11, 0, 3, 0, 150, 0, 480.316973380351) /* Sword               Specialized */
     , (6557, 13, 0, 2, 0, 245, 0, 480.316973380351) /* UnarmedCombat       Trained */
     , (6557, 14, 0, 2, 0, 290, 0, 480.316973380351) /* ArcaneLore          Trained */
     , (6557, 15, 0, 3, 0, 300, 0, 480.316973380351) /* MagicDefense        Specialized */
     , (6557, 20, 0, 2, 0, 150, 0, 480.316973380351) /* Deception           Trained */
     , (6557, 31, 0, 2, 0, 290, 0, 480.316973380351) /* CreatureEnchantment Trained */
     , (6557, 33, 0, 2, 0, 290, 0, 480.316973380351) /* LifeMagic           Trained */
     , (6557, 34, 0, 2, 0, 290, 0, 480.316973380351) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6557,  0,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6557,  1,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6557,  2,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6557,  3,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6557,  4,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6557,  5,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6557,  6,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6557,  7,  4,  0,    0,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6557,  8,  4, 45, 0.75,  190,  190,  160,  169,  133,  190,  141,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6557,    73,  2.032)  /* Frost Bolt V */
     , (6557,    79,  2.032)  /* Lightning Bolt V */
     , (6557,    84,  2.032)  /* Flame Bolt V */
     , (6557,    90,  2.032)  /* Force Bolt V */
     , (6557,    96,  2.032)  /* Whirling Blade V */
     , (6557,   137,  2.003)  /* Frost Volley V */
     , (6557,   141,  2.003)  /* Lightning Volley V */
     , (6557,   145,  2.003)  /* Flame Volley V */
     , (6557,   149,  2.003)  /* Force Volley V */
     , (6557,   153,  2.003)  /* Blade Volley V */
     , (6557,   233,  2.023)  /* Vulnerability Other V */
     , (6557,   278,  2.006)  /* Magic Resistance Self V */
     , (6557,   284,  2.023)  /* Magic Yield Other V */
     , (6557,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (6557,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (6557,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (6557,  1158,   2.02)  /* Heal Self III */
     , (6557,  1174,  2.023)  /* Harm Other IV */
     , (6557,  1240,  2.011)  /* Drain Health Other IV */
     , (6557,  1241,  2.023)  /* Drain Health Other V */
     , (6557,  1310,  2.006)  /* Armor Self IV */
     , (6557,  1419,  2.023)  /* Slowness Other V */
     , (6557,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6557,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6557, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6557,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'A whisper floats upon the wind: %s has defeated the shadow of Black Ferah. The Shadow forces press onward, even to the frontier of the lands settled by the Sho. The aspect of Black Ferah will doubtless seek the power within the southern Shadow Spire... Find the portal to that dread construct, where ever it may appear...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the shadow of Black Ferah falls, you hear a cold, contemptuous voice declare: "Ah, %s, you have but slain my shadow!  I shall press on from this tiny hamlet, but don''t think reaching me next time will be easy!  I shall be far above you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6557, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (6557, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6557, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6557, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6557, 1, 1757, 20, 1, 2, 1, 4, -1, 0, 0, 0, 0.2, 0.2, 0, 0.173648, 0, 0, -0.984808) /* Generate Shadow Lieutenant (1757) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
