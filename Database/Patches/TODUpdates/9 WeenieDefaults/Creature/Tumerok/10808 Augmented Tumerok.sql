DELETE FROM `weenie` WHERE `class_Id` = 10808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10808, 'tumerokaugmentedsummoned', 10, '2019-02-19 15:09:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10808,   1,         16) /* ItemType - Creature */
     , (10808,   2,          6) /* CreatureType - Tumerok */
     , (10808,   3,         37) /* PaletteTemplate - LightRedMetal */
     , (10808,   6,         -1) /* ItemsCapacity */
     , (10808,   7,         -1) /* ContainersCapacity */
     , (10808,  16,          1) /* ItemUseable - No */
     , (10808,  25,        100) /* Level */
     , (10808,  27,          0) /* ArmorType - None */
     , (10808,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (10808,  72,         19) /* FriendType - Virindi */
     , (10808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10808, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (10808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10808, 140,          1) /* AiOptions - CanOpenDoors */
     , (10808, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10808,   1, True ) /* Stuck */
     , (10808,   6, True ) /* AiUsesMana */
     , (10808,  11, False) /* IgnoreCollisions */
     , (10808,  12, True ) /* ReportCollisions */
     , (10808,  13, False) /* Ethereal */
     , (10808,  14, True ) /* GravityStatus */
     , (10808,  19, True ) /* Attackable */
     , (10808,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10808,   1,       5) /* HeartbeatInterval */
     , (10808,   2,       0) /* HeartbeatTimestamp */
     , (10808,   3, 2.79999995231628) /* HealthRate */
     , (10808,   4,     0.5) /* StaminaRate */
     , (10808,   5,       5) /* ManaRate */
     , (10808,  12, 0.571399986743927) /* Shade */
     , (10808,  13,       1) /* ArmorModVsSlash */
     , (10808,  14,       1) /* ArmorModVsPierce */
     , (10808,  15,       1) /* ArmorModVsBludgeon */
     , (10808,  16,       1) /* ArmorModVsCold */
     , (10808,  17,       1) /* ArmorModVsFire */
     , (10808,  18,       1) /* ArmorModVsAcid */
     , (10808,  19,       1) /* ArmorModVsElectric */
     , (10808,  31,      16) /* VisualAwarenessRange */
     , (10808,  34,       1) /* PowerupTime */
     , (10808,  36,       1) /* ChargeSpeed */
     , (10808,  39, 1.29999995231628) /* DefaultScale */
     , (10808,  64,       1) /* ResistSlash */
     , (10808,  65,       1) /* ResistPierce */
     , (10808,  66,       1) /* ResistBludgeon */
     , (10808,  67,       1) /* ResistFire */
     , (10808,  68,       1) /* ResistCold */
     , (10808,  69,       1) /* ResistAcid */
     , (10808,  70,       1) /* ResistElectric */
     , (10808,  71,       1) /* ResistHealthBoost */
     , (10808,  72,       1) /* ResistStaminaDrain */
     , (10808,  73,       1) /* ResistStaminaBoost */
     , (10808,  74,       1) /* ResistManaDrain */
     , (10808,  75,       1) /* ResistManaBoost */
     , (10808,  80,       3) /* AiUseMagicDelay */
     , (10808, 104,      10) /* ObviousRadarRange */
     , (10808, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10808,   1, 'Augmented Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10808,   1,   33559566) /* Setup */
     , (10808,   2,  150994954) /* MotionTable */
     , (10808,   3,  536870931) /* SoundTable */
     , (10808,   4,  805306380) /* CombatTable */
     , (10808,   6,   67116625) /* PaletteBase */
     , (10808,   7,  268437021) /* ClothingBase */
     , (10808,   8,  100667452) /* Icon */
     , (10808,  22,  872415270) /* PhysicsEffectTable */
     , (10808,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (10808,  35,        353) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10808,   1, 250, 0, 0) /* Strength */
     , (10808,   2, 300, 0, 0) /* Endurance */
     , (10808,   3, 275, 0, 0) /* Quickness */
     , (10808,   4, 250, 0, 0) /* Coordination */
     , (10808,   5, 200, 0, 0) /* Focus */
     , (10808,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10808,   1,   200, 0, 0, 350) /* MaxHealth */
     , (10808,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10808,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10808,  1, 0, 3, 0, 110, 0, 0) /* Axe                 Specialized */
     , (10808,  2, 0, 3, 0, 120, 0, 0) /* Bow                 Specialized */
     , (10808,  3, 0, 3, 0, 130, 0, 0) /* Crossbow            Specialized */
     , (10808,  4, 0, 3, 0, 200, 0, 0) /* Dagger              Specialized */
     , (10808,  5, 0, 3, 0, 200, 0, 0) /* Mace                Specialized */
     , (10808,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (10808,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (10808,  9, 0, 3, 0, 200, 0, 0) /* Spear               Specialized */
     , (10808, 10, 0, 3, 0, 200, 0, 0) /* Staff               Specialized */
     , (10808, 11, 0, 3, 0, 200, 0, 0) /* Sword               Specialized */
     , (10808, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (10808, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (10808, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (10808, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (10808, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (10808, 31, 0, 3, 0, 283, 0, 0) /* CreatureEnchantment Specialized */
     , (10808, 33, 0, 3, 0, 283, 0, 0) /* LifeMagic           Specialized */
     , (10808, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10808,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10808,  1,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10808,  2,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10808,  3,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10808,  4,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10808,  5,  4, 35, 0.75,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10808,  6,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10808,  7,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10808,  8,  4, 35, 0.75,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10808,    62,  2.015)  /* Acid Stream V */
     , (10808,    63,  2.003)  /* Acid Stream VI */
     , (10808,    68,  2.015)  /* Shock Wave V */
     , (10808,    69,  2.003)  /* Shock Wave VI */
     , (10808,    73,  2.015)  /* Frost Bolt V */
     , (10808,    74,  2.003)  /* Frost Bolt VI */
     , (10808,    79,  2.015)  /* Lightning Bolt V */
     , (10808,    80,  2.003)  /* Lightning Bolt VI */
     , (10808,    84,  2.015)  /* Flame Bolt V */
     , (10808,    85,  2.003)  /* Flame Bolt VI */
     , (10808,    90,  2.015)  /* Force Bolt V */
     , (10808,    91,  2.003)  /* Force Bolt VI */
     , (10808,    96,  2.015)  /* Whirling Blade V */
     , (10808,    97,  2.003)  /* Whirling Blade VI */
     , (10808,   105,  2.015)  /* Shock Blast V */
     , (10808,   106,  2.003)  /* Shock Blast VI */
     , (10808,   137,  2.015)  /* Frost Volley V */
     , (10808,   138,  2.003)  /* Frost Volley VI */
     , (10808,   141,  2.015)  /* Lightning Volley V */
     , (10808,   142,  2.003)  /* Lightning Volley VI */
     , (10808,   145,  2.015)  /* Flame Volley V */
     , (10808,   146,  2.003)  /* Flame Volley VI */
     , (10808,   153,  2.015)  /* Blade Volley V */
     , (10808,   154,  2.003)  /* Blade Volley VI */
     , (10808,   233,  2.012)  /* Vulnerability Other V */
     , (10808,   248,  2.011)  /* Invulnerability Self V */
     , (10808,   260,  2.011)  /* Impregnability Self V */
     , (10808,   266,  2.012)  /* Defenselessness Other V */
     , (10808,   278,  2.011)  /* Magic Resistance Self V */
     , (10808,   284,  2.012)  /* Magic Yield Other V */
     , (10808,  1159,  2.009)  /* Heal Self IV */
     , (10808,  1160,  2.009)  /* Heal Self V */
     , (10808,  1175,  2.012)  /* Harm Other V */
     , (10808,  1199,  2.012)  /* Enfeeble Other V */
     , (10808,  1223,  2.012)  /* Mana Drain Other V */
     , (10808,  1331,  2.011)  /* Strength Self V */
     , (10808,  1401,  2.011)  /* Quickness Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10808,  9 /* Generation */,   0.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10808,  9 /* Generation */,   0.66, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10808,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10808, 1,  3695,  0, 0, 1, False) /* Create Gold Tumerok Insignia (3695) for Contain */;
