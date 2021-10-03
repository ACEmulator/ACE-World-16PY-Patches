DELETE FROM `weenie` WHERE `class_Id` = 27664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27664, 'tumerokniarltah', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27664,   1,         16) /* ItemType - Creature */
     , (27664,   2,          6) /* CreatureType - Tumerok */
     , (27664,   3,         17) /* PaletteTemplate - Yellow */
     , (27664,   6,         -1) /* ItemsCapacity */
     , (27664,   7,         -1) /* ContainersCapacity */
     , (27664,  16,          1) /* ItemUseable - No */
     , (27664,  25,        200) /* Level */
     , (27664,  27,          0) /* ArmorType - None */
     , (27664,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27664,  72,         70) /* FriendType - GotrokLugian */
     , (27664,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27664, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27664, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27664, 140,          1) /* AiOptions - CanOpenDoors */
     , (27664, 146,     946242) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27664,   1, True ) /* Stuck */
     , (27664,   6, True ) /* AiUsesMana */
     , (27664,  11, False) /* IgnoreCollisions */
     , (27664,  12, True ) /* ReportCollisions */
     , (27664,  13, False) /* Ethereal */
     , (27664,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27664,   1,      10) /* HeartbeatInterval */
     , (27664,   2,       0) /* HeartbeatTimestamp */
     , (27664,   3,      50) /* HealthRate */
     , (27664,   4,      10) /* StaminaRate */
     , (27664,   5,      10) /* ManaRate */
     , (27664,  12,     0.5) /* Shade */
     , (27664,  13,       1) /* ArmorModVsSlash */
     , (27664,  14,       1) /* ArmorModVsPierce */
     , (27664,  15,       1) /* ArmorModVsBludgeon */
     , (27664,  16,       1) /* ArmorModVsCold */
     , (27664,  17,       1) /* ArmorModVsFire */
     , (27664,  18,       1) /* ArmorModVsAcid */
     , (27664,  19,       1) /* ArmorModVsElectric */
     , (27664,  31,      16) /* VisualAwarenessRange */
     , (27664,  34,       1) /* PowerupTime */
     , (27664,  36,       1) /* ChargeSpeed */
     , (27664,  39,     1.5) /* DefaultScale */
     , (27664,  64,    0.35) /* ResistSlash */
     , (27664,  65,    0.35) /* ResistPierce */
     , (27664,  66,    0.35) /* ResistBludgeon */
     , (27664,  67,    0.35) /* ResistFire */
     , (27664,  68,    0.65) /* ResistCold */
     , (27664,  69,    0.35) /* ResistAcid */
     , (27664,  70,    0.35) /* ResistElectric */
     , (27664,  71,       1) /* ResistHealthBoost */
     , (27664,  72,       1) /* ResistStaminaDrain */
     , (27664,  73,       1) /* ResistStaminaBoost */
     , (27664,  74,       1) /* ResistManaDrain */
     , (27664,  75,       1) /* ResistManaBoost */
     , (27664,  80,       3) /* AiUseMagicDelay */
     , (27664, 104,      10) /* ObviousRadarRange */
     , (27664, 109,     0.8) /* BondWieldedTreasure */
     , (27664, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27664,   1, 'Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27664,   1,   33554496) /* Setup */
     , (27664,   2,  150994954) /* MotionTable */
     , (27664,   3,  536870931) /* SoundTable */
     , (27664,   4,  805306380) /* CombatTable */
     , (27664,   6,   67109314) /* PaletteBase */
     , (27664,   7,  268436645) /* ClothingBase */
     , (27664,   8,  100667452) /* Icon */
     , (27664,  22,  872415270) /* PhysicsEffectTable */
     , (27664,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (27664,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27664,   1, 350, 0, 0) /* Strength */
     , (27664,   2, 300, 0, 0) /* Endurance */
     , (27664,   3, 300, 0, 0) /* Quickness */
     , (27664,   4, 300, 0, 0) /* Coordination */
     , (27664,   5, 320, 0, 0) /* Focus */
     , (27664,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27664,   1, 10850, 0, 0, 11000) /* MaxHealth */
     , (27664,   3,  9700, 0, 0, 10000) /* MaxStamina */
     , (27664,   5,  7680, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27664,  1, 0, 3, 0, 355, 0, 1933.56416735702) /* Axe                 Specialized */
     , (27664,  2, 0, 3, 0, 298, 0, 1933.56416735702) /* Bow                 Specialized */
     , (27664,  3, 0, 3, 0, 298, 0, 1933.56416735702) /* Crossbow            Specialized */
     , (27664,  4, 0, 3, 0,   0, 0, 1933.56416735702) /* Dagger              Specialized */
     , (27664,  5, 0, 3, 0, 355, 0, 1933.56416735702) /* Mace                Specialized */
     , (27664,  6, 0, 3, 0, 305, 0, 1933.56416735702) /* MeleeDefense        Specialized */
     , (27664,  7, 0, 3, 0, 462, 0, 1933.56416735702) /* MissileDefense      Specialized */
     , (27664,  9, 0, 3, 0, 355, 0, 1933.56416735702) /* Spear               Specialized */
     , (27664, 10, 0, 3, 0, 355, 0, 1933.56416735702) /* Staff               Specialized */
     , (27664, 11, 0, 3, 0, 355, 0, 1933.56416735702) /* Sword               Specialized */
     , (27664, 13, 0, 3, 0, 355, 0, 1933.56416735702) /* UnarmedCombat       Specialized */
     , (27664, 14, 0, 3, 0, 250, 0, 1933.56416735702) /* ArcaneLore          Specialized */
     , (27664, 15, 0, 3, 0, 305, 0, 1933.56416735702) /* MagicDefense        Specialized */
     , (27664, 20, 0, 3, 0,  70, 0, 1933.56416735702) /* Deception           Specialized */
     , (27664, 24, 0, 2, 0,  50, 0, 1933.56416735702) /* Run                 Trained */
     , (27664, 31, 0, 3, 0, 263, 0, 1933.56416735702) /* CreatureEnchantment Specialized */
     , (27664, 33, 0, 3, 0, 263, 0, 1933.56416735702) /* LifeMagic           Specialized */
     , (27664, 34, 0, 3, 0, 263, 0, 1933.56416735702) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27664,  0,  4,  0,    0,  720,  720,  720,  720,  720,  720,  720,  720,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27664,  1,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27664,  2,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27664,  3,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27664,  4,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27664,  5,  4, 185, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27664,  6,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27664,  7,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27664,  8,  4, 185, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27664,  1176,  2.012)  /* Harm Other VI */
     , (27664,  1473,  2.002)  /* Hermetic Void V */
     , (27664,  1620,  2.002)  /* Blood Loather V */
     , (27664,  2053,   2.01)  /* Executor's Blessing */
     , (27664,  2062,  2.012)  /* Anemia */
     , (27664,  2064,  2.012)  /* Self Loathing */
     , (27664,  2073,  2.009)  /* Adja's Intervention */
     , (27664,  2122,  2.015)  /* Disintegration */
     , (27664,  2128,  2.015)  /* Ilservian's Flame */
     , (27664,  2132,  2.015)  /* The Spike */
     , (27664,  2136,  2.015)  /* Icy Torment */
     , (27664,  2140,  2.015)  /* Alset's Coil */
     , (27664,  2143,  2.015)  /* Pummeling Storm */
     , (27664,  2144,  2.015)  /* Crushing Shame */
     , (27664,  2146,  2.015)  /* Evisceration */
     , (27664,  2164,  2.012)  /* Swordsman's Gift */
     , (27664,  2166,  2.012)  /* Tusker's Gift */
     , (27664,  2174,  2.012)  /* Archer's Gift */
     , (27664,  2228,  2.012)  /* Broadside of a Barn */
     , (27664,  2282,  2.012)  /* Futility */
     , (27664,  2318,  2.012)  /* Gravity Well */
     , (27664,  2329,  2.012)  /* Essence Void */
     , (27664,  2731,  2.015)  /* Frost Arc VII */
     , (27664,  2738,  2.015)  /* Lightning Arc VII */
     , (27664,  2745,  2.015)  /* Flame Arc VII */
     , (27664,  2759,  2.015)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27664,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27664, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27664, 15 /* WoundedTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, 0, 0.1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'RenegadeGenerals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'Niarltah''s voice echoes over the land, "Muldaveus, we must flee. The Isparians have overrun our position. Come Morgluuk and Torgluuk, we will take you to the safety of our hidden fortress. Amanua, Fostok, get in here and clean up this tripe!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'RenegadeLeaders', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27664, 18 /* Scream */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Isparians! Firm the breach and call reinforcements. We can end their lives here and now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27664, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Let the blood of the ancient fuel my anger and drive my weapons straight to your heart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27664, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The spirits of the land forsake you. Make your peace quickly, my wrath will be swift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27664, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'This amuses me in many ways. I will use your bones to call the spirits.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
