DELETE FROM `weenie` WHERE `class_Id` = 1522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1522, 'undeadbaronminer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1522,   1,         16) /* ItemType - Creature */
     , (1522,   2,         14) /* CreatureType - Undead */
     , (1522,   3,         68) /* PaletteTemplate - BlueSlime */
     , (1522,   6,         -1) /* ItemsCapacity */
     , (1522,   7,         -1) /* ContainersCapacity */
     , (1522,  16,          1) /* ItemUseable - No */
     , (1522,  25,         30) /* Level */
     , (1522,  27,          0) /* ArmorType - None */
     , (1522,  40,          1) /* CombatMode - NonCombat */
     , (1522,  68,          3) /* TargetingTactic - Random, Focused */
     , (1522,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1522, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1522, 140,          1) /* AiOptions - CanOpenDoors */
     , (1522, 146,       5000) /* XpOverride */
     , (1522, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1522,   1, True ) /* Stuck */
     , (1522,   6, True ) /* AiUsesMana */
     , (1522,  11, False) /* IgnoreCollisions */
     , (1522,  12, True ) /* ReportCollisions */
     , (1522,  13, False) /* Ethereal */
     , (1522,  14, True ) /* GravityStatus */
     , (1522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1522,   1,       5) /* HeartbeatInterval */
     , (1522,   2,       0) /* HeartbeatTimestamp */
     , (1522,   3, 0.300000011920929) /* HealthRate */
     , (1522,   4,     0.5) /* StaminaRate */
     , (1522,   5,       2) /* ManaRate */
     , (1522,  12,     0.5) /* Shade */
     , (1522,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1522,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (1522,  15, 0.620000004768372) /* ArmorModVsBludgeon */
     , (1522,  16, 0.379999995231628) /* ArmorModVsCold */
     , (1522,  17,     0.5) /* ArmorModVsFire */
     , (1522,  18, 0.620000004768372) /* ArmorModVsAcid */
     , (1522,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (1522,  31,      20) /* VisualAwarenessRange */
     , (1522,  34,       1) /* PowerupTime */
     , (1522,  36,       1) /* ChargeSpeed */
     , (1522,  39, 1.11000001430511) /* DefaultScale */
     , (1522,  64,       1) /* ResistSlash */
     , (1522,  65, 0.519999980926514) /* ResistPierce */
     , (1522,  66,    0.75) /* ResistBludgeon */
     , (1522,  67,       1) /* ResistFire */
     , (1522,  68, 0.200000002980232) /* ResistCold */
     , (1522,  69,    0.75) /* ResistAcid */
     , (1522,  70, 0.860000014305115) /* ResistElectric */
     , (1522,  71,       1) /* ResistHealthBoost */
     , (1522,  72,       1) /* ResistStaminaDrain */
     , (1522,  73,       1) /* ResistStaminaBoost */
     , (1522,  74,       1) /* ResistManaDrain */
     , (1522,  75,       1) /* ResistManaBoost */
     , (1522,  80, 2.59999990463257) /* AiUseMagicDelay */
     , (1522, 104,      10) /* ObviousRadarRange */
     , (1522, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1522,   1, 'Baron of Colier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1522,   1,   33554839) /* Setup */
     , (1522,   2,  150994967) /* MotionTable */
     , (1522,   3,  536870934) /* SoundTable */
     , (1522,   4,  805306368) /* CombatTable */
     , (1522,   6,   67110722) /* PaletteBase */
     , (1522,   7,  268435558) /* ClothingBase */
     , (1522,   8,  100667942) /* Icon */
     , (1522,  22,  872415272) /* PhysicsEffectTable */
     , (1522,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1522,   1, 120, 0, 0) /* Strength */
     , (1522,   2, 125, 0, 0) /* Endurance */
     , (1522,   3,  90, 0, 0) /* Quickness */
     , (1522,   4,  95, 0, 0) /* Coordination */
     , (1522,   5, 120, 0, 0) /* Focus */
     , (1522,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1522,   1,    50, 0, 0, 113) /* MaxHealth */
     , (1522,   3,   150, 0, 0, 275) /* MaxStamina */
     , (1522,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1522,  6, 0, 2, 0, 120, 0, 307.604095458984) /* MeleeDefense        Trained */
     , (1522,  7, 0, 2, 0, 100, 0, 307.604095458984) /* MissileDefense      Trained */
     , (1522, 11, 0, 2, 0, 140, 0, 307.604095458984) /* Sword               Trained */
     , (1522, 13, 0, 2, 0, 100, 0, 307.604095458984) /* UnarmedCombat       Trained */
     , (1522, 14, 0, 2, 0, 150, 0, 307.604095458984) /* ArcaneLore          Trained */
     , (1522, 15, 0, 2, 0, 100, 0, 307.604095458984) /* MagicDefense        Trained */
     , (1522, 20, 0, 2, 0,  80, 0, 307.604095458984) /* Deception           Trained */
     , (1522, 31, 0, 2, 0, 130, 0, 307.604095458984) /* CreatureEnchantment Trained */
     , (1522, 33, 0, 2, 0, 130, 0, 307.604095458984) /* LifeMagic           Trained */
     , (1522, 34, 0, 2, 0, 150, 0, 307.604095458984) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1522,  0,  4,  0,    0,  150,  120,   63,   93,   57,   75,   93,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1522,  1,  4,  0,    0,  150,  120,   63,   93,   57,   75,   93,  105,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1522,  2,  4,  0,    0,  150,  120,   63,   93,   57,   75,   93,  105,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1522,  3,  4,  0,    0,  150,  120,   63,   93,   57,   75,   93,  105,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1522,  4,  4,  0,    0,  150,  120,   63,   93,   57,   75,   93,  105,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1522,  5,  4,  2, 0.75,  150,  120,   63,   93,   57,   75,   93,  105,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1522,  6,  4,  0,    0,  160,  128,   67,   99,   61,   80,   99,  112,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1522,  7,  4,  0,    0,  160,  128,   67,   99,   61,   80,   99,  112,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1522,  8,  4,  3, 0.75,  160,  128,   67,   99,   61,   80,   99,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1522,    60,  2.029)  /* Acid Stream III */
     , (1522,    61,  2.011)  /* Acid Stream IV */
     , (1522,    66,  2.029)  /* Shock Wave III */
     , (1522,    67,  2.011)  /* Shock Wave IV */
     , (1522,    71,  2.029)  /* Frost Bolt III */
     , (1522,    72,  2.011)  /* Frost Bolt IV */
     , (1522,    77,  2.029)  /* Lightning Bolt III */
     , (1522,    78,  2.011)  /* Lightning Bolt IV */
     , (1522,    82,  2.029)  /* Flame Bolt III */
     , (1522,    83,  2.011)  /* Flame Bolt IV */
     , (1522,    88,  2.029)  /* Force Bolt III */
     , (1522,    89,  2.011)  /* Force Bolt IV */
     , (1522,    94,  2.029)  /* Whirling Blade III */
     , (1522,    95,  2.011)  /* Whirling Blade IV */
     , (1522,   173,  2.009)  /* Fester Other III */
     , (1522,  1239,   2.02)  /* Drain Health Other III */
     , (1522,  1251,   2.02)  /* Drain Stamina Other III */
     , (1522,  1262,   2.02)  /* Drain Mana Other III */
     , (1522,  1340,  2.009)  /* Weakness Other III */
     , (1522,  1369,  2.009)  /* Frailty Other III */
     , (1522,  1393,  2.009)  /* Clumsiness Other III */
     , (1522,  1417,  2.009)  /* Slowness Other III */
     , (1522,  1441,  2.009)  /* Bafflement Other III */
     , (1522,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1522,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Baron of Colier has been defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1522,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1522, 10,  6846,  0, 0, 1, False) /* Create Lightning Long Sword (6846) for WieldTreasure */;
