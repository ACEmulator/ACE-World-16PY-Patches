DELETE FROM `weenie` WHERE `class_Id` = 5931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5931, 'skeletonimpioussw', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5931,   1,         16) /* ItemType - Creature */
     , (5931,   2,         30) /* CreatureType - Skeleton */
     , (5931,   3,         10) /* PaletteTemplate - LightBlue */
     , (5931,   6,         -1) /* ItemsCapacity */
     , (5931,   7,         -1) /* ContainersCapacity */
     , (5931,  16,          1) /* ItemUseable - No */
     , (5931,  25,         44) /* Level */
     , (5931,  27,          0) /* ArmorType - None */
     , (5931,  40,          1) /* CombatMode - NonCombat */
     , (5931,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5931, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5931, 140,          1) /* AiOptions - CanOpenDoors */
     , (5931, 146,       6500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5931,   1, True ) /* Stuck */
     , (5931,   6, True ) /* AiUsesMana */
     , (5931,  11, False) /* IgnoreCollisions */
     , (5931,  12, True ) /* ReportCollisions */
     , (5931,  13, False) /* Ethereal */
     , (5931,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5931,   1,       5) /* HeartbeatInterval */
     , (5931,   2,       0) /* HeartbeatTimestamp */
     , (5931,   3,     0.1) /* HealthRate */
     , (5931,   4,     0.5) /* StaminaRate */
     , (5931,   5,       2) /* ManaRate */
     , (5931,  12,     0.5) /* Shade */
     , (5931,  13,     1.1) /* ArmorModVsSlash */
     , (5931,  14,     1.1) /* ArmorModVsPierce */
     , (5931,  15,     0.9) /* ArmorModVsBludgeon */
     , (5931,  16,     1.5) /* ArmorModVsCold */
     , (5931,  17,     0.7) /* ArmorModVsFire */
     , (5931,  18,     1.5) /* ArmorModVsAcid */
     , (5931,  19,     1.5) /* ArmorModVsElectric */
     , (5931,  31,      24) /* VisualAwarenessRange */
     , (5931,  34,     1.1) /* PowerupTime */
     , (5931,  36,       1) /* ChargeSpeed */
     , (5931,  64,     0.5) /* ResistSlash */
     , (5931,  65,     0.4) /* ResistPierce */
     , (5931,  66,     0.9) /* ResistBludgeon */
     , (5931,  67,       1) /* ResistFire */
     , (5931,  68,     0.5) /* ResistCold */
     , (5931,  69,     0.6) /* ResistAcid */
     , (5931,  70,     0.7) /* ResistElectric */
     , (5931,  71,       1) /* ResistHealthBoost */
     , (5931,  72,       1) /* ResistStaminaDrain */
     , (5931,  73,       1) /* ResistStaminaBoost */
     , (5931,  74,       1) /* ResistManaDrain */
     , (5931,  75,       1) /* ResistManaBoost */
     , (5931,  80,       3) /* AiUseMagicDelay */
     , (5931, 104,      10) /* ObviousRadarRange */
     , (5931, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5931,   1, 'Impious Occasus Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5931,   1,   33554521) /* Setup */
     , (5931,   2,  150994981) /* MotionTable */
     , (5931,   3,  536870942) /* SoundTable */
     , (5931,   4,  805306368) /* CombatTable */
     , (5931,   6,   67111266) /* PaletteBase */
     , (5931,   7,  268435646) /* ClothingBase */
     , (5931,   8,  100669124) /* Icon */
     , (5931,  22,  872415269) /* PhysicsEffectTable */
     , (5931,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (5931,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5931,   1, 120, 0, 0) /* Strength */
     , (5931,   2, 130, 0, 0) /* Endurance */
     , (5931,   3, 100, 0, 0) /* Quickness */
     , (5931,   4, 100, 0, 0) /* Coordination */
     , (5931,   5, 150, 0, 0) /* Focus */
     , (5931,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5931,   1,    75, 0, 0, 140) /* MaxHealth */
     , (5931,   3,   100, 0, 0, 230) /* MaxStamina */
     , (5931,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5931,  1, 0, 3, 0, 117, 0, 448.011145209416) /* Axe                 Specialized */
     , (5931,  2, 0, 3, 0, 160, 0, 448.011145209416) /* Bow                 Specialized */
     , (5931,  3, 0, 3, 0, 160, 0, 448.011145209416) /* Crossbow            Specialized */
     , (5931,  4, 0, 3, 0, 123, 0, 448.011145209416) /* Dagger              Specialized */
     , (5931,  5, 0, 3, 0, 117, 0, 448.011145209416) /* Mace                Specialized */
     , (5931,  6, 0, 3, 0, 153, 0, 448.011145209416) /* MeleeDefense        Specialized */
     , (5931,  7, 0, 3, 0, 240, 0, 448.011145209416) /* MissileDefense      Specialized */
     , (5931,  9, 0, 3, 0, 117, 0, 448.011145209416) /* Spear               Specialized */
     , (5931, 10, 0, 3, 0, 117, 0, 448.011145209416) /* Staff               Specialized */
     , (5931, 11, 0, 3, 0, 117, 0, 448.011145209416) /* Sword               Specialized */
     , (5931, 13, 0, 3, 0, 117, 0, 448.011145209416) /* UnarmedCombat       Specialized */
     , (5931, 15, 0, 3, 0, 122, 0, 448.011145209416) /* MagicDefense        Specialized */
     , (5931, 20, 0, 2, 0, 100, 0, 448.011145209416) /* Deception           Trained */
     , (5931, 31, 0, 3, 0, 105, 0, 448.011145209416) /* CreatureEnchantment Specialized */
     , (5931, 33, 0, 3, 0, 105, 0, 448.011145209416) /* LifeMagic           Specialized */
     , (5931, 34, 0, 3, 0, 105, 0, 448.011145209416) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5931,  0,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5931,  1,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5931,  2,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5931,  3,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5931,  4,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5931,  5,  4, 55, 0.75,  150,  165,  165,  135,  225,  105,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5931,  6,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5931,  7,  4,  0,    0,  150,  165,  165,  135,  225,  105,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5931,  8,  4, 75, 0.75,  150,  165,  165,  135,  225,  105,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5931,    71,   2.15)  /* Frost Bolt III */
     , (5931,   107,   2.15)  /* Frost Blast III */
     , (5931,   135,   2.15)  /* Frost Volley III */
     , (5931,  1340,   2.02)  /* Weakness Other III */
     , (5931,  1369,   2.02)  /* Frailty Other III */
     , (5931,  1393,   2.02)  /* Clumsiness Other III */
     , (5931,  1417,   2.02)  /* Slowness Other III */
     , (5931,  1441,   2.02)  /* Bafflement Other III */
     , (5931,  1465,   2.02)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5931,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5931, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5931,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5931, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5931, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5931, 9,  5930,  0, 0, 1, False) /* Create Occasus Key (5930) for ContainTreasure */
     , (5931, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (5931, 9,  3751,  0, 0, 0.2, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5931, 9,  3850,  0, 0, 0.2, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (5931, 9,  3791,  0, 0, 0.2, False) /* Create Lightning Djarid (3791) for ContainTreasure */
     , (5931, 9,  3914,  0, 0, 0.2, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (5931, 9,  3839,  0, 0, 0.2, False) /* Create Lightning Nabut (3839) for ContainTreasure */
     , (5931, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
