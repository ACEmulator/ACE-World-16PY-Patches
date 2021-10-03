DELETE FROM `weenie` WHERE `class_Id` = 11884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11884, 'tumerokcragstonecampc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11884,   1,         16) /* ItemType - Creature */
     , (11884,   2,          6) /* CreatureType - Tumerok */
     , (11884,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (11884,   6,         -1) /* ItemsCapacity */
     , (11884,   7,         -1) /* ContainersCapacity */
     , (11884,  16,          1) /* ItemUseable - No */
     , (11884,  25,         65) /* Level */
     , (11884,  27,          0) /* ArmorType - None */
     , (11884,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11884,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11884, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11884, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11884, 140,          1) /* AiOptions - CanOpenDoors */
     , (11884, 146,       8500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11884,   1, True ) /* Stuck */
     , (11884,   6, True ) /* AiUsesMana */
     , (11884,  11, False) /* IgnoreCollisions */
     , (11884,  12, True ) /* ReportCollisions */
     , (11884,  13, False) /* Ethereal */
     , (11884,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11884,   1,       5) /* HeartbeatInterval */
     , (11884,   2,       0) /* HeartbeatTimestamp */
     , (11884,   3,     0.8) /* HealthRate */
     , (11884,   4,     0.5) /* StaminaRate */
     , (11884,   5,       2) /* ManaRate */
     , (11884,  12,     0.5) /* Shade */
     , (11884,  13,       1) /* ArmorModVsSlash */
     , (11884,  14,       1) /* ArmorModVsPierce */
     , (11884,  15,       1) /* ArmorModVsBludgeon */
     , (11884,  16,       1) /* ArmorModVsCold */
     , (11884,  17,       1) /* ArmorModVsFire */
     , (11884,  18,       1) /* ArmorModVsAcid */
     , (11884,  19,       1) /* ArmorModVsElectric */
     , (11884,  31,      17) /* VisualAwarenessRange */
     , (11884,  34,       1) /* PowerupTime */
     , (11884,  36,       1) /* ChargeSpeed */
     , (11884,  39,     1.2) /* DefaultScale */
     , (11884,  64,       1) /* ResistSlash */
     , (11884,  65,       1) /* ResistPierce */
     , (11884,  66,       1) /* ResistBludgeon */
     , (11884,  67,       1) /* ResistFire */
     , (11884,  68,       1) /* ResistCold */
     , (11884,  69,       1) /* ResistAcid */
     , (11884,  70,       1) /* ResistElectric */
     , (11884,  71,       1) /* ResistHealthBoost */
     , (11884,  72,       1) /* ResistStaminaDrain */
     , (11884,  73,       1) /* ResistStaminaBoost */
     , (11884,  74,       1) /* ResistManaDrain */
     , (11884,  75,       1) /* ResistManaBoost */
     , (11884,  80,       3) /* AiUseMagicDelay */
     , (11884, 104,      10) /* ObviousRadarRange */
     , (11884, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11884,   1, 'Cragstone Camp Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11884,   1,   33554496) /* Setup */
     , (11884,   2,  150994954) /* MotionTable */
     , (11884,   3,  536870931) /* SoundTable */
     , (11884,   4,  805306380) /* CombatTable */
     , (11884,   6,   67109314) /* PaletteBase */
     , (11884,   7,  268435647) /* ClothingBase */
     , (11884,   8,  100667452) /* Icon */
     , (11884,  22,  872415270) /* PhysicsEffectTable */
     , (11884,  31,      11845) /* LinkedPortalOne - Cragstone Reinforcements Camp Portal */
     , (11884,  32,        195) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 40%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Katar (23675) | Probability: 14%
                                   Wield Cestus (23638) | Probability: 7%
                                   Wield Nekode (23681) | Probability: 6%
                                   Wield Tachi (23701) | Probability: 6%
                                   Wield Spear (23697) | Probability: 6%
                                   Wield Kite Shield (23685) | Probability: 75% */
     , (11884,  35,        201) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11884,   1, 170, 0, 0) /* Strength */
     , (11884,   2, 180, 0, 0) /* Endurance */
     , (11884,   3, 170, 0, 0) /* Quickness */
     , (11884,   4, 165, 0, 0) /* Coordination */
     , (11884,   5, 145, 0, 0) /* Focus */
     , (11884,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11884,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11884,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11884,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11884,  1, 0, 2, 0,  90, 0, 770.159846924188) /* Axe                 Trained */
     , (11884,  2, 0, 3, 0, 140, 0, 770.159846924188) /* Bow                 Specialized */
     , (11884,  3, 0, 2, 0, 100, 0, 770.159846924188) /* Crossbow            Trained */
     , (11884,  4, 0, 2, 0,  80, 0, 770.159846924188) /* Dagger              Trained */
     , (11884,  5, 0, 3, 0, 100, 0, 770.159846924188) /* Mace                Specialized */
     , (11884,  6, 0, 2, 0, 140, 0, 770.159846924188) /* MeleeDefense        Trained */
     , (11884,  7, 0, 2, 0, 150, 0, 770.159846924188) /* MissileDefense      Trained */
     , (11884,  9, 0, 2, 0,  95, 0, 770.159846924188) /* Spear               Trained */
     , (11884, 10, 0, 2, 0, 100, 0, 770.159846924188) /* Staff               Trained */
     , (11884, 11, 0, 3, 0, 140, 0, 770.159846924188) /* Sword               Specialized */
     , (11884, 13, 0, 2, 0, 190, 0, 770.159846924188) /* UnarmedCombat       Trained */
     , (11884, 14, 0, 2, 0, 250, 0, 770.159846924188) /* ArcaneLore          Trained */
     , (11884, 15, 0, 2, 0, 100, 0, 770.159846924188) /* MagicDefense        Trained */
     , (11884, 20, 0, 2, 0,  40, 0, 770.159846924188) /* Deception           Trained */
     , (11884, 24, 0, 2, 0,  45, 0, 770.159846924188) /* Run                 Trained */
     , (11884, 31, 0, 2, 0, 169, 0, 770.159846924188) /* CreatureEnchantment Trained */
     , (11884, 33, 0, 2, 0, 169, 0, 770.159846924188) /* LifeMagic           Trained */
     , (11884, 34, 0, 2, 0, 250, 0, 770.159846924188) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11884,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11884,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11884,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11884,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11884,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11884,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11884,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11884,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11884,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11884,    62,  2.014)  /* Acid Stream V */
     , (11884,    68,  2.014)  /* Shock Wave V */
     , (11884,    73,  2.014)  /* Frost Bolt V */
     , (11884,    79,  2.014)  /* Lightning Bolt V */
     , (11884,    84,  2.014)  /* Flame Bolt V */
     , (11884,    90,  2.014)  /* Force Bolt V */
     , (11884,    96,  2.014)  /* Whirling Blade V */
     , (11884,   137,  2.004)  /* Frost Volley V */
     , (11884,   141,  2.004)  /* Lightning Volley V */
     , (11884,   145,  2.004)  /* Flame Volley V */
     , (11884,   153,  2.004)  /* Blade Volley V */
     , (11884,   232,  2.007)  /* Vulnerability Other IV */
     , (11884,   247,  2.004)  /* Invulnerability Self IV */
     , (11884,   259,  2.004)  /* Impregnability Self IV */
     , (11884,   265,  2.007)  /* Defenselessness Other IV */
     , (11884,   277,  2.004)  /* Magic Resistance Self IV */
     , (11884,   283,  2.007)  /* Magic Yield Other IV */
     , (11884,  1159,   2.02)  /* Heal Self IV */
     , (11884,  1174,  2.007)  /* Harm Other IV */
     , (11884,  1198,  2.007)  /* Enfeeble Other IV */
     , (11884,  1222,  2.007)  /* Mana Drain Other IV */
     , (11884,  1330,  2.004)  /* Strength Self IV */
     , (11884,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11884,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11884, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11884,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Cragstone Reinforcements Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11884, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11884, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (11884, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11884, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11884, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11884, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
