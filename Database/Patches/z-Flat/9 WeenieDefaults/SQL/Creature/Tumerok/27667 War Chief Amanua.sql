DELETE FROM `weenie` WHERE `class_Id` = 27667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27667, 'tumerokrenegadeamanua', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27667,   1,         16) /* ItemType - Creature */
     , (27667,   2,          6) /* CreatureType - Tumerok */
     , (27667,   3,         14) /* PaletteTemplate - Red */
     , (27667,   6,         -1) /* ItemsCapacity */
     , (27667,   7,         -1) /* ContainersCapacity */
     , (27667,  16,          1) /* ItemUseable - No */
     , (27667,  25,        135) /* Level */
     , (27667,  27,          0) /* ArmorType - None */
     , (27667,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (27667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27667, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27667, 140,          1) /* AiOptions - CanOpenDoors */
     , (27667, 146,     314480) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27667,   1, True ) /* Stuck */
     , (27667,   6, True ) /* AiUsesMana */
     , (27667,  11, False) /* IgnoreCollisions */
     , (27667,  12, True ) /* ReportCollisions */
     , (27667,  13, False) /* Ethereal */
     , (27667,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27667,   1,       5) /* HeartbeatInterval */
     , (27667,   2,       0) /* HeartbeatTimestamp */
     , (27667,   3,      10) /* HealthRate */
     , (27667,   4,     0.5) /* StaminaRate */
     , (27667,   5,       3) /* ManaRate */
     , (27667,  12,     0.5) /* Shade */
     , (27667,  13,       1) /* ArmorModVsSlash */
     , (27667,  14,       1) /* ArmorModVsPierce */
     , (27667,  15,       1) /* ArmorModVsBludgeon */
     , (27667,  16,       1) /* ArmorModVsCold */
     , (27667,  17,       1) /* ArmorModVsFire */
     , (27667,  18,       1) /* ArmorModVsAcid */
     , (27667,  19,       1) /* ArmorModVsElectric */
     , (27667,  31,      16) /* VisualAwarenessRange */
     , (27667,  34,       1) /* PowerupTime */
     , (27667,  36,       1) /* ChargeSpeed */
     , (27667,  39,     1.3) /* DefaultScale */
     , (27667,  64,    0.35) /* ResistSlash */
     , (27667,  65,    0.35) /* ResistPierce */
     , (27667,  66,    0.35) /* ResistBludgeon */
     , (27667,  67,    0.35) /* ResistFire */
     , (27667,  68,    0.45) /* ResistCold */
     , (27667,  69,    0.45) /* ResistAcid */
     , (27667,  70,    0.35) /* ResistElectric */
     , (27667,  71,       1) /* ResistHealthBoost */
     , (27667,  72,       1) /* ResistStaminaDrain */
     , (27667,  73,       1) /* ResistStaminaBoost */
     , (27667,  74,       1) /* ResistManaDrain */
     , (27667,  75,       1) /* ResistManaBoost */
     , (27667,  80,       3) /* AiUseMagicDelay */
     , (27667, 104,      10) /* ObviousRadarRange */
     , (27667, 109,       0) /* BondWieldedTreasure */
     , (27667, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27667,   1, 'War Chief Amanua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27667,   1,   33554496) /* Setup */
     , (27667,   2,  150994954) /* MotionTable */
     , (27667,   3,  536870931) /* SoundTable */
     , (27667,   4,  805306380) /* CombatTable */
     , (27667,   6,   67109314) /* PaletteBase */
     , (27667,   7,  268436631) /* ClothingBase */
     , (27667,   8,  100667452) /* Icon */
     , (27667,  22,  872415270) /* PhysicsEffectTable */
     , (27667,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (27667,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27667,   1, 320, 0, 0) /* Strength */
     , (27667,   2, 320, 0, 0) /* Endurance */
     , (27667,   3, 340, 0, 0) /* Quickness */
     , (27667,   4, 340, 0, 0) /* Coordination */
     , (27667,   5, 280, 0, 0) /* Focus */
     , (27667,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27667,   1,  5840, 0, 0, 6000) /* MaxHealth */
     , (27667,   3,  4680, 0, 0, 5000) /* MaxStamina */
     , (27667,   5,  4700, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27667,  1, 0, 3, 0, 265, 0, 1934.03670329831) /* Axe                 Specialized */
     , (27667,  2, 0, 3, 0, 240, 0, 1934.03670329831) /* Bow                 Specialized */
     , (27667,  3, 0, 3, 0, 240, 0, 1934.03670329831) /* Crossbow            Specialized */
     , (27667,  4, 0, 3, 0, 200, 0, 1934.03670329831) /* Dagger              Specialized */
     , (27667,  5, 0, 3, 0, 265, 0, 1934.03670329831) /* Mace                Specialized */
     , (27667,  6, 0, 3, 0, 335, 0, 1934.03670329831) /* MeleeDefense        Specialized */
     , (27667,  7, 0, 3, 0, 415, 0, 1934.03670329831) /* MissileDefense      Specialized */
     , (27667,  9, 0, 3, 0, 265, 0, 1934.03670329831) /* Spear               Specialized */
     , (27667, 10, 0, 3, 0, 265, 0, 1934.03670329831) /* Staff               Specialized */
     , (27667, 11, 0, 3, 0, 265, 0, 1934.03670329831) /* Sword               Specialized */
     , (27667, 13, 0, 3, 0, 265, 0, 1934.03670329831) /* UnarmedCombat       Specialized */
     , (27667, 14, 0, 3, 0, 300, 0, 1934.03670329831) /* ArcaneLore          Specialized */
     , (27667, 15, 0, 3, 0, 302, 0, 1934.03670329831) /* MagicDefense        Specialized */
     , (27667, 20, 0, 3, 0, 150, 0, 1934.03670329831) /* Deception           Specialized */
     , (27667, 24, 0, 3, 0,  60, 0, 1934.03670329831) /* Run                 Specialized */
     , (27667, 31, 0, 3, 0, 237, 0, 1934.03670329831) /* CreatureEnchantment Specialized */
     , (27667, 33, 0, 3, 0, 237, 0, 1934.03670329831) /* LifeMagic           Specialized */
     , (27667, 34, 0, 3, 0, 237, 0, 1934.03670329831) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27667,  0,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27667,  1,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27667,  2,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27667,  3,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27667,  4,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27667,  5,  4, 135, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27667,  6,  4,  0,    0,  740,  740,  740,  740,  740,  740,  740,  740,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27667,  7,  4,  0,    0,  740,  740,  740,  740,  740,  740,  740,  740,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27667,  8,  4, 135, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27667,   234,  2.012)  /* Vulnerability Other VI */
     , (27667,   247,   2.01)  /* Invulnerability Self IV */
     , (27667,   259,   2.01)  /* Impregnability Self IV */
     , (27667,   267,  2.012)  /* Defenselessness Other VI */
     , (27667,   277,   2.01)  /* Magic Resistance Self IV */
     , (27667,   285,  2.012)  /* Magic Yield Other VI */
     , (27667,  1200,  2.012)  /* Enfeeble Other VI */
     , (27667,  1224,  2.012)  /* Mana Drain Other VI */
     , (27667,  1472,  2.002)  /* Hermetic Void IV */
     , (27667,  1619,  2.002)  /* Blood Loather IV */
     , (27667,  2073,  2.009)  /* Adja's Intervention */
     , (27667,  2122,  2.015)  /* Disintegration */
     , (27667,  2128,  2.015)  /* Ilservian's Flame */
     , (27667,  2132,  2.015)  /* The Spike */
     , (27667,  2136,  2.015)  /* Icy Torment */
     , (27667,  2140,  2.015)  /* Alset's Coil */
     , (27667,  2144,  2.015)  /* Crushing Shame */
     , (27667,  2146,  2.015)  /* Evisceration */
     , (27667,  2731,  2.015)  /* Frost Arc VII */
     , (27667,  2738,  2.015)  /* Lightning Arc VII */
     , (27667,  2745,  2.015)  /* Flame Arc VII */
     , (27667,  2752,  2.015)  /* Shock Arc VII */
     , (27667,  2759,  2.015)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27667,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27667, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27667,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has struck a mortal blow to Amanua. As the Tumerok War Chief falls to the ground motionless, his armor snaps free.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27667, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Your blood will serve as gravy for my pet''s meal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27667, 18 /* Scream */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'You should have thought of the consequences of this action, Isparian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27667, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Mighty spirits watch over my soul. What hope have you to penetrate their protection?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27667, 9, 27651,  0, 0, 1, False) /* Create Ornate Tumerok Breastplate (27651) for ContainTreasure */
     , (27667, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
