DELETE FROM `weenie` WHERE `class_Id` = 24499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24499, 'tumerokhighpriestarcherrenegade', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24499,   1,         16) /* ItemType - Creature */
     , (24499,   2,          6) /* CreatureType - Tumerok */
     , (24499,   3,         13) /* PaletteTemplate - Purple */
     , (24499,   6,         -1) /* ItemsCapacity */
     , (24499,   7,         -1) /* ContainersCapacity */
     , (24499,  16,          1) /* ItemUseable - No */
     , (24499,  25,        125) /* Level */
     , (24499,  27,          0) /* ArmorType - None */
     , (24499,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24499,  72,         70) /* FriendType - GotrokLugian */
     , (24499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24499, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24499, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24499, 140,          1) /* AiOptions - CanOpenDoors */
     , (24499, 146,      66560) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24499,   1, True ) /* Stuck */
     , (24499,   6, True ) /* AiUsesMana */
     , (24499,  11, False) /* IgnoreCollisions */
     , (24499,  12, True ) /* ReportCollisions */
     , (24499,  13, False) /* Ethereal */
     , (24499,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24499,   1,      10) /* HeartbeatInterval */
     , (24499,   2,       0) /* HeartbeatTimestamp */
     , (24499,   3,     0.5) /* HealthRate */
     , (24499,   4,     0.5) /* StaminaRate */
     , (24499,   5,       2) /* ManaRate */
     , (24499,  12,     0.5) /* Shade */
     , (24499,  13,       1) /* ArmorModVsSlash */
     , (24499,  14,       1) /* ArmorModVsPierce */
     , (24499,  15,       1) /* ArmorModVsBludgeon */
     , (24499,  16,       1) /* ArmorModVsCold */
     , (24499,  17,       1) /* ArmorModVsFire */
     , (24499,  18,       1) /* ArmorModVsAcid */
     , (24499,  19,       1) /* ArmorModVsElectric */
     , (24499,  31,      40) /* VisualAwarenessRange */
     , (24499,  34,       1) /* PowerupTime */
     , (24499,  36,       1) /* ChargeSpeed */
     , (24499,  39,     1.2) /* DefaultScale */
     , (24499,  64,    0.65) /* ResistSlash */
     , (24499,  65,    0.65) /* ResistPierce */
     , (24499,  66,    0.65) /* ResistBludgeon */
     , (24499,  67,    0.65) /* ResistFire */
     , (24499,  68,    0.65) /* ResistCold */
     , (24499,  69,    0.65) /* ResistAcid */
     , (24499,  70,    0.65) /* ResistElectric */
     , (24499,  71,       1) /* ResistHealthBoost */
     , (24499,  72,       1) /* ResistStaminaDrain */
     , (24499,  73,       1) /* ResistStaminaBoost */
     , (24499,  74,       1) /* ResistManaDrain */
     , (24499,  75,       1) /* ResistManaBoost */
     , (24499,  80,       3) /* AiUseMagicDelay */
     , (24499, 104,      10) /* ObviousRadarRange */
     , (24499, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24499,   1, 'Renegade War Monger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24499,   1,   33554496) /* Setup */
     , (24499,   2,  150994954) /* MotionTable */
     , (24499,   3,  536870931) /* SoundTable */
     , (24499,   4,  805306380) /* CombatTable */
     , (24499,   6,   67109314) /* PaletteBase */
     , (24499,   7,  268436631) /* ClothingBase */
     , (24499,   8,  100667452) /* Icon */
     , (24499,  22,  872415270) /* PhysicsEffectTable */
     , (24499,  32,        202) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 25%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 25%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 25%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 25%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100% */
     , (24499,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24499,   1, 320, 0, 0) /* Strength */
     , (24499,   2, 280, 0, 0) /* Endurance */
     , (24499,   3, 280, 0, 0) /* Quickness */
     , (24499,   4, 280, 0, 0) /* Coordination */
     , (24499,   5, 280, 0, 0) /* Focus */
     , (24499,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24499,   1,   410, 0, 0, 550) /* MaxHealth */
     , (24499,   3,   220, 0, 0, 500) /* MaxStamina */
     , (24499,   5,   200, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24499,  1, 0, 3, 0, 250, 0, 1557.61977317214) /* Axe                 Specialized */
     , (24499,  2, 0, 3, 0, 175, 0, 1557.61977317214) /* Bow                 Specialized */
     , (24499,  3, 0, 3, 0, 175, 0, 1557.61977317214) /* Crossbow            Specialized */
     , (24499,  4, 0, 3, 0, 200, 0, 1557.61977317214) /* Dagger              Specialized */
     , (24499,  5, 0, 3, 0, 250, 0, 1557.61977317214) /* Mace                Specialized */
     , (24499,  6, 0, 3, 0, 335, 0, 1557.61977317214) /* MeleeDefense        Specialized */
     , (24499,  7, 0, 3, 0, 415, 0, 1557.61977317214) /* MissileDefense      Specialized */
     , (24499,  9, 0, 3, 0, 250, 0, 1557.61977317214) /* Spear               Specialized */
     , (24499, 10, 0, 3, 0, 250, 0, 1557.61977317214) /* Staff               Specialized */
     , (24499, 11, 0, 3, 0, 250, 0, 1557.61977317214) /* Sword               Specialized */
     , (24499, 13, 0, 3, 0, 250, 0, 1557.61977317214) /* UnarmedCombat       Specialized */
     , (24499, 14, 0, 3, 0, 250, 0, 1557.61977317214) /* ArcaneLore          Specialized */
     , (24499, 15, 0, 3, 0, 280, 0, 1557.61977317214) /* MagicDefense        Specialized */
     , (24499, 20, 0, 3, 0,  70, 0, 1557.61977317214) /* Deception           Specialized */
     , (24499, 24, 0, 2, 0,  50, 0, 1557.61977317214) /* Run                 Trained */
     , (24499, 31, 0, 3, 0, 220, 0, 1557.61977317214) /* CreatureEnchantment Specialized */
     , (24499, 33, 0, 3, 0, 220, 0, 1557.61977317214) /* LifeMagic           Specialized */
     , (24499, 34, 0, 3, 0, 220, 0, 1557.61977317214) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24499,  0,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24499,  1,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24499,  2,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24499,  3,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24499,  4,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24499,  5,  4,  5, 0.75,  380,  380,  380,  380,  380,  380,  380,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24499,  6,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24499,  7,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24499,  8,  4,  5, 0.75,  380,  380,  380,  380,  380,  380,  380,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24499,    63,  2.024)  /* Acid Stream VI */
     , (24499,    69,  2.024)  /* Shock Wave VI */
     , (24499,    74,  2.024)  /* Frost Bolt VI */
     , (24499,    80,  2.024)  /* Lightning Bolt VI */
     , (24499,    85,  2.024)  /* Flame Bolt VI */
     , (24499,    91,  2.024)  /* Force Bolt VI */
     , (24499,    97,  2.024)  /* Whirling Blade VI */
     , (24499,   234,  2.032)  /* Vulnerability Other VI */
     , (24499,   249,  2.032)  /* Invulnerability Self VI */
     , (24499,   261,  2.032)  /* Impregnability Self VI */
     , (24499,   267,  2.032)  /* Defenselessness Other VI */
     , (24499,   279,  2.032)  /* Magic Resistance Self VI */
     , (24499,   285,  2.032)  /* Magic Yield Other VI */
     , (24499,  1053,  2.032)  /* Bludgeoning Vulnerability Other VI */
     , (24499,  1132,  2.032)  /* Blade Vulnerability Other VI */
     , (24499,  1160,  2.048)  /* Heal Self V */
     , (24499,  1161,  2.048)  /* Heal Self VI */
     , (24499,  1176,  2.023)  /* Harm Other VI */
     , (24499,  1200,  2.023)  /* Enfeeble Other VI */
     , (24499,  1224,  2.023)  /* Mana Drain Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24499,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24499, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24499,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24499, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24499, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  2,  57 /* ResetHomePosition */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24499, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24499, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
