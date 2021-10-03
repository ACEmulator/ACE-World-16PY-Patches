DELETE FROM `weenie` WHERE `class_Id` = 8518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8518, 'aerfallegeneral', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8518,   1,         16) /* ItemType - Creature */
     , (8518,   2,         14) /* CreatureType - Undead */
     , (8518,   3,         39) /* PaletteTemplate - Black */
     , (8518,   6,         -1) /* ItemsCapacity */
     , (8518,   7,         -1) /* ContainersCapacity */
     , (8518,  16,          1) /* ItemUseable - No */
     , (8518,  25,        117) /* Level */
     , (8518,  27,          0) /* ArmorType - None */
     , (8518,  40,          1) /* CombatMode - NonCombat */
     , (8518,  68,          3) /* TargetingTactic - Random, Focused */
     , (8518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8518, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8518, 140,          1) /* AiOptions - CanOpenDoors */
     , (8518, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8518,   1, True ) /* Stuck */
     , (8518,   6, True ) /* AiUsesMana */
     , (8518,  11, False) /* IgnoreCollisions */
     , (8518,  12, True ) /* ReportCollisions */
     , (8518,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8518,   1,       5) /* HeartbeatInterval */
     , (8518,   2,       0) /* HeartbeatTimestamp */
     , (8518,   3,     0.8) /* HealthRate */
     , (8518,   4,     0.5) /* StaminaRate */
     , (8518,   5,       2) /* ManaRate */
     , (8518,  12,     0.1) /* Shade */
     , (8518,  13,     0.8) /* ArmorModVsSlash */
     , (8518,  14,    0.53) /* ArmorModVsPierce */
     , (8518,  15,    0.68) /* ArmorModVsBludgeon */
     , (8518,  16,    0.13) /* ArmorModVsCold */
     , (8518,  17,     0.5) /* ArmorModVsFire */
     , (8518,  18,    0.68) /* ArmorModVsAcid */
     , (8518,  19,    0.73) /* ArmorModVsElectric */
     , (8518,  31,      18) /* VisualAwarenessRange */
     , (8518,  34,       1) /* PowerupTime */
     , (8518,  36,       1) /* ChargeSpeed */
     , (8518,  39,     1.1) /* DefaultScale */
     , (8518,  64,       1) /* ResistSlash */
     , (8518,  65,    0.52) /* ResistPierce */
     , (8518,  66,    0.75) /* ResistBludgeon */
     , (8518,  67,       1) /* ResistFire */
     , (8518,  68,     0.1) /* ResistCold */
     , (8518,  69,    0.75) /* ResistAcid */
     , (8518,  70,    0.86) /* ResistElectric */
     , (8518,  71,       1) /* ResistHealthBoost */
     , (8518,  72,       1) /* ResistStaminaDrain */
     , (8518,  73,       1) /* ResistStaminaBoost */
     , (8518,  74,       1) /* ResistManaDrain */
     , (8518,  75,       1) /* ResistManaBoost */
     , (8518,  80,       3) /* AiUseMagicDelay */
     , (8518, 104,      10) /* ObviousRadarRange */
     , (8518, 122,       2) /* AiAcquireHealth */
     , (8518, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8518,   1, 'Lady Aerfalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8518,   1,   33558819) /* Setup */
     , (8518,   2,  150994945) /* MotionTable */
     , (8518,   3,  536870914) /* SoundTable */
     , (8518,   4,  805306368) /* CombatTable */
     , (8518,   6,   67108990) /* PaletteBase */
     , (8518,   7,  268436837) /* ClothingBase */
     , (8518,   8,  100667942) /* Icon */
     , (8518,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8518,   1, 230, 0, 0) /* Strength */
     , (8518,   2, 270, 0, 0) /* Endurance */
     , (8518,   3, 220, 0, 0) /* Quickness */
     , (8518,   4, 240, 0, 0) /* Coordination */
     , (8518,   5, 275, 0, 0) /* Focus */
     , (8518,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8518,   1,   150, 0, 0, 285) /* MaxHealth */
     , (8518,   3,   150, 0, 0, 420) /* MaxStamina */
     , (8518,   5,   300, 0, 0, 575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8518,  1, 0, 3, 0, 130, 0, 590.808366678152) /* Axe                 Specialized */
     , (8518,  2, 0, 3, 0, 120, 0, 590.808366678152) /* Bow                 Specialized */
     , (8518,  3, 0, 3, 0, 120, 0, 590.808366678152) /* Crossbow            Specialized */
     , (8518,  4, 0, 3, 0, 130, 0, 590.808366678152) /* Dagger              Specialized */
     , (8518,  5, 0, 3, 0, 130, 0, 590.808366678152) /* Mace                Specialized */
     , (8518,  6, 0, 3, 0, 135, 0, 590.808366678152) /* MeleeDefense        Specialized */
     , (8518,  7, 0, 3, 0, 120, 0, 590.808366678152) /* MissileDefense      Specialized */
     , (8518,  9, 0, 3, 0, 130, 0, 590.808366678152) /* Spear               Specialized */
     , (8518, 10, 0, 3, 0, 130, 0, 590.808366678152) /* Staff               Specialized */
     , (8518, 11, 0, 3, 0, 130, 0, 590.808366678152) /* Sword               Specialized */
     , (8518, 13, 0, 3, 0, 200, 0, 590.808366678152) /* UnarmedCombat       Specialized */
     , (8518, 14, 0, 3, 0, 230, 0, 590.808366678152) /* ArcaneLore          Specialized */
     , (8518, 15, 0, 3, 0, 182, 0, 590.808366678152) /* MagicDefense        Specialized */
     , (8518, 20, 0, 3, 0,  90, 0, 590.808366678152) /* Deception           Specialized */
     , (8518, 31, 0, 3, 0, 230, 0, 590.808366678152) /* CreatureEnchantment Specialized */
     , (8518, 33, 0, 3, 0, 230, 0, 590.808366678152) /* LifeMagic           Specialized */
     , (8518, 34, 0, 3, 0, 230, 0, 590.808366678152) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8518,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8518,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8518,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8518,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8518,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8518,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8518,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8518,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8518,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8518,    62,  2.028)  /* Acid Stream V */
     , (8518,    63,   2.01)  /* Acid Stream VI */
     , (8518,    68,  2.028)  /* Shock Wave V */
     , (8518,    69,   2.01)  /* Shock Wave VI */
     , (8518,    73,  2.028)  /* Frost Bolt V */
     , (8518,    74,   2.01)  /* Frost Bolt VI */
     , (8518,    79,  2.028)  /* Lightning Bolt V */
     , (8518,    80,   2.01)  /* Lightning Bolt VI */
     , (8518,    84,  2.028)  /* Flame Bolt V */
     , (8518,    85,   2.01)  /* Flame Bolt VI */
     , (8518,    90,  2.028)  /* Force Bolt V */
     , (8518,    91,   2.01)  /* Force Bolt VI */
     , (8518,    96,  2.028)  /* Whirling Blade V */
     , (8518,    97,   2.01)  /* Whirling Blade VI */
     , (8518,   129,  2.028)  /* Acid Volley V */
     , (8518,   130,   2.01)  /* Acid Volley VI */
     , (8518,   137,  2.028)  /* Frost Volley V */
     , (8518,   138,   2.01)  /* Frost Volley VI */
     , (8518,   141,  2.028)  /* Lightning Volley V */
     , (8518,   142,   2.01)  /* Lightning Volley VI */
     , (8518,   145,  2.028)  /* Flame Volley V */
     , (8518,   146,   2.01)  /* Flame Volley VI */
     , (8518,   169,   2.03)  /* Regeneration Self V */
     , (8518,   175,  2.013)  /* Fester Other V */
     , (8518,  1241,   2.03)  /* Drain Health Other V */
     , (8518,  1253,   2.03)  /* Drain Stamina Other V */
     , (8518,  1264,   2.03)  /* Drain Mana Other V */
     , (8518,  1342,  2.013)  /* Weakness Other V */
     , (8518,  1371,  2.013)  /* Frailty Other V */
     , (8518,  1395,  2.013)  /* Clumsiness Other V */
     , (8518,  1419,  2.013)  /* Slowness Other V */
     , (8518,  1443,  2.013)  /* Bafflement Other V */
     , (8518,  1467,  2.013)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8518,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8518, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8518,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The cold, luminous eyesockets of the Lady of Aerlinthe regard you balefully. "Fools!" she hisses. "You will destroy us all! If you must have the key, protect that which we do!" So saying, the light in her rotted skull dies, and her spirit wafts back to the north to gather its strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8518, 1,  8521,  0, 0, 1, False) /* Create Snapped Silver Key (8521) for Contain */
     , (8518, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (8518, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
