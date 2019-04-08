DELETE FROM `weenie` WHERE `class_Id` = 10951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10951, 'tumerokchampiontemenua_xp', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10951,   1,         16) /* ItemType - Creature */
     , (10951,   2,         58) /* CreatureType - HeaTumerok */
     , (10951,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (10951,   6,         -1) /* ItemsCapacity */
     , (10951,   7,         -1) /* ContainersCapacity */
     , (10951,  16,          1) /* ItemUseable - No */
     , (10951,  25,         80) /* Level */
     , (10951,  27,          0) /* ArmorType - None */
     , (10951,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10951,  72,         19) /* FriendType - Virindi */
     , (10951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10951, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10951, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10951, 140,          1) /* AiOptions - CanOpenDoors */
     , (10951, 146,      30000) /* XpOverride */
     , (10951, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10951,   1, True ) /* Stuck */
     , (10951,   6, True ) /* AiUsesMana */
     , (10951,  11, False) /* IgnoreCollisions */
     , (10951,  12, True ) /* ReportCollisions */
     , (10951,  13, False) /* Ethereal */
     , (10951,  14, True ) /* GravityStatus */
     , (10951,  19, True ) /* Attackable */
     , (10951,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10951,   1,       5) /* HeartbeatInterval */
     , (10951,   2,       0) /* HeartbeatTimestamp */
     , (10951,   3, 0.800000011920929) /* HealthRate */
     , (10951,   4,     0.5) /* StaminaRate */
     , (10951,   5,       2) /* ManaRate */
     , (10951,  12, 0.714299976825714) /* Shade */
     , (10951,  13,       1) /* ArmorModVsSlash */
     , (10951,  14,       1) /* ArmorModVsPierce */
     , (10951,  15,       1) /* ArmorModVsBludgeon */
     , (10951,  16,       1) /* ArmorModVsCold */
     , (10951,  17,       1) /* ArmorModVsFire */
     , (10951,  18,       1) /* ArmorModVsAcid */
     , (10951,  19,       1) /* ArmorModVsElectric */
     , (10951,  31,      30) /* VisualAwarenessRange */
     , (10951,  34,       1) /* PowerupTime */
     , (10951,  36,       1) /* ChargeSpeed */
     , (10951,  39, 1.29999995231628) /* DefaultScale */
     , (10951,  64,       1) /* ResistSlash */
     , (10951,  65,       1) /* ResistPierce */
     , (10951,  66,       1) /* ResistBludgeon */
     , (10951,  67,       1) /* ResistFire */
     , (10951,  68,       1) /* ResistCold */
     , (10951,  69,       1) /* ResistAcid */
     , (10951,  70,       1) /* ResistElectric */
     , (10951,  71,       1) /* ResistHealthBoost */
     , (10951,  72,       1) /* ResistStaminaDrain */
     , (10951,  73,       1) /* ResistStaminaBoost */
     , (10951,  74,       1) /* ResistManaDrain */
     , (10951,  75,       1) /* ResistManaBoost */
     , (10951,  80,       3) /* AiUseMagicDelay */
     , (10951, 104,      10) /* ObviousRadarRange */
     , (10951, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10951,   1, 'Hea Temenua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10951,   1,   33559568) /* Setup */
     , (10951,   2,  150994954) /* MotionTable */
     , (10951,   3,  536870931) /* SoundTable */
     , (10951,   4,  805306380) /* CombatTable */
     , (10951,   6,   67116625) /* PaletteBase */
     , (10951,   7,  268437022) /* ClothingBase */
     , (10951,   8,  100667452) /* Icon */
     , (10951,  22,  872415270) /* PhysicsEffectTable */
     , (10951,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10951,   1, 250, 0, 0) /* Strength */
     , (10951,   2, 300, 0, 0) /* Endurance */
     , (10951,   3, 275, 0, 0) /* Quickness */
     , (10951,   4, 250, 0, 0) /* Coordination */
     , (10951,   5, 200, 0, 0) /* Focus */
     , (10951,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10951,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10951,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10951,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10951,  1, 0, 3, 0, 210, 0, 706.542846679688) /* Axe                 Specialized */
     , (10951,  2, 0, 3, 0, 130, 0, 706.542846679688) /* Bow                 Specialized */
     , (10951,  3, 0, 3, 0, 130, 0, 706.542846679688) /* Crossbow            Specialized */
     , (10951,  4, 0, 3, 0, 200, 0, 706.542846679688) /* Dagger              Specialized */
     , (10951,  5, 0, 3, 0, 210, 0, 706.542846679688) /* Mace                Specialized */
     , (10951,  6, 0, 3, 0, 200, 0, 706.542846679688) /* MeleeDefense        Specialized */
     , (10951,  7, 0, 3, 0, 335, 0, 706.542846679688) /* MissileDefense      Specialized */
     , (10951,  9, 0, 3, 0, 210, 0, 706.542846679688) /* Spear               Specialized */
     , (10951, 10, 0, 3, 0, 210, 0, 706.542846679688) /* Staff               Specialized */
     , (10951, 11, 0, 3, 0, 210, 0, 706.542846679688) /* Sword               Specialized */
     , (10951, 13, 0, 3, 0, 210, 0, 706.542846679688) /* UnarmedCombat       Specialized */
     , (10951, 14, 0, 2, 0, 300, 0, 706.542846679688) /* ArcaneLore          Trained */
     , (10951, 15, 0, 3, 0, 200, 0, 706.542846679688) /* MagicDefense        Specialized */
     , (10951, 20, 0, 3, 0, 150, 0, 706.542846679688) /* Deception           Specialized */
     , (10951, 24, 0, 2, 0,  60, 0, 706.542846679688) /* Run                 Trained */
     , (10951, 31, 0, 3, 0, 100, 0, 706.542846679688) /* CreatureEnchantment Specialized */
     , (10951, 33, 0, 3, 0, 100, 0, 706.542846679688) /* LifeMagic           Specialized */
     , (10951, 34, 0, 3, 0, 100, 0, 706.542846679688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10951,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10951,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10951,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10951,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10951,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10951,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10951,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10951,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10951,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10951,    62,  2.015)  /* Acid Stream V */
     , (10951,    63,  2.003)  /* Acid Stream VI */
     , (10951,    68,  2.015)  /* Shock Wave V */
     , (10951,    69,  2.003)  /* Shock Wave VI */
     , (10951,    73,  2.015)  /* Frost Bolt V */
     , (10951,    74,  2.003)  /* Frost Bolt VI */
     , (10951,    79,  2.015)  /* Lightning Bolt V */
     , (10951,    80,  2.003)  /* Lightning Bolt VI */
     , (10951,    84,  2.015)  /* Flame Bolt V */
     , (10951,    85,  2.003)  /* Flame Bolt VI */
     , (10951,    90,  2.015)  /* Force Bolt V */
     , (10951,    91,  2.003)  /* Force Bolt VI */
     , (10951,    96,  2.015)  /* Whirling Blade V */
     , (10951,    97,  2.003)  /* Whirling Blade VI */
     , (10951,   105,  2.015)  /* Shock Blast V */
     , (10951,   106,  2.003)  /* Shock Blast VI */
     , (10951,   137,  2.015)  /* Frost Volley V */
     , (10951,   138,  2.003)  /* Frost Volley VI */
     , (10951,   141,  2.015)  /* Lightning Volley V */
     , (10951,   142,  2.003)  /* Lightning Volley VI */
     , (10951,   145,  2.015)  /* Flame Volley V */
     , (10951,   146,  2.003)  /* Flame Volley VI */
     , (10951,   153,  2.015)  /* Blade Volley V */
     , (10951,   154,  2.003)  /* Blade Volley VI */
     , (10951,   233,  2.012)  /* Vulnerability Other V */
     , (10951,   248,  2.011)  /* Invulnerability Self V */
     , (10951,   260,  2.011)  /* Impregnability Self V */
     , (10951,   266,  2.012)  /* Defenselessness Other V */
     , (10951,   278,  2.011)  /* Magic Resistance Self V */
     , (10951,   284,  2.012)  /* Magic Yield Other V */
     , (10951,  1159,  2.009)  /* Heal Self IV */
     , (10951,  1160,  2.009)  /* Heal Self V */
     , (10951,  1175,  2.012)  /* Harm Other V */
     , (10951,  1199,  2.012)  /* Enfeeble Other V */
     , (10951,  1223,  2.012)  /* Mana Drain Other V */
     , (10951,  1331,  2.011)  /* Strength Self V */
     , (10951,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ChampionKillQuest2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Temenua glances down at the hole that now graces his chest, courtesy of %s. "Hm," he says, almost offhandedly, as he fingers the edge of the wound. "You were the better. Well played. I pray Tonk will allow me to face you again some day." With this, he carefully lays himself down on the earth, and dies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Bah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 14 /* Taunt */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'The atual arutoa defend me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'The atual arutoa are my keep and my shield.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 14 /* Taunt */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I will walk where the paths the atual arutoa point me toward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 14 /* Taunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I will take comfort in the protection of the atual arutoa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Temenua shakes his head at %s''s perforated corpse. "Hmph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 17 /* NewEnemy */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Temenua coolly assesses %s, and announces, "By the authority granted me by Hea Arantah, I must declare you a trespasser in these Hea lands of Palenqual. Remove from here or die. It is one to me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 17 /* NewEnemy */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Temenua silently and efficiently nocks an arrow in his bow, and draws on bead on %s.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Karenua? Some help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10951, 1, 10999,  1, 0, 1, False) /* Create Greenwood Haft (10999) for Contain */
     , (10951, 1, 11000,  1, 0, 1, False) /* Create Gromnie Sinew Bowstring (11000) for Contain */
     , (10951, 1, 10962,  1, 0, 1, False) /* Create Hea Totem (10962) for Contain */
     , (10951, 2, 10998,  1, 0, 1, False) /* Create Exquisite Elari Wood Bow (10998) for Wield */
     , (10951, 2, 11002,  1, 0, 0.5, False) /* Create Hollow Point Armor Piercing Arrow (11002) for Wield */
     , (10951, 2, 11003,  1, 0, 0.5, False) /* Create Hollow Point Explosive Tipped Arrow (11003) for Wield */;
