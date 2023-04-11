DELETE FROM `weenie` WHERE `class_Id` = 25579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25579, 'falatacotvitriaka', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25579,   1,         16) /* ItemType - Creature */
     , (25579,   2,         14) /* CreatureType - Undead */
     , (25579,   3,         68) /* PaletteTemplate - BlueSlime */
     , (25579,   6,         -1) /* ItemsCapacity */
     , (25579,   7,         -1) /* ContainersCapacity */
     , (25579,  16,          1) /* ItemUseable - No */
     , (25579,  25,        120) /* Level */
     , (25579,  27,          0) /* ArmorType - None */
     , (25579,  40,          1) /* CombatMode - NonCombat */
     , (25579,  68,          3) /* TargetingTactic - Random, Focused */
     , (25579,  81,         20) /* MaxGeneratedObjects */
     , (25579,  82,         20) /* InitGeneratedObjects */
     , (25579,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25579, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25579, 103,          1) /* GeneratorDestructionType - Nothing */
     , (25579, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25579, 140,          1) /* AiOptions - CanOpenDoors */
     , (25579, 146,      67000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25579,   1, True ) /* Stuck */
     , (25579,   6, True ) /* AiUsesMana */
     , (25579,  11, False) /* IgnoreCollisions */
     , (25579,  12, True ) /* ReportCollisions */
     , (25579,  13, False) /* Ethereal */
     , (25579,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25579,   1,       5) /* HeartbeatInterval */
     , (25579,   2,       0) /* HeartbeatTimestamp */
     , (25579,   3,     0.8) /* HealthRate */
     , (25579,   4,     0.5) /* StaminaRate */
     , (25579,   5,       2) /* ManaRate */
     , (25579,  12,     0.5) /* Shade */
     , (25579,  13,    1.05) /* ArmorModVsSlash */
     , (25579,  14,     1.3) /* ArmorModVsPierce */
     , (25579,  15,       1) /* ArmorModVsBludgeon */
     , (25579,  16,     1.3) /* ArmorModVsCold */
     , (25579,  17,       1) /* ArmorModVsFire */
     , (25579,  18,    1.05) /* ArmorModVsAcid */
     , (25579,  19,     1.2) /* ArmorModVsElectric */
     , (25579,  31,      18) /* VisualAwarenessRange */
     , (25579,  34,       1) /* PowerupTime */
     , (25579,  36,       1) /* ChargeSpeed */
     , (25579,  39,     1.3) /* DefaultScale */
     , (25579,  41,     360) /* RegenerationInterval */
     , (25579,  43,      25) /* GeneratorRadius */
     , (25579,  64,     0.6) /* ResistSlash */
     , (25579,  65,    0.55) /* ResistPierce */
     , (25579,  66,    0.85) /* ResistBludgeon */
     , (25579,  67,    0.85) /* ResistFire */
     , (25579,  68,    0.75) /* ResistCold */
     , (25579,  69,    0.85) /* ResistAcid */
     , (25579,  70,     0.8) /* ResistElectric */
     , (25579,  71,       1) /* ResistHealthBoost */
     , (25579,  72,       1) /* ResistStaminaDrain */
     , (25579,  73,       1) /* ResistStaminaBoost */
     , (25579,  74,       1) /* ResistManaDrain */
     , (25579,  75,       1) /* ResistManaBoost */
     , (25579,  80,       3) /* AiUseMagicDelay */
     , (25579, 104,      10) /* ObviousRadarRange */
     , (25579, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25579,   1, 'Sister Vitriaka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25579,   1, 0x02000FA5) /* Setup */
     , (25579,   2, 0x09000017) /* MotionTable */
     , (25579,   3, 0x20000016) /* SoundTable */
     , (25579,   4, 0x30000000) /* CombatTable */
     , (25579,   6, 0x040015F0) /* PaletteBase */
     , (25579,   7, 0x100004C1) /* ClothingBase */
     , (25579,   8, 0x06002CF5) /* Icon */
     , (25579,  22, 0x34000028) /* PhysicsEffectTable */
     , (25579,  32,        446) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25499)
                                   |   2.00% chance of nothing from this set */
     , (25579,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25579,   1, 340, 0, 0) /* Strength */
     , (25579,   2, 350, 0, 0) /* Endurance */
     , (25579,   3, 280, 0, 0) /* Quickness */
     , (25579,   4, 260, 0, 0) /* Coordination */
     , (25579,   5, 330, 0, 0) /* Focus */
     , (25579,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25579,   1,   400, 0, 0, 575) /* MaxHealth */
     , (25579,   3,   200, 0, 0, 550) /* MaxStamina */
     , (25579,   5,   200, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25579,  1, 0, 3, 0, 300, 0, 1641.7200214071538) /* Axe                 Specialized */
     , (25579,  2, 0, 3, 0, 175, 0, 1641.7200214071538) /* Bow                 Specialized */
     , (25579,  3, 0, 3, 0, 175, 0, 1641.7200214071538) /* Crossbow            Specialized */
     , (25579,  4, 0, 3, 0, 300, 0, 1641.7200214071538) /* Dagger              Specialized */
     , (25579,  5, 0, 3, 0, 300, 0, 1641.7200214071538) /* Mace                Specialized */
     , (25579,  6, 0, 3, 0, 330, 0, 1641.7200214071538) /* MeleeDefense        Specialized */
     , (25579,  7, 0, 3, 0, 405, 0, 1641.7200214071538) /* MissileDefense      Specialized */
     , (25579,  9, 0, 3, 0, 300, 0, 1641.7200214071538) /* Spear               Specialized */
     , (25579, 10, 0, 3, 0, 300, 0, 1641.7200214071538) /* Staff               Specialized */
     , (25579, 11, 0, 3, 0, 300, 0, 1641.7200214071538) /* Sword               Specialized */
     , (25579, 13, 0, 3, 0, 300, 0, 1641.7200214071538) /* UnarmedCombat       Specialized */
     , (25579, 14, 0, 3, 0, 240, 0, 1641.7200214071538) /* ArcaneLore          Specialized */
     , (25579, 15, 0, 3, 0, 265, 0, 1641.7200214071538) /* MagicDefense        Specialized */
     , (25579, 20, 0, 3, 0,  90, 0, 1641.7200214071538) /* Deception           Specialized */
     , (25579, 31, 0, 3, 0, 175, 0, 1641.7200214071538) /* CreatureEnchantment Specialized */
     , (25579, 33, 0, 3, 0, 175, 0, 1641.7200214071538) /* LifeMagic           Specialized */
     , (25579, 34, 0, 3, 0, 175, 0, 1641.7200214071538) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25579,  0,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25579,  1,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25579,  2,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25579,  3,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25579,  4,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25579,  5,  4, 150,  0.5,  350,  368,  455,  350,  455,  350,  368,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25579,  6,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25579,  7,  4,  0,    0,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25579,  8,  4, 200,  0.5,  350,  368,  455,  350,  455,  350,  368,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25579,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (25579,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (25579,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (25579,    84,   2.01)  /* Flame Bolt V */
     , (25579,    68,   2.01)  /* Shock Wave V */
     , (25579,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (25579,    73,   2.01)  /* Frost Bolt V */
     , (25579,    79,   2.01)  /* Lightning Bolt V */
     , (25579,    90,   2.01)  /* Force Bolt V */
     , (25579,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (25579,    96,   2.01)  /* Whirling Blade V */
     , (25579,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (25579,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (25579,   176,  2.011)  /* Fester Other VI */
     , (25579,  1840,   2.01)  /* Bed of Blades */
     , (25579,  1842,   2.01)  /* Spike Strafe */
     , (25579,    62,   2.01)  /* Acid Stream V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25579,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25579, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25579,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Im vaik av tiu ikni liViliakti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25579,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Ek, taivti Tik Vaiktu Kiktij tiu ikni arkvikt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25579, 1, 25594,  0, 0, 1, False) /* Create Scrap of Paper (25594) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25579, -1, 23484, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Chomu Sclavus Lord (23484) (x10 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25579, -1, 23486, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faisi Sclavus Lord (23486) (x10 up to max of 10) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
