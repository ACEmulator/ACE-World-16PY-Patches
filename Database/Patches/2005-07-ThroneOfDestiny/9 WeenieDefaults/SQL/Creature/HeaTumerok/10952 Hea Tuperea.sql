DELETE FROM `weenie` WHERE `class_Id` = 10952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10952, 'tumerokchampiontuperea_xp', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10952,   1,         16) /* ItemType - Creature */
     , (10952,   2,         58) /* CreatureType - HeaTumerok */
     , (10952,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (10952,   6,         -1) /* ItemsCapacity */
     , (10952,   7,         -1) /* ContainersCapacity */
     , (10952,  16,          1) /* ItemUseable - No */
     , (10952,  25,         80) /* Level */
     , (10952,  27,          0) /* ArmorType - None */
     , (10952,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10952,  72,         16) /* FriendType - Reedshark */
     , (10952,  81,          4) /* MaxGeneratedObjects */
     , (10952,  82,          4) /* InitGeneratedObjects */
     , (10952,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10952, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10952, 103,          3) /* GeneratorDestructionType - Kill */
     , (10952, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10952, 140,          1) /* AiOptions - CanOpenDoors */
     , (10952, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10952,   1, True ) /* Stuck */
     , (10952,   6, True ) /* AiUsesMana */
     , (10952,  11, False) /* IgnoreCollisions */
     , (10952,  12, True ) /* ReportCollisions */
     , (10952,  13, False) /* Ethereal */
     , (10952,  14, True ) /* GravityStatus */
     , (10952,  19, True ) /* Attackable */
     , (10952,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10952,   1,       5) /* HeartbeatInterval */
     , (10952,   2,       0) /* HeartbeatTimestamp */
     , (10952,   3, 0.800000011920929) /* HealthRate */
     , (10952,   4,     0.5) /* StaminaRate */
     , (10952,   5,       2) /* ManaRate */
     , (10952,  12,       1) /* Shade */
     , (10952,  13,       1) /* ArmorModVsSlash */
     , (10952,  14,       1) /* ArmorModVsPierce */
     , (10952,  15,       1) /* ArmorModVsBludgeon */
     , (10952,  16,       1) /* ArmorModVsCold */
     , (10952,  17,       1) /* ArmorModVsFire */
     , (10952,  18,       1) /* ArmorModVsAcid */
     , (10952,  19,       1) /* ArmorModVsElectric */
     , (10952,  31,      30) /* VisualAwarenessRange */
     , (10952,  34,       1) /* PowerupTime */
     , (10952,  36,       1) /* ChargeSpeed */
     , (10952,  39, 1.29999995231628) /* DefaultScale */
     , (10952,  41,    3600) /* RegenerationInterval */
     , (10952,  43,      12) /* GeneratorRadius */
     , (10952,  64,       1) /* ResistSlash */
     , (10952,  65,       1) /* ResistPierce */
     , (10952,  66,       1) /* ResistBludgeon */
     , (10952,  67,       1) /* ResistFire */
     , (10952,  68,       1) /* ResistCold */
     , (10952,  69,       1) /* ResistAcid */
     , (10952,  70,       1) /* ResistElectric */
     , (10952,  71,       1) /* ResistHealthBoost */
     , (10952,  72,       1) /* ResistStaminaDrain */
     , (10952,  73,       1) /* ResistStaminaBoost */
     , (10952,  74,       1) /* ResistManaDrain */
     , (10952,  75,       1) /* ResistManaBoost */
     , (10952,  80,       3) /* AiUseMagicDelay */
     , (10952, 104,      10) /* ObviousRadarRange */
     , (10952, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10952,   1, 'Hea Tuperea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10952,   1,   33559568) /* Setup */
     , (10952,   2,  150994954) /* MotionTable */
     , (10952,   3,  536870931) /* SoundTable */
     , (10952,   4,  805306380) /* CombatTable */
     , (10952,   6,   67116625) /* PaletteBase */
     , (10952,   7,  268437022) /* ClothingBase */
     , (10952,   8,  100667452) /* Icon */
     , (10952,  22,  872415270) /* PhysicsEffectTable */
     , (10952,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10952,   1, 250, 0, 0) /* Strength */
     , (10952,   2, 300, 0, 0) /* Endurance */
     , (10952,   3, 275, 0, 0) /* Quickness */
     , (10952,   4, 250, 0, 0) /* Coordination */
     , (10952,   5, 200, 0, 0) /* Focus */
     , (10952,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10952,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10952,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10952,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10952,  1, 0, 3, 0, 210, 0, 706.658508300781) /* Axe                 Specialized */
     , (10952,  2, 0, 3, 0, 130, 0, 706.658508300781) /* Bow                 Specialized */
     , (10952,  3, 0, 3, 0, 130, 0, 706.658508300781) /* Crossbow            Specialized */
     , (10952,  4, 0, 3, 0, 200, 0, 706.658508300781) /* Dagger              Specialized */
     , (10952,  5, 0, 3, 0, 210, 0, 706.658508300781) /* Mace                Specialized */
     , (10952,  6, 0, 3, 0, 200, 0, 706.658508300781) /* MeleeDefense        Specialized */
     , (10952,  7, 0, 3, 0, 335, 0, 706.658508300781) /* MissileDefense      Specialized */
     , (10952,  9, 0, 3, 0, 210, 0, 706.658508300781) /* Spear               Specialized */
     , (10952, 10, 0, 3, 0, 210, 0, 706.658508300781) /* Staff               Specialized */
     , (10952, 11, 0, 3, 0, 210, 0, 706.658508300781) /* Sword               Specialized */
     , (10952, 13, 0, 3, 0, 210, 0, 706.658508300781) /* UnarmedCombat       Specialized */
     , (10952, 14, 0, 2, 0, 300, 0, 706.658508300781) /* ArcaneLore          Trained */
     , (10952, 15, 0, 3, 0, 200, 0, 706.658508300781) /* MagicDefense        Specialized */
     , (10952, 20, 0, 3, 0, 150, 0, 706.658508300781) /* Deception           Specialized */
     , (10952, 24, 0, 2, 0,  60, 0, 706.658508300781) /* Run                 Trained */
     , (10952, 31, 0, 3, 0, 100, 0, 706.658508300781) /* CreatureEnchantment Specialized */
     , (10952, 33, 0, 3, 0, 100, 0, 706.658508300781) /* LifeMagic           Specialized */
     , (10952, 34, 0, 3, 0, 100, 0, 706.658508300781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10952,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10952,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10952,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10952,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10952,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10952,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10952,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10952,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10952,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10952,    63,  2.003)  /* Acid Stream VI */
     , (10952,    69,  2.003)  /* Shock Wave VI */
     , (10952,    74,  2.003)  /* Frost Bolt VI */
     , (10952,    80,  2.003)  /* Lightning Bolt VI */
     , (10952,    85,  2.003)  /* Flame Bolt VI */
     , (10952,    91,  2.003)  /* Force Bolt VI */
     , (10952,    97,  2.003)  /* Whirling Blade VI */
     , (10952,   105,  2.015)  /* Shock Blast V */
     , (10952,   106,  2.003)  /* Shock Blast VI */
     , (10952,   137,  2.015)  /* Frost Volley V */
     , (10952,   138,  2.003)  /* Frost Volley VI */
     , (10952,   142,  2.003)  /* Lightning Volley VI */
     , (10952,   146,  2.003)  /* Flame Volley VI */
     , (10952,   153,  2.015)  /* Blade Volley V */
     , (10952,   154,  2.003)  /* Blade Volley VI */
     , (10952,   233,  2.012)  /* Vulnerability Other V */
     , (10952,   248,  2.011)  /* Invulnerability Self V */
     , (10952,   260,  2.011)  /* Impregnability Self V */
     , (10952,   266,  2.015)  /* Defenselessness Other V */
     , (10952,   278,  2.011)  /* Magic Resistance Self V */
     , (10952,   284,  2.012)  /* Magic Yield Other V */
     , (10952,   477,  2.015)  /* Missile Weapon Ineptitude Other V */
     , (10952,   501,  2.015)  /* Missile Weapon Ineptitude Other V */
     , (10952,   700,  2.015)  /* Arcane Benightedness Other V */
     , (10952,  1155,  2.015)  /* Piercing Vulnerability Other V */
     , (10952,  1159,  2.009)  /* Heal Self IV */
     , (10952,  1160,  2.009)  /* Heal Self V */
     , (10952,  1175,  2.012)  /* Harm Other V */
     , (10952,  1199,  2.012)  /* Enfeeble Other V */
     , (10952,  1223,  2.012)  /* Mana Drain Other V */
     , (10952,  1326,  2.015)  /* Imperil Other V */
     , (10952,  1331,  2.011)  /* Strength Self V */
     , (10952,  1342,  2.015)  /* Weakness Other V */
     , (10952,  1371,  2.015)  /* Frailty Other V */
     , (10952,  1401,  2.011)  /* Quickness Self V */
     , (10952,  2044,  2.015)  /* Item Befoulment */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea staggers and falls to his knees. "Ah, my hunters, my precious children. I shall see you again, some day. Take your fill of my mortal flesh, my dears, and may it make you run strong across these fields."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 14 /* Taunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea grins ferally at %s, "You are prey."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea grins ferally at %s, "You are meat."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 14 /* Taunt */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea grins ferally at %s, "Here, my precious hunters! Bring this prey down, and we shall sup upon its flesh."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea grins ferally at %s, "The atual arutoa have taught me the way to remove and cure the flesh of your kind, prey. You will make a beautiful wrap for my wife."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea laughs as %s falls. "Your head shall make a fine addition to my collection, prey, and your flesh shall feed my loyal hunters."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Tuperea shouts, "Manuaka, Reshalra, Utelari, Sahkurea - to me, my faithful hunters! Run the prey %s to ground, and I shall crack the marrow from its bones for you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As %s''s feeble spell is repulsed by Tuperea, he is heard to mutter, "Bah. A shaman. They always have such stringy meat..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10952, 1, 10991,  1, 0, 1, False) /* Create Crop Handle (10991) for Contain */
     , (10952, 1, 10992,  1, 0, 1, False) /* Create Crop End (10992) for Contain */
     , (10952, 2, 10993,  1, 0, 1, False) /* Create Crop (10993) for Wield */
     , (10952, 9, 10958,  4, 0, 1, False) /* Create Pouch of Dried Meat (10958) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10952, -1, 10947, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sahkurea (10947) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10952, -1, 10946, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Utelari (10946) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10952, -1, 10945, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reshalra (10945) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10952, -1, 10944, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Manuaka (10944) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
