DELETE FROM `weenie` WHERE `class_Id` = 7122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7122, 'skeletongreat', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7122,   1,         16) /* ItemType - Creature */
     , (7122,   2,         30) /* CreatureType - Skeleton */
     , (7122,   3,         17) /* PaletteTemplate - Yellow */
     , (7122,   6,         -1) /* ItemsCapacity */
     , (7122,   7,         -1) /* ContainersCapacity */
     , (7122,  16,          1) /* ItemUseable - No */
     , (7122,  25,        100) /* Level */
     , (7122,  27,          0) /* ArmorType - None */
     , (7122,  40,          1) /* CombatMode - NonCombat */
     , (7122,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7122, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7122, 140,          1) /* AiOptions - CanOpenDoors */
     , (7122, 146,      80000) /* XpOverride */
     , (7122, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7122,   1, True ) /* Stuck */
     , (7122,   6, True ) /* AiUsesMana */
     , (7122,  11, False) /* IgnoreCollisions */
     , (7122,  12, True ) /* ReportCollisions */
     , (7122,  13, False) /* Ethereal */
     , (7122,  14, True ) /* GravityStatus */
     , (7122,  19, True ) /* Attackable */
     , (7122,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7122,   1,       5) /* HeartbeatInterval */
     , (7122,   2,       0) /* HeartbeatTimestamp */
     , (7122,   3, 0.200000002980232) /* HealthRate */
     , (7122,   4,     0.5) /* StaminaRate */
     , (7122,   5,       2) /* ManaRate */
     , (7122,  12,     0.5) /* Shade */
     , (7122,  13, 0.479999989271164) /* ArmorModVsSlash */
     , (7122,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (7122,  15,     0.5) /* ArmorModVsBludgeon */
     , (7122,  16, 0.239999994635582) /* ArmorModVsCold */
     , (7122,  17, 0.850000023841858) /* ArmorModVsFire */
     , (7122,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (7122,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (7122,  31,      16) /* VisualAwarenessRange */
     , (7122,  34,       1) /* PowerupTime */
     , (7122,  36,       1) /* ChargeSpeed */
     , (7122,  64, 0.579999983310699) /* ResistSlash */
     , (7122,  65,    0.25) /* ResistPierce */
     , (7122,  66,       1) /* ResistBludgeon */
     , (7122,  67, 0.899999976158142) /* ResistFire */
     , (7122,  68, 0.300000011920929) /* ResistCold */
     , (7122,  69, 0.419999986886978) /* ResistAcid */
     , (7122,  70, 0.400000005960464) /* ResistElectric */
     , (7122,  71,       1) /* ResistHealthBoost */
     , (7122,  72,       1) /* ResistStaminaDrain */
     , (7122,  73,       1) /* ResistStaminaBoost */
     , (7122,  74,       1) /* ResistManaDrain */
     , (7122,  75,       1) /* ResistManaBoost */
     , (7122,  80,       3) /* AiUseMagicDelay */
     , (7122, 104,      10) /* ObviousRadarRange */
     , (7122, 122,       2) /* AiAcquireHealth */
     , (7122, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7122,   1, 'Great Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7122,   1,   33559528) /* Setup */
     , (7122,   2,  150994981) /* MotionTable */
     , (7122,   3,  536870942) /* SoundTable */
     , (7122,   4,  805306368) /* CombatTable */
     , (7122,   6,   67116522) /* PaletteBase */
     , (7122,   7,  268435646) /* ClothingBase */
     , (7122,   8,  100669124) /* Icon */
     , (7122,  22,  872415269) /* PhysicsEffectTable */
     , (7122,  32,        288) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 50%
                                   Wield 16x Deadly Acid Arrow (15430) | Probability: 100%
                                   Wield Kite Shield (23684) | Probability: 50%
                                   Wield Acid Spear (23688) | Probability: 25%
                                   Wield Acid Yari (23722) | Probability: 25% */
     , (7122,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7122,   1, 125, 0, 0) /* Strength */
     , (7122,   2, 135, 0, 0) /* Endurance */
     , (7122,   3, 180, 0, 0) /* Quickness */
     , (7122,   4, 175, 0, 0) /* Coordination */
     , (7122,   5, 155, 0, 0) /* Focus */
     , (7122,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7122,   1,   365, 0, 0, 433) /* MaxHealth */
     , (7122,   3,   400, 0, 0, 535) /* MaxStamina */
     , (7122,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7122,  1, 0, 3, 0, 240, 0, 520.922180175781) /* Axe                 Specialized */
     , (7122,  2, 0, 3, 0, 230, 0, 520.922180175781) /* Bow                 Specialized */
     , (7122,  3, 0, 3, 0, 230, 0, 520.922180175781) /* Crossbow            Specialized */
     , (7122,  4, 0, 3, 0, 230, 0, 520.922180175781) /* Dagger              Specialized */
     , (7122,  5, 0, 3, 0, 240, 0, 520.922180175781) /* Mace                Specialized */
     , (7122,  6, 0, 3, 0, 220, 0, 520.922180175781) /* MeleeDefense        Specialized */
     , (7122,  7, 0, 3, 0, 320, 0, 520.922180175781) /* MissileDefense      Specialized */
     , (7122,  9, 0, 3, 0, 240, 0, 520.922180175781) /* Spear               Specialized */
     , (7122, 10, 0, 3, 0, 240, 0, 520.922180175781) /* Staff               Specialized */
     , (7122, 11, 0, 3, 0, 240, 0, 520.922180175781) /* Sword               Specialized */
     , (7122, 13, 0, 3, 0, 240, 0, 520.922180175781) /* UnarmedCombat       Specialized */
     , (7122, 14, 0, 3, 0, 200, 0, 520.922180175781) /* ArcaneLore          Specialized */
     , (7122, 15, 0, 3, 0, 210, 0, 520.922180175781) /* MagicDefense        Specialized */
     , (7122, 20, 0, 2, 0, 120, 0, 520.922180175781) /* Deception           Trained */
     , (7122, 31, 0, 3, 0, 150, 0, 520.922180175781) /* CreatureEnchantment Specialized */
     , (7122, 33, 0, 3, 0, 150, 0, 520.922180175781) /* LifeMagic           Specialized */
     , (7122, 34, 0, 3, 0, 150, 0, 520.922180175781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7122,  0,  4,  0,    0,   90,   43,   32,   45,   22,   77,   29,   44,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7122,  1,  4,  0,    0,   80,   38,   29,   40,   19,   68,   26,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7122,  2,  4,  0,    0,   80,   38,   29,   40,   19,   68,   26,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7122,  3,  4,  0,    0,   60,   29,   22,   30,   14,   51,   19,   29,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7122,  4,  4,  0,    0,   50,   24,   18,   25,   12,   43,   16,   25,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7122,  5,  4,  4, 0.75,   60,   29,   22,   30,   14,   51,   19,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7122,  6,  4,  0,    0,   65,   31,   23,   33,   16,   55,   21,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7122,  7,  4,  0,    0,   65,   31,   23,   33,   16,   55,   21,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7122,  8,  4,  5, 0.75,   75,   36,   27,   38,   18,   64,   24,   37,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7122,  1241,   2.08)  /* Drain Health Other V */
     , (7122,  1342,  2.067)  /* Weakness Other V */
     , (7122,  1395,  2.067)  /* Clumsiness Other V */
     , (7122,  1443,  2.067)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7122,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses, the Great Skeleton''s jaw rattles one last time, "The ancient ones are pleased. Ilservian in exile, his army ruined, and the true believers stand ready to reclaim this world!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7122,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses, the Great Skeleton''s jaw rattles one last time, "Where fly the banners of Dericost now? Ah, perhaps the Winds were right so long ago..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7122,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7122, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7122, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7122, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7122, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7122, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7122, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7122, 9, 22100,  0, 0, 0.03, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (7122, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
