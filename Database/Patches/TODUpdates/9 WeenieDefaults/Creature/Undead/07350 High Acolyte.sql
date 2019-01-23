/* Weenie - High Acolyte (07350) */
DELETE FROM `weenie` WHERE `class_Id` = 7350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7350, 'zombiesoulfearingacolytearea3', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7350,   1,         16) /* ItemType - Creature */
     , (7350,   2,         14) /* CreatureType - Undead */
     , (7350,   3,         69) /* PaletteTemplate - YellowSlime */
     , (7350,   6,         -1) /* ItemsCapacity */
     , (7350,   7,         -1) /* ContainersCapacity */
     , (7350,  16,          1) /* ItemUseable - No */
     , (7350,  25,         50) /* Level */
     , (7350,  27,          0) /* ArmorType */
     , (7350,  40,          1) /* CombatMode - NonCombat */
     , (7350,  68,         13) /* TargetingTactic */
     , (7350,  72,         30) /* FriendType - Skeleton */
     , (7350,  81,          1) /* MaxGeneratedObjects */
     , (7350,  82,          1) /* InitGeneratedObjects */
     , (7350,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7350, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7350, 103,          3) /* GeneratorDestructionType - Kill */
     , (7350, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7350, 140,          1) /* AiOptions */
     , (7350, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7350,   1, True ) /* Stuck */
     , (7350,   6, True ) /* AiUsesMana */
     , (7350,  11, False) /* IgnoreCollisions */
     , (7350,  12, True ) /* ReportCollisions */
     , (7350,  13, False) /* Ethereal */
     , (7350,  14, True ) /* GravityStatus */
     , (7350,  19, True ) /* Attackable */
     , (7350,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7350,   1,       5) /* HeartbeatInterval */
     , (7350,   2,       0) /* HeartbeatTimestamp */
     , (7350,   3, 0.449999988079071) /* HealthRate */
     , (7350,   4,     0.5) /* StaminaRate */
     , (7350,   5,       2) /* ManaRate */
     , (7350,  12,     0.5) /* Shade */
     , (7350,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7350,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (7350,  15, 0.620000004768372) /* ArmorModVsBludgeon */
     , (7350,  16, 0.379999995231628) /* ArmorModVsCold */
     , (7350,  17,     0.5) /* ArmorModVsFire */
     , (7350,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (7350,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (7350,  31,       4) /* VisualAwarenessRange */
     , (7350,  34, 0.800000011920929) /* PowerupTime */
     , (7350,  36,       1) /* ChargeSpeed */
     , (7350,  39, 1.20000004768372) /* DefaultScale */
     , (7350,  41,     300) /* RegenerationInterval */
     , (7350,  43,       0) /* GeneratorRadius */
     , (7350,  64,       1) /* ResistSlash */
     , (7350,  65, 0.519999980926514) /* ResistPierce */
     , (7350,  66,    0.75) /* ResistBludgeon */
     , (7350,  67,       1) /* ResistFire */
     , (7350,  68, 0.200000002980232) /* ResistCold */
     , (7350,  69,    0.75) /* ResistAcid */
     , (7350,  70, 0.860000014305115) /* ResistElectric */
     , (7350,  71,       1) /* ResistHealthBoost */
     , (7350,  72,       1) /* ResistStaminaDrain */
     , (7350,  73,       1) /* ResistStaminaBoost */
     , (7350,  74,       1) /* ResistManaDrain */
     , (7350,  75,       1) /* ResistManaBoost */
     , (7350,  80,       3) /* AiUseMagicDelay */
     , (7350, 104,      10) /* ObviousRadarRange */
     , (7350, 122,       2) /* AiAcquireHealth */
     , (7350, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7350,   1, 'High Acolyte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7350,   1,   33554839) /* Setup */
     , (7350,   2,  150994967) /* MotionTable */
     , (7350,   3,  536870934) /* SoundTable */
     , (7350,   4,  805306368) /* CombatTable */
     , (7350,   6,   67110722) /* PaletteBase */
     , (7350,   7,  268435558) /* ClothingBase */
     , (7350,   8,  100667942) /* Icon */
     , (7350,  22,  872415272) /* PhysicsEffectTable */
     , (7350,  31,       7347) /* LinkedPortalOne */
     , (7350,  32,        248) /* WieldedTreasureType */
     , (7350,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7350, 12, 49218197, 51.7, -69.7, 0, -0.7071068, 0, 0, -0.7071068) /* PortalSummonLoc */
/* @teleloc 0x02EF0295 [51.700000 -69.700000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7350,   1, 110, 0, 0) /* Strength */
     , (7350,   2, 130, 0, 0) /* Endurance */
     , (7350,   3,  90, 0, 0) /* Quickness */
     , (7350,   4, 140, 0, 0) /* Coordination */
     , (7350,   5, 185, 0, 0) /* Focus */
     , (7350,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7350,   1,   110, 0, 0, 175) /* MaxHealth */
     , (7350,   3,   200, 0, 0, 330) /* MaxStamina */
     , (7350,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7350,  1, 0, 3, 0, 125, 0, 527.186584472656) /* Axe                 Specialized */
     , (7350,  2, 0, 3, 0, 100, 0, 527.186584472656) /* Bow                 Specialized */
     , (7350,  3, 0, 3, 0, 100, 0, 527.186584472656) /* Crossbow            Specialized */
     , (7350,  5, 0, 3, 0, 125, 0, 527.186584472656) /* Mace                Specialized */
     , (7350,  6, 0, 3, 0, 125, 0, 527.186584472656) /* MeleeDefense        Specialized */
     , (7350,  7, 0, 3, 0, 240, 0, 527.186584472656) /* MissileDefense      Specialized */
     , (7350,  9, 0, 3, 0, 125, 0, 527.186584472656) /* Spear               Specialized */
     , (7350, 10, 0, 3, 0, 125, 0, 527.186584472656) /* Staff               Specialized */
     , (7350, 11, 0, 3, 0, 125, 0, 527.186584472656) /* Sword               Specialized */
     , (7350, 13, 0, 3, 0, 125, 0, 527.186584472656) /* UnarmedCombat       Specialized */
     , (7350, 14, 0, 2, 0, 200, 0, 527.186584472656) /* ArcaneLore          Trained */
     , (7350, 15, 0, 3, 0, 136, 0, 527.186584472656) /* MagicDefense        Specialized */
     , (7350, 20, 0, 2, 0,  50, 0, 527.186584472656) /* Deception           Trained */
     , (7350, 31, 0, 3, 0,  80, 0, 527.186584472656) /* CreatureEnchantment Specialized */
     , (7350, 33, 0, 3, 0,  80, 0, 527.186584472656) /* LifeMagic           Specialized */
     , (7350, 34, 0, 3, 0,  80, 0, 527.186584472656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7350,  0,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7350,  1,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7350,  2,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7350,  3,  4,  0,    0,  110,   88,   46,   68,   42,   55,   68,   77,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7350,  4,  4,  0,    0,  120,   96,   50,   74,   46,   60,   74,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7350,  5,  4,  2, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7350,  6,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7350,  7,  4,  0,    0,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7350,  8,  4,  3, 0.75,  130,  104,   55,   81,   49,   65,   81,   91,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7350,    61,  2.013)  /* Acid Stream IV */
     , (7350,    62,  2.014)  /* Acid Stream V */
     , (7350,    67,  2.013)  /* Shock Wave IV */
     , (7350,    68,  2.014)  /* Shock Wave V */
     , (7350,    72,  2.013)  /* Frost Bolt IV */
     , (7350,    73,  2.014)  /* Frost Bolt V */
     , (7350,    78,  2.013)  /* Lightning Bolt IV */
     , (7350,    79,  2.014)  /* Lightning Bolt V */
     , (7350,    83,  2.013)  /* Flame Bolt IV */
     , (7350,    84,  2.014)  /* Flame Bolt V */
     , (7350,    89,  2.013)  /* Force Bolt IV */
     , (7350,    90,  2.014)  /* Force Bolt V */
     , (7350,    95,  2.013)  /* Whirling Blade IV */
     , (7350,    96,  2.014)  /* Whirling Blade V */
     , (7350,   128,  2.013)  /* Acid Volley IV */
     , (7350,   129,  2.014)  /* Acid Volley V */
     , (7350,   136,  2.013)  /* Frost Volley IV */
     , (7350,   137,  2.014)  /* Frost Volley V */
     , (7350,   140,  2.013)  /* Lightning Volley IV */
     , (7350,   141,  2.014)  /* Lightning Volley V */
     , (7350,   144,  2.013)  /* Flame Volley IV */
     , (7350,   145,  2.014)  /* Flame Volley V */
     , (7350,   168,   2.02)  /* Regeneration Self IV */
     , (7350,   174,  2.009)  /* Fester Other IV */
     , (7350,  1240,   2.02)  /* Drain Health Other IV */
     , (7350,  1252,   2.02)  /* Drain Stamina Other IV */
     , (7350,  1263,   2.02)  /* Drain Mana Other IV */
     , (7350,  1341,  2.009)  /* Weakness Other IV */
     , (7350,  1370,  2.009)  /* Frailty Other IV */
     , (7350,  1394,  2.009)  /* Clumsiness Other IV */
     , (7350,  1418,  2.009)  /* Slowness Other IV */
     , (7350,  1442,  2.009)  /* Bafflement Other IV */
     , (7350,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7350,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Magic swirls around the acolyte, forming a portal to the next area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7350, 9,     0,  0, 0, 0.98, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7350, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7350, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (7350, 9,  7041,  0, 0, 0.02, False) /* Create  (7041) for ContainTreasure */
     , (7350, 9,  7810,  0, 0, 1, False) /* Create  (7810) for ContainTreasure */
     , (7350, 9,  7817,  0, 0, 1, False) /* Create  (7817) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7350, 1, 7818, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (7818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

