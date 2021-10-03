DELETE FROM `weenie` WHERE `class_Id` = 5932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5932, 'skeletonimpiousne', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5932,   1,         16) /* ItemType - Creature */
     , (5932,   2,         30) /* CreatureType - Skeleton */
     , (5932,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (5932,   6,         -1) /* ItemsCapacity */
     , (5932,   7,         -1) /* ContainersCapacity */
     , (5932,  16,          1) /* ItemUseable - No */
     , (5932,  25,         44) /* Level */
     , (5932,  27,          0) /* ArmorType - None */
     , (5932,  40,          1) /* CombatMode - NonCombat */
     , (5932,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5932, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5932, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5932, 140,          1) /* AiOptions - CanOpenDoors */
     , (5932, 146,       6500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5932,   1, True ) /* Stuck */
     , (5932,   6, True ) /* AiUsesMana */
     , (5932,  11, False) /* IgnoreCollisions */
     , (5932,  12, True ) /* ReportCollisions */
     , (5932,  13, False) /* Ethereal */
     , (5932,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5932,   1,       5) /* HeartbeatInterval */
     , (5932,   2,       0) /* HeartbeatTimestamp */
     , (5932,   3,     0.1) /* HealthRate */
     , (5932,   4,     0.5) /* StaminaRate */
     , (5932,   5,       2) /* ManaRate */
     , (5932,  12,     0.5) /* Shade */
     , (5932,  13,     1.1) /* ArmorModVsSlash */
     , (5932,  14,     1.1) /* ArmorModVsPierce */
     , (5932,  15,     0.9) /* ArmorModVsBludgeon */
     , (5932,  16,     1.5) /* ArmorModVsCold */
     , (5932,  17,     1.5) /* ArmorModVsFire */
     , (5932,  18,     1.5) /* ArmorModVsAcid */
     , (5932,  19,     0.7) /* ArmorModVsElectric */
     , (5932,  31,      24) /* VisualAwarenessRange */
     , (5932,  34,     1.1) /* PowerupTime */
     , (5932,  36,       1) /* ChargeSpeed */
     , (5932,  64,     0.5) /* ResistSlash */
     , (5932,  65,     0.4) /* ResistPierce */
     , (5932,  66,     0.9) /* ResistBludgeon */
     , (5932,  67,     0.7) /* ResistFire */
     , (5932,  68,     0.5) /* ResistCold */
     , (5932,  69,     0.6) /* ResistAcid */
     , (5932,  70,       1) /* ResistElectric */
     , (5932,  71,       1) /* ResistHealthBoost */
     , (5932,  72,       1) /* ResistStaminaDrain */
     , (5932,  73,       1) /* ResistStaminaBoost */
     , (5932,  74,       1) /* ResistManaDrain */
     , (5932,  75,       1) /* ResistManaBoost */
     , (5932,  80,       3) /* AiUseMagicDelay */
     , (5932, 104,      10) /* ObviousRadarRange */
     , (5932, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5932,   1, 'Impious Superna Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5932,   1,   33554521) /* Setup */
     , (5932,   2,  150994981) /* MotionTable */
     , (5932,   3,  536870942) /* SoundTable */
     , (5932,   4,  805306368) /* CombatTable */
     , (5932,   6,   67111266) /* PaletteBase */
     , (5932,   7,  268435646) /* ClothingBase */
     , (5932,   8,  100669124) /* Icon */
     , (5932,  22,  872415269) /* PhysicsEffectTable */
     , (5932,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (5932,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5932,   1, 120, 0, 0) /* Strength */
     , (5932,   2, 130, 0, 0) /* Endurance */
     , (5932,   3, 100, 0, 0) /* Quickness */
     , (5932,   4, 100, 0, 0) /* Coordination */
     , (5932,   5, 150, 0, 0) /* Focus */
     , (5932,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5932,   1,    75, 0, 0, 140) /* MaxHealth */
     , (5932,   3,   100, 0, 0, 230) /* MaxStamina */
     , (5932,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5932,  1, 0, 3, 0, 117, 0, 448.097844182313) /* Axe                 Specialized */
     , (5932,  2, 0, 3, 0, 160, 0, 448.097844182313) /* Bow                 Specialized */
     , (5932,  3, 0, 3, 0, 160, 0, 448.097844182313) /* Crossbow            Specialized */
     , (5932,  4, 0, 3, 0, 123, 0, 448.097844182313) /* Dagger              Specialized */
     , (5932,  5, 0, 3, 0, 117, 0, 448.097844182313) /* Mace                Specialized */
     , (5932,  6, 0, 3, 0, 153, 0, 448.097844182313) /* MeleeDefense        Specialized */
     , (5932,  7, 0, 3, 0, 240, 0, 448.097844182313) /* MissileDefense      Specialized */
     , (5932,  9, 0, 3, 0, 117, 0, 448.097844182313) /* Spear               Specialized */
     , (5932, 10, 0, 3, 0, 117, 0, 448.097844182313) /* Staff               Specialized */
     , (5932, 11, 0, 3, 0, 117, 0, 448.097844182313) /* Sword               Specialized */
     , (5932, 13, 0, 3, 0, 117, 0, 448.097844182313) /* UnarmedCombat       Specialized */
     , (5932, 15, 0, 3, 0, 122, 0, 448.097844182313) /* MagicDefense        Specialized */
     , (5932, 20, 0, 3, 0,  70, 0, 448.097844182313) /* Deception           Specialized */
     , (5932, 31, 0, 3, 0, 105, 0, 448.097844182313) /* CreatureEnchantment Specialized */
     , (5932, 33, 0, 3, 0, 105, 0, 448.097844182313) /* LifeMagic           Specialized */
     , (5932, 34, 0, 3, 0, 105, 0, 448.097844182313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5932,  0,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5932,  1,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5932,  2,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5932,  3,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5932,  4,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5932,  5,  4, 55, 0.75,  150,  165,  165,  135,  225,  225,  225,  105,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5932,  6,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5932,  7,  4,  0,    0,  150,  165,  165,  135,  225,  225,  225,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5932,  8,  4, 75, 0.75,  150,  165,  165,  135,  225,  225,  225,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5932,    60,   2.15)  /* Acid Stream III */
     , (5932,    99,   2.15)  /* Acid Blast III */
     , (5932,   127,   2.15)  /* Acid Volley III */
     , (5932,  1340,   2.02)  /* Weakness Other III */
     , (5932,  1369,   2.02)  /* Frailty Other III */
     , (5932,  1393,   2.02)  /* Clumsiness Other III */
     , (5932,  1417,   2.02)  /* Slowness Other III */
     , (5932,  1441,   2.02)  /* Bafflement Other III */
     , (5932,  1465,   2.02)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5932,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5932, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5932,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5932, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5932, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5932, 9,  5927,  0, 0, 1, False) /* Create Superna Key (5927) for ContainTreasure */
     , (5932, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (5932, 9,  3751,  0, 0, 0.2, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5932, 9,  3850,  0, 0, 0.2, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (5932, 9,  3791,  0, 0, 0.2, False) /* Create Lightning Djarid (3791) for ContainTreasure */
     , (5932, 9,  3914,  0, 0, 0.2, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (5932, 9,  3839,  0, 0, 0.2, False) /* Create Lightning Nabut (3839) for ContainTreasure */
     , (5932, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
