DELETE FROM `weenie` WHERE `class_Id` = 10948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10948, 'tumerokchampionkanokeh_xp', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10948,   1,         16) /* ItemType - Creature */
     , (10948,   2,         58) /* CreatureType - HeaTumerok */
     , (10948,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (10948,   6,         -1) /* ItemsCapacity */
     , (10948,   7,         -1) /* ContainersCapacity */
     , (10948,  16,          1) /* ItemUseable - No */
     , (10948,  25,         80) /* Level */
     , (10948,  27,          0) /* ArmorType - None */
     , (10948,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10948,  72,         19) /* FriendType - Virindi */
     , (10948,  81,          3) /* MaxGeneratedObjects */
     , (10948,  82,          3) /* InitGeneratedObjects */
     , (10948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10948, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10948, 103,          3) /* GeneratorDestructionType - Kill */
     , (10948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10948, 140,          1) /* AiOptions - CanOpenDoors */
     , (10948, 146,      30000) /* XpOverride */
     , (10948, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10948,   1, True ) /* Stuck */
     , (10948,   6, True ) /* AiUsesMana */
     , (10948,  11, False) /* IgnoreCollisions */
     , (10948,  12, True ) /* ReportCollisions */
     , (10948,  13, False) /* Ethereal */
     , (10948,  14, True ) /* GravityStatus */
     , (10948,  19, True ) /* Attackable */
     , (10948,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10948,   1,       5) /* HeartbeatInterval */
     , (10948,   2,       0) /* HeartbeatTimestamp */
     , (10948,   3, 0.800000011920929) /* HealthRate */
     , (10948,   4,     0.5) /* StaminaRate */
     , (10948,   5,       2) /* ManaRate */
     , (10948,  12, 0.571399986743927) /* Shade */
     , (10948,  13,       1) /* ArmorModVsSlash */
     , (10948,  14,       1) /* ArmorModVsPierce */
     , (10948,  15,       1) /* ArmorModVsBludgeon */
     , (10948,  16,       1) /* ArmorModVsCold */
     , (10948,  17,       1) /* ArmorModVsFire */
     , (10948,  18,       1) /* ArmorModVsAcid */
     , (10948,  19,       1) /* ArmorModVsElectric */
     , (10948,  31,      30) /* VisualAwarenessRange */
     , (10948,  34,       1) /* PowerupTime */
     , (10948,  36,       1) /* ChargeSpeed */
     , (10948,  39, 1.29999995231628) /* DefaultScale */
     , (10948,  41,     300) /* RegenerationInterval */
     , (10948,  43,      12) /* GeneratorRadius */
     , (10948,  64,       1) /* ResistSlash */
     , (10948,  65,       1) /* ResistPierce */
     , (10948,  66,       1) /* ResistBludgeon */
     , (10948,  67,       1) /* ResistFire */
     , (10948,  68,       1) /* ResistCold */
     , (10948,  69,       1) /* ResistAcid */
     , (10948,  70,       1) /* ResistElectric */
     , (10948,  71,       1) /* ResistHealthBoost */
     , (10948,  72,       1) /* ResistStaminaDrain */
     , (10948,  73,       1) /* ResistStaminaBoost */
     , (10948,  74,       1) /* ResistManaDrain */
     , (10948,  75,       1) /* ResistManaBoost */
     , (10948,  80,       3) /* AiUseMagicDelay */
     , (10948, 104,      10) /* ObviousRadarRange */
     , (10948, 122,       2) /* AiAcquireHealth */
     , (10948, 125,       1) /* ResistHealthDrain */
     , (10948, 127,       2) /* AiCounteractEnchantment */
     , (10948, 128,       1) /* AiDispelEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10948,   1, 'Hea Kanokeh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10948,   1,   33559568) /* Setup */
     , (10948,   2,  150994954) /* MotionTable */
     , (10948,   3,  536870931) /* SoundTable */
     , (10948,   4,  805306380) /* CombatTable */
     , (10948,   6,   67116625) /* PaletteBase */
     , (10948,   7,  268437022) /* ClothingBase */
     , (10948,   8,  100667452) /* Icon */
     , (10948,  22,  872415270) /* PhysicsEffectTable */
     , (10948,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10948,   1, 250, 0, 0) /* Strength */
     , (10948,   2, 300, 0, 0) /* Endurance */
     , (10948,   3, 305, 0, 0) /* Quickness */
     , (10948,   4, 250, 0, 0) /* Coordination */
     , (10948,   5, 200, 0, 0) /* Focus */
     , (10948,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10948,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10948,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10948,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10948,  1, 0, 3, 0, 210, 0, 706.231018066406) /* Axe                 Specialized */
     , (10948,  2, 0, 3, 0, 130, 0, 706.231018066406) /* Bow                 Specialized */
     , (10948,  3, 0, 3, 0, 130, 0, 706.231018066406) /* Crossbow            Specialized */
     , (10948,  4, 0, 3, 0, 200, 0, 706.231018066406) /* Dagger              Specialized */
     , (10948,  5, 0, 3, 0, 210, 0, 706.231018066406) /* Mace                Specialized */
     , (10948,  6, 0, 3, 0, 200, 0, 706.231018066406) /* MeleeDefense        Specialized */
     , (10948,  7, 0, 3, 0, 335, 0, 706.231018066406) /* MissileDefense      Specialized */
     , (10948,  9, 0, 3, 0, 210, 0, 706.231018066406) /* Spear               Specialized */
     , (10948, 10, 0, 3, 0, 210, 0, 706.231018066406) /* Staff               Specialized */
     , (10948, 11, 0, 3, 0, 210, 0, 706.231018066406) /* Sword               Specialized */
     , (10948, 13, 0, 3, 0, 210, 0, 706.231018066406) /* UnarmedCombat       Specialized */
     , (10948, 14, 0, 2, 0, 300, 0, 706.231018066406) /* ArcaneLore          Trained */
     , (10948, 15, 0, 3, 0, 200, 0, 706.231018066406) /* MagicDefense        Specialized */
     , (10948, 20, 0, 3, 0, 150, 0, 706.231018066406) /* Deception           Specialized */
     , (10948, 24, 0, 2, 0,  60, 0, 706.231018066406) /* Run                 Trained */
     , (10948, 31, 0, 3, 0, 100, 0, 706.231018066406) /* CreatureEnchantment Specialized */
     , (10948, 33, 0, 3, 0, 100, 0, 706.231018066406) /* LifeMagic           Specialized */
     , (10948, 34, 0, 3, 0, 100, 0, 706.231018066406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10948,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10948,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10948,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10948,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10948,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10948,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10948,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10948,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10948,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10948,    62,  2.015)  /* Acid Stream V */
     , (10948,    63,  2.003)  /* Acid Stream VI */
     , (10948,    68,  2.015)  /* Shock Wave V */
     , (10948,    69,  2.003)  /* Shock Wave VI */
     , (10948,    73,  2.015)  /* Frost Bolt V */
     , (10948,    74,  2.003)  /* Frost Bolt VI */
     , (10948,    79,  2.015)  /* Lightning Bolt V */
     , (10948,    80,  2.003)  /* Lightning Bolt VI */
     , (10948,    84,  2.015)  /* Flame Bolt V */
     , (10948,    85,  2.003)  /* Flame Bolt VI */
     , (10948,    90,  2.015)  /* Force Bolt V */
     , (10948,    91,  2.003)  /* Force Bolt VI */
     , (10948,    96,  2.015)  /* Whirling Blade V */
     , (10948,    97,  2.003)  /* Whirling Blade VI */
     , (10948,   105,  2.015)  /* Shock Blast V */
     , (10948,   106,  2.003)  /* Shock Blast VI */
     , (10948,   137,  2.015)  /* Frost Volley V */
     , (10948,   138,  2.003)  /* Frost Volley VI */
     , (10948,   141,  2.015)  /* Lightning Volley V */
     , (10948,   142,  2.003)  /* Lightning Volley VI */
     , (10948,   145,  2.015)  /* Flame Volley V */
     , (10948,   146,  2.003)  /* Flame Volley VI */
     , (10948,   153,  2.015)  /* Blade Volley V */
     , (10948,   154,  2.003)  /* Blade Volley VI */
     , (10948,   233,  2.012)  /* Vulnerability Other V */
     , (10948,   248,  2.011)  /* Invulnerability Self V */
     , (10948,   260,  2.011)  /* Impregnability Self V */
     , (10948,   266,  2.012)  /* Defenselessness Other V */
     , (10948,   278,  2.011)  /* Magic Resistance Self V */
     , (10948,   284,  2.012)  /* Magic Yield Other V */
     , (10948,  1159,  2.009)  /* Heal Self IV */
     , (10948,  1160,  2.009)  /* Heal Self V */
     , (10948,  1175,  2.012)  /* Harm Other V */
     , (10948,  1199,  2.012)  /* Enfeeble Other V */
     , (10948,  1223,  2.012)  /* Mana Drain Other V */
     , (10948,  1331,  2.011)  /* Strength Self V */
     , (10948,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10948,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the drum-speaker Hea Kanokeh falls, the Nualuan warriors of Temenua''s party lose heart, and quickly leave the field of battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10948, 2, 11004,  1, 0, 1, False) /* Create Kotiae (11004) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10948, 1, 10937, 90, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Nualuan (10937) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
