DELETE FROM `weenie` WHERE `class_Id` = 36112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36112, 'ace36112-aunherbalist', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36112,   1,         16) /* ItemType - Creature */
     , (36112,   2,         57) /* CreatureType - AunTumerok */
     , (36112,   3,          8) /* PaletteTemplate - Green */
     , (36112,   6,         -1) /* ItemsCapacity */
     , (36112,   7,         -1) /* ContainersCapacity */
     , (36112,  16,         32) /* ItemUseable - Remote */
     , (36112,  25,         95) /* Level */
     , (36112,  27,          0) /* ArmorType - None */
     , (36112,  67,         64) /* Tolerance - Retaliate */
     , (36112,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36112, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36112, 140,          1) /* AiOptions - CanOpenDoors */
     , (36112, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36112,   1, True ) /* Stuck */
     , (36112,   6, True ) /* AiUsesMana */
     , (36112,   8, True ) /* AllowGive */
     , (36112,  11, False) /* IgnoreCollisions */
     , (36112,  12, True ) /* ReportCollisions */
     , (36112,  13, False) /* Ethereal */
     , (36112,  14, True ) /* GravityStatus */
     , (36112,  19, True ) /* Attackable */
     , (36112,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36112,   1,       5) /* HeartbeatInterval */
     , (36112,   2,       0) /* HeartbeatTimestamp */
     , (36112,   3,     0.8) /* HealthRate */
     , (36112,   4,     0.5) /* StaminaRate */
     , (36112,   5,       2) /* ManaRate */
     , (36112,  12,       0) /* Shade */
     , (36112,  13,       1) /* ArmorModVsSlash */
     , (36112,  14,       1) /* ArmorModVsPierce */
     , (36112,  15,       1) /* ArmorModVsBludgeon */
     , (36112,  16,       1) /* ArmorModVsCold */
     , (36112,  17,       1) /* ArmorModVsFire */
     , (36112,  18,       1) /* ArmorModVsAcid */
     , (36112,  19,       1) /* ArmorModVsElectric */
     , (36112,  31,      16) /* VisualAwarenessRange */
     , (36112,  34,       1) /* PowerupTime */
     , (36112,  36,       1) /* ChargeSpeed */
     , (36112,  39,     1.4) /* DefaultScale */
     , (36112,  64,       1) /* ResistSlash */
     , (36112,  65,       1) /* ResistPierce */
     , (36112,  66,       1) /* ResistBludgeon */
     , (36112,  67,       1) /* ResistFire */
     , (36112,  68,       1) /* ResistCold */
     , (36112,  69,       1) /* ResistAcid */
     , (36112,  70,       1) /* ResistElectric */
     , (36112,  71,       1) /* ResistHealthBoost */
     , (36112,  72,       1) /* ResistStaminaDrain */
     , (36112,  73,       1) /* ResistStaminaBoost */
     , (36112,  74,       1) /* ResistManaDrain */
     , (36112,  75,       1) /* ResistManaBoost */
     , (36112,  80,       3) /* AiUseMagicDelay */
     , (36112, 104,      10) /* ObviousRadarRange */
     , (36112, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36112,   1, 'Aun Herbalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36112,   1, 0x02000AB7) /* Setup */
     , (36112,   2, 0x090000C0) /* MotionTable */
     , (36112,   3, 0x20000013) /* SoundTable */
     , (36112,   4, 0x3000000C) /* CombatTable */
     , (36112,   6, 0x04001140) /* PaletteBase */
     , (36112,   7, 0x100002E1) /* ClothingBase */
     , (36112,   8, 0x0600210C) /* Icon */
     , (36112,  22, 0x34000026) /* PhysicsEffectTable */
     , (36112,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36112,   1, 250, 0, 0) /* Strength */
     , (36112,   2, 250, 0, 0) /* Endurance */
     , (36112,   3, 250, 0, 0) /* Quickness */
     , (36112,   4, 275, 0, 0) /* Coordination */
     , (36112,   5, 270, 0, 0) /* Focus */
     , (36112,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36112,   1,   300, 0, 0, 425) /* MaxHealth */
     , (36112,   3,   350, 0, 0, 100) /* MaxStamina */
     , (36112,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36112,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (36112,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (36112, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (36112, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36112, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (36112, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (36112, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (36112, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (36112, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (36112, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (36112, 46, 0, 3, 0,  95, 0, 0) /* FinesseWeapons      Specialized */
     , (36112, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36112,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36112,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36112,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36112,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36112,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36112,  5,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36112,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36112,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36112,  8,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36112,    62,  2.015)  /* Acid Stream V */
     , (36112,    63,  2.003)  /* Acid Stream VI */
     , (36112,    68,  2.015)  /* Shock Wave V */
     , (36112,    69,  2.003)  /* Shock Wave VI */
     , (36112,    73,  2.015)  /* Frost Bolt V */
     , (36112,    74,  2.003)  /* Frost Bolt VI */
     , (36112,    79,  2.015)  /* Lightning Bolt V */
     , (36112,    80,  2.003)  /* Lightning Bolt VI */
     , (36112,    84,  2.015)  /* Flame Bolt V */
     , (36112,    85,  2.003)  /* Flame Bolt VI */
     , (36112,    90,  2.015)  /* Force Bolt V */
     , (36112,    91,  2.003)  /* Force Bolt VI */
     , (36112,    96,  2.015)  /* Whirling Blade V */
     , (36112,    97,  2.003)  /* Whirling Blade VI */
     , (36112,   105,  2.015)  /* Shock Blast V */
     , (36112,   106,  2.003)  /* Shock Blast VI */
     , (36112,   137,  2.015)  /* Frost Volley V */
     , (36112,   138,  2.003)  /* Frost Volley VI */
     , (36112,   141,  2.015)  /* Lightning Volley V */
     , (36112,   142,  2.003)  /* Lightning Volley VI */
     , (36112,   145,  2.015)  /* Flame Volley V */
     , (36112,   146,  2.003)  /* Flame Volley VI */
     , (36112,   153,  2.015)  /* Blade Volley V */
     , (36112,   154,  2.003)  /* Blade Volley VI */
     , (36112,   233,  2.012)  /* Vulnerability Other V */
     , (36112,   248,  2.011)  /* Invulnerability Self V */
     , (36112,   260,  2.011)  /* Impregnability Self V */
     , (36112,   266,  2.012)  /* Defenselessness Other V */
     , (36112,   278,  2.011)  /* Magic Resistance Self V */
     , (36112,   284,  2.012)  /* Magic Yield Other V */
     , (36112,  1159,  2.009)  /* Heal Self IV */
     , (36112,  1160,  2.009)  /* Heal Self V */
     , (36112,  1175,  2.012)  /* Harm Other V */
     , (36112,  1199,  2.012)  /* Enfeeble Other V */
     , (36112,  1223,  2.012)  /* Mana Drain Other V */
     , (36112,  1331,  2.011)  /* Strength Self V */
     , (36112,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36112,  6 /* Give */,      1, 36066 /* Atuakeh Plant */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you, buhdi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 273 /* Pyreal */, 1000, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36112,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Greetings, buhdi. We search Palenqual for the atuakeh plant. If you find one, I will gladly take it from you for a small reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36112, 2, 11971,  0, 0, 1, False) /* Create Buadren (11971) for Wield */
     , (36112, 9, 11355,  0, 0, 0.03, False) /* Create Aun Pendant (11355) for ContainTreasure */
     , (36112, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36112, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36112, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
