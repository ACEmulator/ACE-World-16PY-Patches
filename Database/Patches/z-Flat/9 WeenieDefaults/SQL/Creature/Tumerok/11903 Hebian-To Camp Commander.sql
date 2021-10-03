DELETE FROM `weenie` WHERE `class_Id` = 11903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11903, 'tumerokhebiancampc', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11903,   1,         16) /* ItemType - Creature */
     , (11903,   2,          6) /* CreatureType - Tumerok */
     , (11903,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (11903,   6,         -1) /* ItemsCapacity */
     , (11903,   7,         -1) /* ContainersCapacity */
     , (11903,  16,          1) /* ItemUseable - No */
     , (11903,  25,         65) /* Level */
     , (11903,  27,          0) /* ArmorType - None */
     , (11903,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11903, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11903, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11903, 140,          1) /* AiOptions - CanOpenDoors */
     , (11903, 146,       8500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11903,   1, True ) /* Stuck */
     , (11903,   6, True ) /* AiUsesMana */
     , (11903,  11, False) /* IgnoreCollisions */
     , (11903,  12, True ) /* ReportCollisions */
     , (11903,  13, False) /* Ethereal */
     , (11903,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11903,   1,       5) /* HeartbeatInterval */
     , (11903,   2,       0) /* HeartbeatTimestamp */
     , (11903,   3,     0.8) /* HealthRate */
     , (11903,   4,     0.5) /* StaminaRate */
     , (11903,   5,       2) /* ManaRate */
     , (11903,  12,     0.5) /* Shade */
     , (11903,  13,       1) /* ArmorModVsSlash */
     , (11903,  14,       1) /* ArmorModVsPierce */
     , (11903,  15,       1) /* ArmorModVsBludgeon */
     , (11903,  16,       1) /* ArmorModVsCold */
     , (11903,  17,       1) /* ArmorModVsFire */
     , (11903,  18,       1) /* ArmorModVsAcid */
     , (11903,  19,       1) /* ArmorModVsElectric */
     , (11903,  31,      17) /* VisualAwarenessRange */
     , (11903,  34,       1) /* PowerupTime */
     , (11903,  36,       1) /* ChargeSpeed */
     , (11903,  39,     1.2) /* DefaultScale */
     , (11903,  64,       1) /* ResistSlash */
     , (11903,  65,       1) /* ResistPierce */
     , (11903,  66,       1) /* ResistBludgeon */
     , (11903,  67,       1) /* ResistFire */
     , (11903,  68,       1) /* ResistCold */
     , (11903,  69,       1) /* ResistAcid */
     , (11903,  70,       1) /* ResistElectric */
     , (11903,  71,       1) /* ResistHealthBoost */
     , (11903,  72,       1) /* ResistStaminaDrain */
     , (11903,  73,       1) /* ResistStaminaBoost */
     , (11903,  74,       1) /* ResistManaDrain */
     , (11903,  75,       1) /* ResistManaBoost */
     , (11903,  80,       3) /* AiUseMagicDelay */
     , (11903, 104,      10) /* ObviousRadarRange */
     , (11903, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11903,   1, 'Hebian-To Camp Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11903,   1,   33554496) /* Setup */
     , (11903,   2,  150994954) /* MotionTable */
     , (11903,   3,  536870931) /* SoundTable */
     , (11903,   4,  805306380) /* CombatTable */
     , (11903,   6,   67109314) /* PaletteBase */
     , (11903,   7,  268435647) /* ClothingBase */
     , (11903,   8,  100667452) /* Icon */
     , (11903,  22,  872415270) /* PhysicsEffectTable */
     , (11903,  31,      11851) /* LinkedPortalOne - Hebian-To Reinforcements Camp Portal */
     , (11903,  32,        195) /* WieldedTreasureType - 
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
     , (11903,  35,        201) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11903,   1, 170, 0, 0) /* Strength */
     , (11903,   2, 180, 0, 0) /* Endurance */
     , (11903,   3, 170, 0, 0) /* Quickness */
     , (11903,   4, 165, 0, 0) /* Coordination */
     , (11903,   5, 145, 0, 0) /* Focus */
     , (11903,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11903,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11903,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11903,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11903,  1, 0, 2, 0,  90, 0, 771.939822437923) /* Axe                 Trained */
     , (11903,  2, 0, 3, 0, 140, 0, 771.939822437923) /* Bow                 Specialized */
     , (11903,  3, 0, 2, 0, 100, 0, 771.939822437923) /* Crossbow            Trained */
     , (11903,  4, 0, 2, 0,  80, 0, 771.939822437923) /* Dagger              Trained */
     , (11903,  5, 0, 3, 0, 100, 0, 771.939822437923) /* Mace                Specialized */
     , (11903,  6, 0, 2, 0, 140, 0, 771.939822437923) /* MeleeDefense        Trained */
     , (11903,  7, 0, 2, 0, 150, 0, 771.939822437923) /* MissileDefense      Trained */
     , (11903,  9, 0, 2, 0,  95, 0, 771.939822437923) /* Spear               Trained */
     , (11903, 10, 0, 2, 0, 100, 0, 771.939822437923) /* Staff               Trained */
     , (11903, 11, 0, 3, 0, 140, 0, 771.939822437923) /* Sword               Specialized */
     , (11903, 13, 0, 2, 0, 190, 0, 771.939822437923) /* UnarmedCombat       Trained */
     , (11903, 14, 0, 2, 0, 250, 0, 771.939822437923) /* ArcaneLore          Trained */
     , (11903, 15, 0, 2, 0, 100, 0, 771.939822437923) /* MagicDefense        Trained */
     , (11903, 20, 0, 2, 0,  40, 0, 771.939822437923) /* Deception           Trained */
     , (11903, 24, 0, 2, 0,  45, 0, 771.939822437923) /* Run                 Trained */
     , (11903, 31, 0, 2, 0, 169, 0, 771.939822437923) /* CreatureEnchantment Trained */
     , (11903, 33, 0, 2, 0, 169, 0, 771.939822437923) /* LifeMagic           Trained */
     , (11903, 34, 0, 2, 0, 250, 0, 771.939822437923) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11903,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11903,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11903,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11903,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11903,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11903,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11903,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11903,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11903,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11903,    62,  2.014)  /* Acid Stream V */
     , (11903,    68,  2.014)  /* Shock Wave V */
     , (11903,    73,  2.014)  /* Frost Bolt V */
     , (11903,    79,  2.014)  /* Lightning Bolt V */
     , (11903,    84,  2.014)  /* Flame Bolt V */
     , (11903,    90,  2.014)  /* Force Bolt V */
     , (11903,    96,  2.014)  /* Whirling Blade V */
     , (11903,   137,  2.004)  /* Frost Volley V */
     , (11903,   141,  2.004)  /* Lightning Volley V */
     , (11903,   145,  2.004)  /* Flame Volley V */
     , (11903,   153,  2.004)  /* Blade Volley V */
     , (11903,   232,  2.007)  /* Vulnerability Other IV */
     , (11903,   247,  2.004)  /* Invulnerability Self IV */
     , (11903,   259,  2.004)  /* Impregnability Self IV */
     , (11903,   265,  2.007)  /* Defenselessness Other IV */
     , (11903,   277,  2.004)  /* Magic Resistance Self IV */
     , (11903,   283,  2.007)  /* Magic Yield Other IV */
     , (11903,  1159,   2.02)  /* Heal Self IV */
     , (11903,  1174,  2.007)  /* Harm Other IV */
     , (11903,  1198,  2.007)  /* Enfeeble Other IV */
     , (11903,  1222,  2.007)  /* Mana Drain Other IV */
     , (11903,  1330,  2.004)  /* Strength Self IV */
     , (11903,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11903,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11903, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11903,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Hebian-To Reinforcements Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11903, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11903, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (11903, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11903, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11903, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11903, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
