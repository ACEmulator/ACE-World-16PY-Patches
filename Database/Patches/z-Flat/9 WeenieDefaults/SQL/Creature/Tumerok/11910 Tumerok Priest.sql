DELETE FROM `weenie` WHERE `class_Id` = 11910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11910, 'tumerokpriestshreth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11910,   1,         16) /* ItemType - Creature */
     , (11910,   2,          6) /* CreatureType - Tumerok */
     , (11910,   3,          1) /* PaletteTemplate - AquaBlue */
     , (11910,   6,         -1) /* ItemsCapacity */
     , (11910,   7,         -1) /* ContainersCapacity */
     , (11910,  16,          1) /* ItemUseable - No */
     , (11910,  25,         70) /* Level */
     , (11910,  27,          0) /* ArmorType - None */
     , (11910,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11910,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11910, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11910, 140,          1) /* AiOptions - CanOpenDoors */
     , (11910, 146,      13912) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11910,   1, True ) /* Stuck */
     , (11910,   6, True ) /* AiUsesMana */
     , (11910,  11, False) /* IgnoreCollisions */
     , (11910,  12, True ) /* ReportCollisions */
     , (11910,  13, False) /* Ethereal */
     , (11910,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11910,   1,       5) /* HeartbeatInterval */
     , (11910,   2,       0) /* HeartbeatTimestamp */
     , (11910,   3,     0.5) /* HealthRate */
     , (11910,   4,     0.5) /* StaminaRate */
     , (11910,   5,       2) /* ManaRate */
     , (11910,  12,     0.5) /* Shade */
     , (11910,  13,       1) /* ArmorModVsSlash */
     , (11910,  14,       1) /* ArmorModVsPierce */
     , (11910,  15,       1) /* ArmorModVsBludgeon */
     , (11910,  16,       1) /* ArmorModVsCold */
     , (11910,  17,       1) /* ArmorModVsFire */
     , (11910,  18,       1) /* ArmorModVsAcid */
     , (11910,  19,       1) /* ArmorModVsElectric */
     , (11910,  31,      16) /* VisualAwarenessRange */
     , (11910,  34,       1) /* PowerupTime */
     , (11910,  36,       1) /* ChargeSpeed */
     , (11910,  39,     1.1) /* DefaultScale */
     , (11910,  64,       1) /* ResistSlash */
     , (11910,  65,       1) /* ResistPierce */
     , (11910,  66,       1) /* ResistBludgeon */
     , (11910,  67,       1) /* ResistFire */
     , (11910,  68,       1) /* ResistCold */
     , (11910,  69,       1) /* ResistAcid */
     , (11910,  70,       1) /* ResistElectric */
     , (11910,  71,       1) /* ResistHealthBoost */
     , (11910,  72,       1) /* ResistStaminaDrain */
     , (11910,  73,       1) /* ResistStaminaBoost */
     , (11910,  74,       1) /* ResistManaDrain */
     , (11910,  75,       1) /* ResistManaBoost */
     , (11910,  80,       3) /* AiUseMagicDelay */
     , (11910, 104,      10) /* ObviousRadarRange */
     , (11910, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11910,   1, 'Tumerok Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11910,   1,   33554496) /* Setup */
     , (11910,   2,  150994954) /* MotionTable */
     , (11910,   3,  536870931) /* SoundTable */
     , (11910,   4,  805306380) /* CombatTable */
     , (11910,   6,   67109314) /* PaletteBase */
     , (11910,   7,  268436630) /* ClothingBase */
     , (11910,   8,  100667452) /* Icon */
     , (11910,  22,  872415270) /* PhysicsEffectTable */
     , (11910,  32,        374) /* WieldedTreasureType - 
                                   Wield 5x Javelin (320) | Probability: 10%
                                   Wield 5x Djarid (317) | Probability: 10%
                                   Wield 4x Throwing Club (310) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 5%
                                   Wield Shortbow (307) | Probability: 3%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 3%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 11%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11893) | Probability: 26%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 4%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 14%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Blade of the Quiddity (11917) | Probability: 25%
                                   Wield Lance of the Quiddity (11914) | Probability: 25%
                                   Wield Mace of the Quiddity (11908) | Probability: 25%
                                   Wield Kaskara (324) | Probability: 3%
                                   Wield Long Sword (351) | Probability: 3%
                                   Wield Silifi (344) | Probability: 5%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield War Hammer (359) | Probability: 5% */
     , (11910,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11910,   1,  80, 0, 0) /* Strength */
     , (11910,   2,  70, 0, 0) /* Endurance */
     , (11910,   3, 120, 0, 0) /* Quickness */
     , (11910,   4,  75, 0, 0) /* Coordination */
     , (11910,   5, 110, 0, 0) /* Focus */
     , (11910,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11910,   1,   150, 0, 0, 185) /* MaxHealth */
     , (11910,   3,   100, 0, 0, 170) /* MaxStamina */
     , (11910,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11910,  1, 0, 3, 0, 230, 0, 772.644969392169) /* Axe                 Specialized */
     , (11910,  4, 0, 3, 0,  50, 0, 772.644969392169) /* Dagger              Specialized */
     , (11910,  5, 0, 3, 0, 230, 0, 772.644969392169) /* Mace                Specialized */
     , (11910,  6, 0, 3, 0, 240, 0, 772.644969392169) /* MeleeDefense        Specialized */
     , (11910,  7, 0, 3, 0, 325, 0, 772.644969392169) /* MissileDefense      Specialized */
     , (11910,  9, 0, 3, 0, 230, 0, 772.644969392169) /* Spear               Specialized */
     , (11910, 10, 0, 3, 0, 230, 0, 772.644969392169) /* Staff               Specialized */
     , (11910, 11, 0, 3, 0, 230, 0, 772.644969392169) /* Sword               Specialized */
     , (11910, 13, 0, 3, 0, 230, 0, 772.644969392169) /* UnarmedCombat       Specialized */
     , (11910, 14, 0, 2, 0, 190, 0, 772.644969392169) /* ArcaneLore          Trained */
     , (11910, 15, 0, 3, 0, 180, 0, 772.644969392169) /* MagicDefense        Specialized */
     , (11910, 20, 0, 3, 0,  50, 0, 772.644969392169) /* Deception           Specialized */
     , (11910, 24, 0, 2, 0,  60, 0, 772.644969392169) /* Run                 Trained */
     , (11910, 31, 0, 3, 0, 140, 0, 772.644969392169) /* CreatureEnchantment Specialized */
     , (11910, 33, 0, 3, 0, 140, 0, 772.644969392169) /* LifeMagic           Specialized */
     , (11910, 34, 0, 3, 0, 140, 0, 772.644969392169) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11910,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11910,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11910,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11910,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11910,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11910,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11910,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11910,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11910,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11910,    61,  2.033)  /* Acid Stream IV */
     , (11910,    62,  2.007)  /* Acid Stream V */
     , (11910,    67,  2.033)  /* Shock Wave IV */
     , (11910,    68,  2.007)  /* Shock Wave V */
     , (11910,    72,  2.033)  /* Frost Bolt IV */
     , (11910,    73,  2.007)  /* Frost Bolt V */
     , (11910,    78,  2.033)  /* Lightning Bolt IV */
     , (11910,    79,  2.007)  /* Lightning Bolt V */
     , (11910,    83,  2.033)  /* Flame Bolt IV */
     , (11910,    84,  2.007)  /* Flame Bolt V */
     , (11910,    89,  2.033)  /* Force Bolt IV */
     , (11910,    90,  2.007)  /* Force Bolt V */
     , (11910,    95,  2.033)  /* Whirling Blade IV */
     , (11910,    96,  2.007)  /* Whirling Blade V */
     , (11910,   136,  2.033)  /* Frost Volley IV */
     , (11910,   137,  2.007)  /* Frost Volley V */
     , (11910,   140,  2.033)  /* Lightning Volley IV */
     , (11910,   141,  2.007)  /* Lightning Volley V */
     , (11910,   144,  2.033)  /* Flame Volley IV */
     , (11910,   145,  2.007)  /* Flame Volley V */
     , (11910,   152,  2.033)  /* Blade Volley IV */
     , (11910,   153,  2.007)  /* Blade Volley V */
     , (11910,   247,  2.027)  /* Invulnerability Self IV */
     , (11910,   259,  2.027)  /* Impregnability Self IV */
     , (11910,   277,  2.027)  /* Magic Resistance Self IV */
     , (11910,   283,  2.053)  /* Magic Yield Other IV */
     , (11910,  1157,   2.04)  /* Heal Self II */
     , (11910,  1158,   2.04)  /* Heal Self III */
     , (11910,  1174,  2.053)  /* Harm Other IV */
     , (11910,  1198,  2.053)  /* Enfeeble Other IV */
     , (11910,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11910,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11910, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11910,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11910, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11910, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
