DELETE FROM `weenie` WHERE `class_Id` = 8562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8562, 'skeletonlordfortarcher', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8562,   1,         16) /* ItemType - Creature */
     , (8562,   2,         30) /* CreatureType - Skeleton */
     , (8562,   6,         -1) /* ItemsCapacity */
     , (8562,   7,         -1) /* ContainersCapacity */
     , (8562,  16,          1) /* ItemUseable - No */
     , (8562,  25,         40) /* Level */
     , (8562,  27,          0) /* ArmorType - None */
     , (8562,  40,          1) /* CombatMode - NonCombat */
     , (8562,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8562, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8562, 140,          1) /* AiOptions - CanOpenDoors */
     , (8562, 146,       7000) /* XpOverride */
     , (8562, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8562,   1, True ) /* Stuck */
     , (8562,   6, True ) /* AiUsesMana */
     , (8562,  11, False) /* IgnoreCollisions */
     , (8562,  12, True ) /* ReportCollisions */
     , (8562,  13, False) /* Ethereal */
     , (8562,  14, True ) /* GravityStatus */
     , (8562,  19, True ) /* Attackable */
     , (8562,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8562,   1,       5) /* HeartbeatInterval */
     , (8562,   2,       0) /* HeartbeatTimestamp */
     , (8562,   3, 0.100000001490116) /* HealthRate */
     , (8562,   4,     0.5) /* StaminaRate */
     , (8562,   5,       2) /* ManaRate */
     , (8562,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (8562,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (8562,  15,     0.5) /* ArmorModVsBludgeon */
     , (8562,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (8562,  17, 0.819999992847443) /* ArmorModVsFire */
     , (8562,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (8562,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (8562,  31,      16) /* VisualAwarenessRange */
     , (8562,  34,       1) /* PowerupTime */
     , (8562,  36,       1) /* ChargeSpeed */
     , (8562,  64, 0.579999983310699) /* ResistSlash */
     , (8562,  65,    0.25) /* ResistPierce */
     , (8562,  66,       1) /* ResistBludgeon */
     , (8562,  67, 0.899999976158142) /* ResistFire */
     , (8562,  68, 0.300000011920929) /* ResistCold */
     , (8562,  69, 0.419999986886978) /* ResistAcid */
     , (8562,  70, 0.400000005960464) /* ResistElectric */
     , (8562,  71,       1) /* ResistHealthBoost */
     , (8562,  72,       1) /* ResistStaminaDrain */
     , (8562,  73,       1) /* ResistStaminaBoost */
     , (8562,  74,       1) /* ResistManaDrain */
     , (8562,  75,       1) /* ResistManaBoost */
     , (8562,  80,       3) /* AiUseMagicDelay */
     , (8562, 104,      10) /* ObviousRadarRange */
     , (8562, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8562,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8562,   1,   33555464) /* Setup */
     , (8562,   2,  150994981) /* MotionTable */
     , (8562,   3,  536870942) /* SoundTable */
     , (8562,   4,  805306368) /* CombatTable */
     , (8562,   6,   67116522) /* PaletteBase */
     , (8562,   8,  100669124) /* Icon */
     , (8562,  22,  872415269) /* PhysicsEffectTable */
     , (8562,  32,        336) /* WieldedTreasureType - 
                                   Wield Dericostian Longbow (8560) | Probability: 100%
                                   Wield 20x Arrow (300) | Probability: 100% */
     , (8562,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8562,   1,  65, 0, 0) /* Strength */
     , (8562,   2,  75, 0, 0) /* Endurance */
     , (8562,   3, 120, 0, 0) /* Quickness */
     , (8562,   4, 115, 0, 0) /* Coordination */
     , (8562,   5, 120, 0, 0) /* Focus */
     , (8562,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8562,   1,    70, 0, 0, 108) /* MaxHealth */
     , (8562,   3,    90, 0, 0, 165) /* MaxStamina */
     , (8562,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8562,  1, 0, 3, 0, 100, 0, 593.290832519531) /* Axe                 Specialized */
     , (8562,  2, 0, 3, 0, 140, 0, 593.290832519531) /* Bow                 Specialized */
     , (8562,  3, 0, 3, 0, 140, 0, 593.290832519531) /* Crossbow            Specialized */
     , (8562,  4, 0, 3, 0,  50, 0, 593.290832519531) /* Dagger              Specialized */
     , (8562,  5, 0, 3, 0, 100, 0, 593.290832519531) /* Mace                Specialized */
     , (8562,  6, 0, 3, 0,  50, 0, 593.290832519531) /* MeleeDefense        Specialized */
     , (8562,  7, 0, 3, 0, 150, 0, 593.290832519531) /* MissileDefense      Specialized */
     , (8562,  9, 0, 3, 0, 100, 0, 593.290832519531) /* Spear               Specialized */
     , (8562, 10, 0, 3, 0, 100, 0, 593.290832519531) /* Staff               Specialized */
     , (8562, 11, 0, 3, 0, 100, 0, 593.290832519531) /* Sword               Specialized */
     , (8562, 13, 0, 3, 0, 100, 0, 593.290832519531) /* UnarmedCombat       Specialized */
     , (8562, 14, 0, 3, 0, 110, 0, 593.290832519531) /* ArcaneLore          Specialized */
     , (8562, 15, 0, 3, 0, 100, 0, 593.290832519531) /* MagicDefense        Specialized */
     , (8562, 20, 0, 2, 0, 120, 0, 593.290832519531) /* Deception           Trained */
     , (8562, 31, 0, 3, 0,  85, 0, 593.290832519531) /* CreatureEnchantment Specialized */
     , (8562, 33, 0, 3, 0,  85, 0, 593.290832519531) /* LifeMagic           Specialized */
     , (8562, 34, 0, 3, 0,  85, 0, 593.290832519531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8562,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8562,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8562,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8562,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8562,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8562,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8562,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8562,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8562,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8562,    89,  2.105)  /* Force Bolt IV */
     , (8562,    95,  2.105)  /* Whirling Blade IV */
     , (8562,  1341,  2.023)  /* Weakness Other IV */
     , (8562,  1370,  2.023)  /* Frailty Other IV */
     , (8562,  1394,  2.023)  /* Clumsiness Other IV */
     , (8562,  1418,  2.023)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, it groans the name of Aerfalle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, it calls in Roulean, "Excellent shot!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, a voice in your mind screams, "They must not reach the Cathedral!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'AAs the skeletal archer clatters to pieces on the mossy battlements, it groans the name of Anadil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, it groans the name of Asmolum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8562, 2,  8560,  0, 0, 0, False) /* Create Dericostian Longbow (8560) for Wield */;
