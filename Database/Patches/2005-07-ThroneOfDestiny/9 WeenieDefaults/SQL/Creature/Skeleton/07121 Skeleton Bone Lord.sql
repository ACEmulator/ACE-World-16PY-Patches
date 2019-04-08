DELETE FROM `weenie` WHERE `class_Id` = 7121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7121, 'skeletonbonelord', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7121,   1,         16) /* ItemType - Creature */
     , (7121,   2,         30) /* CreatureType - Skeleton */
     , (7121,   3,         17) /* PaletteTemplate - Yellow */
     , (7121,   6,         -1) /* ItemsCapacity */
     , (7121,   7,         -1) /* ContainersCapacity */
     , (7121,  16,          1) /* ItemUseable - No */
     , (7121,  25,         60) /* Level */
     , (7121,  27,          0) /* ArmorType - None */
     , (7121,  40,          1) /* CombatMode - NonCombat */
     , (7121,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7121, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7121, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7121, 140,          1) /* AiOptions - CanOpenDoors */
     , (7121, 146,      17500) /* XpOverride */
     , (7121, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7121,   1, True ) /* Stuck */
     , (7121,   6, True ) /* AiUsesMana */
     , (7121,  11, False) /* IgnoreCollisions */
     , (7121,  12, True ) /* ReportCollisions */
     , (7121,  13, False) /* Ethereal */
     , (7121,  14, True ) /* GravityStatus */
     , (7121,  19, True ) /* Attackable */
     , (7121,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7121,   1,       5) /* HeartbeatInterval */
     , (7121,   2,       0) /* HeartbeatTimestamp */
     , (7121,   3, 0.200000002980232) /* HealthRate */
     , (7121,   4,     0.5) /* StaminaRate */
     , (7121,   5,       2) /* ManaRate */
     , (7121,  12,     0.5) /* Shade */
     , (7121,  13, 0.479999989271164) /* ArmorModVsSlash */
     , (7121,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (7121,  15,     0.5) /* ArmorModVsBludgeon */
     , (7121,  16, 0.239999994635582) /* ArmorModVsCold */
     , (7121,  17, 0.850000023841858) /* ArmorModVsFire */
     , (7121,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (7121,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (7121,  31,      16) /* VisualAwarenessRange */
     , (7121,  34,       1) /* PowerupTime */
     , (7121,  36,       1) /* ChargeSpeed */
     , (7121,  64, 0.579999983310699) /* ResistSlash */
     , (7121,  65,    0.25) /* ResistPierce */
     , (7121,  66,       1) /* ResistBludgeon */
     , (7121,  67, 0.899999976158142) /* ResistFire */
     , (7121,  68, 0.300000011920929) /* ResistCold */
     , (7121,  69, 0.419999986886978) /* ResistAcid */
     , (7121,  70, 0.400000005960464) /* ResistElectric */
     , (7121,  71,       1) /* ResistHealthBoost */
     , (7121,  72,       1) /* ResistStaminaDrain */
     , (7121,  73,       1) /* ResistStaminaBoost */
     , (7121,  74,       1) /* ResistManaDrain */
     , (7121,  75,       1) /* ResistManaBoost */
     , (7121,  80,       3) /* AiUseMagicDelay */
     , (7121, 104,      10) /* ObviousRadarRange */
     , (7121, 122,       2) /* AiAcquireHealth */
     , (7121, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7121,   1, 'Skeleton Bone Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7121,   1,   33559534) /* Setup */
     , (7121,   2,  150994981) /* MotionTable */
     , (7121,   3,  536870942) /* SoundTable */
     , (7121,   4,  805306368) /* CombatTable */
     , (7121,   6,   67116522) /* PaletteBase */
     , (7121,   7,  268435646) /* ClothingBase */
     , (7121,   8,  100669124) /* Icon */
     , (7121,  22,  872415269) /* PhysicsEffectTable */
     , (7121,  32,        286) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Acid Arrow (5306) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Acid Spear (23690) | Probability: 25%
                                   Wield Acid Yari (23724) | Probability: 25% */
     , (7121,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7121,   1, 105, 0, 0) /* Strength */
     , (7121,   2, 105, 0, 0) /* Endurance */
     , (7121,   3, 150, 0, 0) /* Quickness */
     , (7121,   4, 145, 0, 0) /* Coordination */
     , (7121,   5, 125, 0, 0) /* Focus */
     , (7121,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7121,   1,   145, 0, 0, 198) /* MaxHealth */
     , (7121,   3,   180, 0, 0, 285) /* MaxStamina */
     , (7121,   5,   120, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7121,  1, 0, 3, 0, 140, 0, 520.827087402344) /* Axe                 Specialized */
     , (7121,  2, 0, 3, 0, 170, 0, 520.827087402344) /* Bow                 Specialized */
     , (7121,  3, 0, 3, 0, 170, 0, 520.827087402344) /* Crossbow            Specialized */
     , (7121,  4, 0, 3, 0, 140, 0, 520.827087402344) /* Dagger              Specialized */
     , (7121,  5, 0, 3, 0, 140, 0, 520.827087402344) /* Mace                Specialized */
     , (7121,  6, 0, 3, 0, 140, 0, 520.827087402344) /* MeleeDefense        Specialized */
     , (7121,  7, 0, 3, 0, 250, 0, 520.827087402344) /* MissileDefense      Specialized */
     , (7121,  9, 0, 3, 0, 140, 0, 520.827087402344) /* Spear               Specialized */
     , (7121, 10, 0, 3, 0, 140, 0, 520.827087402344) /* Staff               Specialized */
     , (7121, 11, 0, 3, 0, 140, 0, 520.827087402344) /* Sword               Specialized */
     , (7121, 13, 0, 3, 0, 140, 0, 520.827087402344) /* UnarmedCombat       Specialized */
     , (7121, 14, 0, 3, 0, 200, 0, 520.827087402344) /* ArcaneLore          Specialized */
     , (7121, 15, 0, 3, 0, 170, 0, 520.827087402344) /* MagicDefense        Specialized */
     , (7121, 20, 0, 2, 0, 120, 0, 520.827087402344) /* Deception           Trained */
     , (7121, 31, 0, 3, 0,  95, 0, 520.827087402344) /* CreatureEnchantment Specialized */
     , (7121, 33, 0, 3, 0,  95, 0, 520.827087402344) /* LifeMagic           Specialized */
     , (7121, 34, 0, 3, 0,  95, 0, 520.827087402344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7121,  0,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7121,  1,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7121,  2,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7121,  3,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7121,  4,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7121,  5,  4,  4, 0.75,  120,   58,   43,   60,   29,  102,   38,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7121,  6,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7121,  7,  4,  0,    0,  120,   58,   43,   60,   29,  102,   38,   59,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7121,  8,  4,  5, 0.75,  130,   62,   47,   65,   31,  111,   42,   64,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7121,    61,   2.05)  /* Acid Stream IV */
     , (7121,   524,   2.05)  /* Acid Vulnerability Other IV */
     , (7121,   626,   2.05)  /* Life Magic Ineptitude Other IV */
     , (7121,   650,   2.05)  /* War Magic Ineptitude Other IV */
     , (7121,  1240,   2.08)  /* Drain Health Other IV */
     , (7121,  1325,   2.05)  /* Imperil Other IV */
     , (7121,  1341,   2.05)  /* Weakness Other IV */
     , (7121,  1466,   2.03)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7121,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7121, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7121, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7121, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7121, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7121, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7121, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (7121, 9, 22100,  0, 0, 0.02, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (7121, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
