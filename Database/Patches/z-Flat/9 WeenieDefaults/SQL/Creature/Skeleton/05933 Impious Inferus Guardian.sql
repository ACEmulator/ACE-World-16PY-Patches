DELETE FROM `weenie` WHERE `class_Id` = 5933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5933, 'skeletonimpiousse', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5933,   1,         16) /* ItemType - Creature */
     , (5933,   2,         30) /* CreatureType - Skeleton */
     , (5933,   3,         44) /* PaletteTemplate - Tanred */
     , (5933,   6,         -1) /* ItemsCapacity */
     , (5933,   7,         -1) /* ContainersCapacity */
     , (5933,  16,          1) /* ItemUseable - No */
     , (5933,  25,         44) /* Level */
     , (5933,  27,          0) /* ArmorType - None */
     , (5933,  40,          1) /* CombatMode - NonCombat */
     , (5933,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5933, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5933, 140,          1) /* AiOptions - CanOpenDoors */
     , (5933, 146,       6500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5933,   1, True ) /* Stuck */
     , (5933,   6, True ) /* AiUsesMana */
     , (5933,  11, False) /* IgnoreCollisions */
     , (5933,  12, True ) /* ReportCollisions */
     , (5933,  13, False) /* Ethereal */
     , (5933,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5933,   1,       5) /* HeartbeatInterval */
     , (5933,   2,       0) /* HeartbeatTimestamp */
     , (5933,   3,     0.1) /* HealthRate */
     , (5933,   4,     0.5) /* StaminaRate */
     , (5933,   5,       2) /* ManaRate */
     , (5933,  12,     0.5) /* Shade */
     , (5933,  13,     1.1) /* ArmorModVsSlash */
     , (5933,  14,     1.1) /* ArmorModVsPierce */
     , (5933,  15,     0.9) /* ArmorModVsBludgeon */
     , (5933,  16,     0.7) /* ArmorModVsCold */
     , (5933,  17,     1.5) /* ArmorModVsFire */
     , (5933,  18,     1.5) /* ArmorModVsAcid */
     , (5933,  19,     1.5) /* ArmorModVsElectric */
     , (5933,  31,      24) /* VisualAwarenessRange */
     , (5933,  34,     1.1) /* PowerupTime */
     , (5933,  36,       1) /* ChargeSpeed */
     , (5933,  64,     0.5) /* ResistSlash */
     , (5933,  65,     0.4) /* ResistPierce */
     , (5933,  66,     0.9) /* ResistBludgeon */
     , (5933,  67,     0.5) /* ResistFire */
     , (5933,  68,       1) /* ResistCold */
     , (5933,  69,     0.6) /* ResistAcid */
     , (5933,  70,     0.7) /* ResistElectric */
     , (5933,  71,       1) /* ResistHealthBoost */
     , (5933,  72,       1) /* ResistStaminaDrain */
     , (5933,  73,       1) /* ResistStaminaBoost */
     , (5933,  74,       1) /* ResistManaDrain */
     , (5933,  75,       1) /* ResistManaBoost */
     , (5933,  80,       3) /* AiUseMagicDelay */
     , (5933, 104,      10) /* ObviousRadarRange */
     , (5933, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5933,   1, 'Impious Inferus Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5933,   1,   33554521) /* Setup */
     , (5933,   2,  150994981) /* MotionTable */
     , (5933,   3,  536870942) /* SoundTable */
     , (5933,   4,  805306368) /* CombatTable */
     , (5933,   6,   67111266) /* PaletteBase */
     , (5933,   7,  268435646) /* ClothingBase */
     , (5933,   8,  100669124) /* Icon */
     , (5933,  22,  872415269) /* PhysicsEffectTable */
     , (5933,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (5933,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5933,   1, 120, 0, 0) /* Strength */
     , (5933,   2, 130, 0, 0) /* Endurance */
     , (5933,   3, 100, 0, 0) /* Quickness */
     , (5933,   4, 100, 0, 0) /* Coordination */
     , (5933,   5, 150, 0, 0) /* Focus */
     , (5933,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5933,   1,    75, 0, 0, 140) /* MaxHealth */
     , (5933,   3,   100, 0, 0, 230) /* MaxStamina */
     , (5933,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5933,  1, 0, 3, 0, 117, 0, 448.157374837797) /* Axe                 Specialized */
     , (5933,  2, 0, 3, 0, 160, 0, 448.157374837797) /* Bow                 Specialized */
     , (5933,  3, 0, 3, 0, 160, 0, 448.157374837797) /* Crossbow            Specialized */
     , (5933,  4, 0, 3, 0, 123, 0, 448.157374837797) /* Dagger              Specialized */
     , (5933,  5, 0, 3, 0, 117, 0, 448.157374837797) /* Mace                Specialized */
     , (5933,  6, 0, 3, 0, 153, 0, 448.157374837797) /* MeleeDefense        Specialized */
     , (5933,  7, 0, 3, 0, 240, 0, 448.157374837797) /* MissileDefense      Specialized */
     , (5933,  9, 0, 3, 0, 117, 0, 448.157374837797) /* Spear               Specialized */
     , (5933, 10, 0, 3, 0, 117, 0, 448.157374837797) /* Staff               Specialized */
     , (5933, 11, 0, 3, 0, 117, 0, 448.157374837797) /* Sword               Specialized */
     , (5933, 13, 0, 3, 0, 117, 0, 448.157374837797) /* UnarmedCombat       Specialized */
     , (5933, 15, 0, 3, 0, 122, 0, 448.157374837797) /* MagicDefense        Specialized */
     , (5933, 20, 0, 3, 0,  70, 0, 448.157374837797) /* Deception           Specialized */
     , (5933, 31, 0, 3, 0, 105, 0, 448.157374837797) /* CreatureEnchantment Specialized */
     , (5933, 33, 0, 3, 0, 105, 0, 448.157374837797) /* LifeMagic           Specialized */
     , (5933, 34, 0, 3, 0, 105, 0, 448.157374837797) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5933,  0,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5933,  1,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5933,  2,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5933,  3,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5933,  4,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5933,  5,  4, 55, 0.75,  150,  165,  165,  135,  105,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5933,  6,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5933,  7,  4,  0,    0,  150,  165,  165,  135,  105,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5933,  8,  4, 75, 0.75,  150,  165,  165,  135,  105,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5933,    82,   2.15)  /* Flame Bolt III */
     , (5933,   115,   2.15)  /* Flame Blast III */
     , (5933,   143,   2.15)  /* Flame Volley III */
     , (5933,  1340,   2.02)  /* Weakness Other III */
     , (5933,  1369,   2.02)  /* Frailty Other III */
     , (5933,  1393,   2.02)  /* Clumsiness Other III */
     , (5933,  1417,   2.02)  /* Slowness Other III */
     , (5933,  1441,   2.02)  /* Bafflement Other III */
     , (5933,  1465,   2.02)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5933,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5933, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5933,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5933, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5933, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5933, 9,  5928,  0, 0, 1, False) /* Create Inferus Key (5928) for ContainTreasure */
     , (5933, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (5933, 9,  3751,  0, 0, 0.2, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5933, 9,  3850,  0, 0, 0.2, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (5933, 9,  3791,  0, 0, 0.2, False) /* Create Lightning Djarid (3791) for ContainTreasure */
     , (5933, 9,  3914,  0, 0, 0.2, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (5933, 9,  3839,  0, 0, 0.2, False) /* Create Lightning Nabut (3839) for ContainTreasure */
     , (5933, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
