DELETE FROM `weenie` WHERE `class_Id` = 7820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7820, 'zombielichsoulfearing_melee', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7820,   1,         16) /* ItemType - Creature */
     , (7820,   2,         14) /* CreatureType - Undead */
     , (7820,   3,         67) /* PaletteTemplate - GreenSlime */
     , (7820,   6,         -1) /* ItemsCapacity */
     , (7820,   7,         -1) /* ContainersCapacity */
     , (7820,  16,          1) /* ItemUseable - No */
     , (7820,  25,         20) /* Level */
     , (7820,  27,          0) /* ArmorType - None */
     , (7820,  40,          1) /* CombatMode - NonCombat */
     , (7820,  68,          3) /* TargetingTactic - Random, Focused */
     , (7820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7820, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7820, 140,          1) /* AiOptions - CanOpenDoors */
     , (7820, 146,       3500) /* XpOverride */
     , (7820, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7820,   1, True ) /* Stuck */
     , (7820,   6, True ) /* AiUsesMana */
     , (7820,  11, False) /* IgnoreCollisions */
     , (7820,  12, True ) /* ReportCollisions */
     , (7820,  13, False) /* Ethereal */
     , (7820,  14, True ) /* GravityStatus */
     , (7820,  19, True ) /* Attackable */
     , (7820,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7820,   1,       5) /* HeartbeatInterval */
     , (7820,   2,       0) /* HeartbeatTimestamp */
     , (7820,   3, 0.300000011920929) /* HealthRate */
     , (7820,   4,     0.5) /* StaminaRate */
     , (7820,   5,       2) /* ManaRate */
     , (7820,  12,     0.5) /* Shade */
     , (7820,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7820,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (7820,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (7820,  16, 0.180000007152557) /* ArmorModVsCold */
     , (7820,  17,     0.5) /* ArmorModVsFire */
     , (7820,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (7820,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (7820,  31,      18) /* VisualAwarenessRange */
     , (7820,  34,       1) /* PowerupTime */
     , (7820,  36,       1) /* ChargeSpeed */
     , (7820,  64,       1) /* ResistSlash */
     , (7820,  65, 0.519999980926514) /* ResistPierce */
     , (7820,  66,    0.75) /* ResistBludgeon */
     , (7820,  67,       1) /* ResistFire */
     , (7820,  68, 0.200000002980232) /* ResistCold */
     , (7820,  69,    0.75) /* ResistAcid */
     , (7820,  70, 0.860000014305115) /* ResistElectric */
     , (7820,  71,       1) /* ResistHealthBoost */
     , (7820,  72,       1) /* ResistStaminaDrain */
     , (7820,  73,       1) /* ResistStaminaBoost */
     , (7820,  74,       1) /* ResistManaDrain */
     , (7820,  75,       1) /* ResistManaBoost */
     , (7820,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (7820, 104,      10) /* ObviousRadarRange */
     , (7820, 122,       2) /* AiAcquireHealth */
     , (7820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7820,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7820,   1,   33554839) /* Setup */
     , (7820,   2,  150994967) /* MotionTable */
     , (7820,   3,  536870934) /* SoundTable */
     , (7820,   4,  805306368) /* CombatTable */
     , (7820,   6,   67110722) /* PaletteBase */
     , (7820,   7,  268435558) /* ClothingBase */
     , (7820,   8,  100667942) /* Icon */
     , (7820,  22,  872415272) /* PhysicsEffectTable */
     , (7820,  32,        248) /* WieldedTreasureType */
     , (7820,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7820,   1,  50, 0, 0) /* Strength */
     , (7820,   2,  60, 0, 0) /* Endurance */
     , (7820,   3,  30, 0, 0) /* Quickness */
     , (7820,   4,  80, 0, 0) /* Coordination */
     , (7820,   5, 125, 0, 0) /* Focus */
     , (7820,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7820,   1,    60, 0, 0, 90) /* MaxHealth */
     , (7820,   3,    70, 0, 0, 130) /* MaxStamina */
     , (7820,   5,    40, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7820,  1, 0, 3, 0,  90, 0, 552.969177246094) /* Axe                 Specialized */
     , (7820,  2, 0, 3, 0, 100, 0, 552.969177246094) /* Bow                 Specialized */
     , (7820,  3, 0, 3, 0, 100, 0, 552.969177246094) /* Crossbow            Specialized */
     , (7820,  4, 0, 3, 0,  90, 0, 552.969177246094) /* Dagger              Specialized */
     , (7820,  5, 0, 3, 0,  90, 0, 552.969177246094) /* Mace                Specialized */
     , (7820,  6, 0, 3, 0,  86, 0, 552.969177246094) /* MeleeDefense        Specialized */
     , (7820,  7, 0, 3, 0, 126, 0, 552.969177246094) /* MissileDefense      Specialized */
     , (7820,  9, 0, 3, 0,  90, 0, 552.969177246094) /* Spear               Specialized */
     , (7820, 10, 0, 3, 0,  90, 0, 552.969177246094) /* Staff               Specialized */
     , (7820, 11, 0, 3, 0,  90, 0, 552.969177246094) /* Sword               Specialized */
     , (7820, 13, 0, 3, 0,  90, 0, 552.969177246094) /* UnarmedCombat       Specialized */
     , (7820, 14, 0, 2, 0, 150, 0, 552.969177246094) /* ArcaneLore          Trained */
     , (7820, 15, 0, 3, 0,  76, 0, 552.969177246094) /* MagicDefense        Specialized */
     , (7820, 20, 0, 2, 0,  50, 0, 552.969177246094) /* Deception           Trained */
     , (7820, 31, 0, 3, 0,  24, 0, 552.969177246094) /* CreatureEnchantment Specialized */
     , (7820, 33, 0, 3, 0,  24, 0, 552.969177246094) /* LifeMagic           Specialized */
     , (7820, 34, 0, 3, 0,  24, 0, 552.969177246094) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7820,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7820,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7820,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7820,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7820,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7820,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7820,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7820,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7820,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7820,    60,  2.029)  /* Acid Stream III */
     , (7820,    61,  2.011)  /* Acid Stream IV */
     , (7820,    66,  2.029)  /* Shock Wave III */
     , (7820,    67,  2.011)  /* Shock Wave IV */
     , (7820,    71,  2.029)  /* Frost Bolt III */
     , (7820,    72,  2.011)  /* Frost Bolt IV */
     , (7820,    77,  2.029)  /* Lightning Bolt III */
     , (7820,    78,  2.011)  /* Lightning Bolt IV */
     , (7820,    82,  2.029)  /* Flame Bolt III */
     , (7820,    83,  2.011)  /* Flame Bolt IV */
     , (7820,    88,  2.029)  /* Force Bolt III */
     , (7820,    89,  2.011)  /* Force Bolt IV */
     , (7820,    94,  2.029)  /* Whirling Blade III */
     , (7820,    95,  2.011)  /* Whirling Blade IV */
     , (7820,   173,  2.009)  /* Fester Other III */
     , (7820,  1239,   2.02)  /* Drain Health Other III */
     , (7820,  1251,   2.02)  /* Drain Stamina Other III */
     , (7820,  1262,   2.02)  /* Drain Mana Other III */
     , (7820,  1340,  2.009)  /* Weakness Other III */
     , (7820,  1369,  2.009)  /* Frailty Other III */
     , (7820,  1393,  2.009)  /* Clumsiness Other III */
     , (7820,  1417,  2.009)  /* Slowness Other III */
     , (7820,  1441,  2.009)  /* Bafflement Other III */
     , (7820,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7820,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Rytheran.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7820,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Aerfalle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7820,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Anadil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7820,  3 /* Death */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Asmolum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7820, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7820, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */;
