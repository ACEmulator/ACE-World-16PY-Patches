DELETE FROM `weenie` WHERE `class_Id` = 36858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36858, 'ace36858-greatskeleton', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36858,   1,         16) /* ItemType - Creature */
     , (36858,   2,         30) /* CreatureType - Skeleton */
     , (36858,   3,         17) /* PaletteTemplate - Yellow */
     , (36858,   6,         -1) /* ItemsCapacity */
     , (36858,   7,         -1) /* ContainersCapacity */
     , (36858,  16,          1) /* ItemUseable - No */
     , (36858,  25,        100) /* Level */
     , (36858,  27,          0) /* ArmorType - None */
     , (36858,  40,          1) /* CombatMode - NonCombat */
     , (36858,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36858,  81,          1) /* MaxGeneratedObjects */
     , (36858,  82,          0) /* InitGeneratedObjects */
     , (36858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36858, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36858, 140,          1) /* AiOptions - CanOpenDoors */
     , (36858, 146,      80000) /* XpOverride */
     , (36858, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36858,   1, True ) /* Stuck */
     , (36858,   6, True ) /* AiUsesMana */
     , (36858,  11, False) /* IgnoreCollisions */
     , (36858,  12, True ) /* ReportCollisions */
     , (36858,  13, False) /* Ethereal */
     , (36858,  14, True ) /* GravityStatus */
     , (36858,  19, True ) /* Attackable */
     , (36858,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36858,   1,       5) /* HeartbeatInterval */
     , (36858,   2,       0) /* HeartbeatTimestamp */
     , (36858,   3,     0.2) /* HealthRate */
     , (36858,   4,     0.5) /* StaminaRate */
     , (36858,   5,       2) /* ManaRate */
     , (36858,  12,     0.5) /* Shade */
     , (36858,  13,    0.48) /* ArmorModVsSlash */
     , (36858,  14,    0.36) /* ArmorModVsPierce */
     , (36858,  15,     0.5) /* ArmorModVsBludgeon */
     , (36858,  16,    0.24) /* ArmorModVsCold */
     , (36858,  17,    0.85) /* ArmorModVsFire */
     , (36858,  18,    0.32) /* ArmorModVsAcid */
     , (36858,  19,    0.49) /* ArmorModVsElectric */
     , (36858,  31,      16) /* VisualAwarenessRange */
     , (36858,  34,       1) /* PowerupTime */
     , (36858,  36,       1) /* ChargeSpeed */
     , (36858,  43,       2) /* GeneratorRadius */
     , (36858,  64,    0.58) /* ResistSlash */
     , (36858,  65,    0.25) /* ResistPierce */
     , (36858,  66,       1) /* ResistBludgeon */
     , (36858,  67,     0.9) /* ResistFire */
     , (36858,  68,     0.3) /* ResistCold */
     , (36858,  69,    0.42) /* ResistAcid */
     , (36858,  70,     0.4) /* ResistElectric */
     , (36858,  71,       1) /* ResistHealthBoost */
     , (36858,  72,       1) /* ResistStaminaDrain */
     , (36858,  73,       1) /* ResistStaminaBoost */
     , (36858,  74,       1) /* ResistManaDrain */
     , (36858,  75,       1) /* ResistManaBoost */
     , (36858,  80,       3) /* AiUseMagicDelay */
     , (36858, 104,      10) /* ObviousRadarRange */
     , (36858, 122,       2) /* AiAcquireHealth */
     , (36858, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36858,   1, 'Great Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36858,   1, 0x020013E8) /* Setup */
     , (36858,   2, 0x09000025) /* MotionTable */
     , (36858,   3, 0x2000001E) /* SoundTable */
     , (36858,   4, 0x30000000) /* CombatTable */
     , (36858,   6, 0x04001DEA) /* PaletteBase */
     , (36858,   7, 0x100000BE) /* ClothingBase */
     , (36858,   8, 0x060016C4) /* Icon */
     , (36858,  22, 0x34000025) /* PhysicsEffectTable */
     , (36858,  32,        288) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 14x to 16x Deadly Acid Arrow (15430) | StackSizeVariance: 0.1
                                   |  50.00% chance of Kite Shield (23684)
                                   # Set: 2
                                   |  25.00% chance of Acid Spear (23688)
                                   |  25.00% chance of Acid Yari (23722)
                                   |  50.00% chance of nothing from this set */
     , (36858,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36858,   1, 125, 0, 0) /* Strength */
     , (36858,   2, 135, 0, 0) /* Endurance */
     , (36858,   3, 180, 0, 0) /* Quickness */
     , (36858,   4, 175, 0, 0) /* Coordination */
     , (36858,   5, 155, 0, 0) /* Focus */
     , (36858,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36858,   1,   366, 0, 0, 433) /* MaxHealth */
     , (36858,   3,   400, 0, 0, 535) /* MaxStamina */
     , (36858,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36858,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (36858,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (36858, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (36858, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (36858, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (36858, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (36858, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (36858, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (36858, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (36858, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (36858, 46, 0, 3, 0, 230, 0, 0) /* FinesseWeapons      Specialized */
     , (36858, 47, 0, 3, 0, 230, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36858,  0,  4,  0,    0,   90,   43,   32,   45,   22,   77,   29,   44,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36858,  1,  4,  0,    0,   80,   38,   29,   40,   19,   68,   26,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36858,  2,  4,  0,    0,   80,   38,   29,   40,   19,   68,   26,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36858,  3,  4,  0,    0,   60,   29,   22,   30,   14,   51,   19,   29,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36858,  4,  4,  0,    0,   50,   24,   18,   25,   12,   43,   16,   25,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36858,  5,  4,  4, 0.75,   60,   29,   22,   30,   14,   51,   19,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36858,  6,  4,  0,    0,   65,   31,   23,   33,   16,   55,   21,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36858,  7,  4,  0,    0,   65,   31,   23,   33,   16,   55,   21,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36858,  8,  4,  5, 0.75,   75,   36,   27,   38,   18,   64,   24,   37,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36858,  1241,   2.08)  /* Drain Health Other V */
     , (36858,  1342,  2.067)  /* Weakness Other V */
     , (36858,  1395,  2.067)  /* Clumsiness Other V */
     , (36858,  1443,  2.067)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36858,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36858, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36858,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36858,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses, the Great Skeleton''s jaw rattles one last time, "The ancient ones are pleased. Ilservian in exile, his army ruined, and the true believers stand ready to reclaim this world!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36858,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses, the Great Skeleton''s jaw rattles one last time, "Where fly the banners of Dericost now? Ah, perhaps the Winds were right so long ago..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36858,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36858, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (36858, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (36858, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36858, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36858, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (36858, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36858, 9, 22100,  0, 0, 0.03, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (36858, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36858, 1, 36857, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Skeleton (36857) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
