DELETE FROM `weenie` WHERE `class_Id` = 5934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5934, 'skeletonimpiousnw', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5934,   1,         16) /* ItemType - Creature */
     , (5934,   2,         30) /* CreatureType - Skeleton */
     , (5934,   3,         39) /* PaletteTemplate - Black */
     , (5934,   6,         -1) /* ItemsCapacity */
     , (5934,   7,         -1) /* ContainersCapacity */
     , (5934,  16,          1) /* ItemUseable - No */
     , (5934,  25,         44) /* Level */
     , (5934,  27,          0) /* ArmorType - None */
     , (5934,  40,          1) /* CombatMode - NonCombat */
     , (5934,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5934,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5934, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5934, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5934, 140,          1) /* AiOptions - CanOpenDoors */
     , (5934, 146,       6500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5934,   1, True ) /* Stuck */
     , (5934,   6, True ) /* AiUsesMana */
     , (5934,  11, False) /* IgnoreCollisions */
     , (5934,  12, True ) /* ReportCollisions */
     , (5934,  13, False) /* Ethereal */
     , (5934,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5934,   1,       5) /* HeartbeatInterval */
     , (5934,   2,       0) /* HeartbeatTimestamp */
     , (5934,   3,     0.1) /* HealthRate */
     , (5934,   4,     0.5) /* StaminaRate */
     , (5934,   5,       2) /* ManaRate */
     , (5934,  12,     0.5) /* Shade */
     , (5934,  13,     1.1) /* ArmorModVsSlash */
     , (5934,  14,     1.1) /* ArmorModVsPierce */
     , (5934,  15,     0.9) /* ArmorModVsBludgeon */
     , (5934,  16,     1.5) /* ArmorModVsCold */
     , (5934,  17,     1.5) /* ArmorModVsFire */
     , (5934,  18,     0.7) /* ArmorModVsAcid */
     , (5934,  19,     1.5) /* ArmorModVsElectric */
     , (5934,  31,      24) /* VisualAwarenessRange */
     , (5934,  34,     1.1) /* PowerupTime */
     , (5934,  36,       1) /* ChargeSpeed */
     , (5934,  64,     0.5) /* ResistSlash */
     , (5934,  65,     0.4) /* ResistPierce */
     , (5934,  66,     0.9) /* ResistBludgeon */
     , (5934,  67,     0.7) /* ResistFire */
     , (5934,  68,     0.5) /* ResistCold */
     , (5934,  69,       1) /* ResistAcid */
     , (5934,  70,     0.6) /* ResistElectric */
     , (5934,  71,       1) /* ResistHealthBoost */
     , (5934,  72,       1) /* ResistStaminaDrain */
     , (5934,  73,       1) /* ResistStaminaBoost */
     , (5934,  74,       1) /* ResistManaDrain */
     , (5934,  75,       1) /* ResistManaBoost */
     , (5934,  80,       3) /* AiUseMagicDelay */
     , (5934, 104,      10) /* ObviousRadarRange */
     , (5934, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5934,   1, 'Impious Mortuus Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5934,   1,   33554521) /* Setup */
     , (5934,   2,  150994981) /* MotionTable */
     , (5934,   3,  536870942) /* SoundTable */
     , (5934,   4,  805306368) /* CombatTable */
     , (5934,   6,   67111266) /* PaletteBase */
     , (5934,   7,  268435646) /* ClothingBase */
     , (5934,   8,  100669124) /* Icon */
     , (5934,  22,  872415269) /* PhysicsEffectTable */
     , (5934,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (5934,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5934,   1, 120, 0, 0) /* Strength */
     , (5934,   2, 130, 0, 0) /* Endurance */
     , (5934,   3, 100, 0, 0) /* Quickness */
     , (5934,   4, 100, 0, 0) /* Coordination */
     , (5934,   5, 150, 0, 0) /* Focus */
     , (5934,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5934,   1,    75, 0, 0, 140) /* MaxHealth */
     , (5934,   3,   100, 0, 0, 230) /* MaxStamina */
     , (5934,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5934,  1, 0, 3, 0, 117, 0, 448.24392102813) /* Axe                 Specialized */
     , (5934,  2, 0, 3, 0, 160, 0, 448.24392102813) /* Bow                 Specialized */
     , (5934,  3, 0, 3, 0, 160, 0, 448.24392102813) /* Crossbow            Specialized */
     , (5934,  4, 0, 3, 0, 123, 0, 448.24392102813) /* Dagger              Specialized */
     , (5934,  5, 0, 3, 0, 117, 0, 448.24392102813) /* Mace                Specialized */
     , (5934,  6, 0, 3, 0, 153, 0, 448.24392102813) /* MeleeDefense        Specialized */
     , (5934,  7, 0, 3, 0, 240, 0, 448.24392102813) /* MissileDefense      Specialized */
     , (5934,  9, 0, 3, 0, 117, 0, 448.24392102813) /* Spear               Specialized */
     , (5934, 10, 0, 3, 0, 117, 0, 448.24392102813) /* Staff               Specialized */
     , (5934, 11, 0, 3, 0, 117, 0, 448.24392102813) /* Sword               Specialized */
     , (5934, 13, 0, 3, 0, 117, 0, 448.24392102813) /* UnarmedCombat       Specialized */
     , (5934, 15, 0, 3, 0, 122, 0, 448.24392102813) /* MagicDefense        Specialized */
     , (5934, 20, 0, 3, 0,  70, 0, 448.24392102813) /* Deception           Specialized */
     , (5934, 31, 0, 3, 0, 105, 0, 448.24392102813) /* CreatureEnchantment Specialized */
     , (5934, 33, 0, 3, 0, 105, 0, 448.24392102813) /* LifeMagic           Specialized */
     , (5934, 34, 0, 3, 0, 105, 0, 448.24392102813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5934,  0,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5934,  1,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5934,  2,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5934,  3,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5934,  4,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5934,  5,  4, 55, 0.75,  150,  165,  165,  135,  225,  225,  105,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5934,  6,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5934,  7,  4,  0,    0,  150,  165,  165,  135,  225,  225,  105,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5934,  8,  4, 75, 0.75,  150,  165,  165,  135,  225,  225,  105,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5934,    77,   2.15)  /* Lightning Bolt III */
     , (5934,   111,   2.15)  /* Lightning Blast III */
     , (5934,   139,   2.15)  /* Lightning Volley III */
     , (5934,  1340,   2.02)  /* Weakness Other III */
     , (5934,  1369,   2.02)  /* Frailty Other III */
     , (5934,  1393,   2.02)  /* Clumsiness Other III */
     , (5934,  1417,   2.02)  /* Slowness Other III */
     , (5934,  1441,   2.02)  /* Bafflement Other III */
     , (5934,  1465,   2.02)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5934,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5934, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5934,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5934, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (5934, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (5934, 9,  5929,  0, 0, 1, False) /* Create Mortuus Key (5929) for ContainTreasure */
     , (5934, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (5934, 9,  3751,  0, 0, 0.2, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5934, 9,  3850,  0, 0, 0.2, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (5934, 9,  3791,  0, 0, 0.2, False) /* Create Lightning Djarid (3791) for ContainTreasure */
     , (5934, 9,  3914,  0, 0, 0.2, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (5934, 9,  3839,  0, 0, 0.2, False) /* Create Lightning Nabut (3839) for ContainTreasure */
     , (5934, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
