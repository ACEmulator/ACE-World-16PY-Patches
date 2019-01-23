/* Weenie - Banderling Captain (01356) */
DELETE FROM `weenie` WHERE `class_Id` = 1356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1356, 'alfrethbanderlingcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1356,   1,         16) /* ItemType - Creature */
     , (1356,   2,          2) /* CreatureType - Banderling */
     , (1356,   3,         17) /* PaletteTemplate - Yellow */
     , (1356,   6,         -1) /* ItemsCapacity */
     , (1356,   7,         -1) /* ContainersCapacity */
     , (1356,  16,          1) /* ItemUseable - No */
     , (1356,  25,         15) /* Level */
     , (1356,  27,          0) /* ArmorType */
     , (1356,  40,          2) /* CombatMode - Melee */
     , (1356,  68,          3) /* TargetingTactic */
     , (1356,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1356, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1356, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1356, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1356,   1, True ) /* Stuck */
     , (1356,  11, False) /* IgnoreCollisions */
     , (1356,  12, True ) /* ReportCollisions */
     , (1356,  13, False) /* Ethereal */
     , (1356,  14, True ) /* GravityStatus */
     , (1356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1356,   1,       5) /* HeartbeatInterval */
     , (1356,   2,       0) /* HeartbeatTimestamp */
     , (1356,   3, 0.200000002980232) /* HealthRate */
     , (1356,   4,       5) /* StaminaRate */
     , (1356,   5,       2) /* ManaRate */
     , (1356,  12,     0.5) /* Shade */
     , (1356,  13,     0.5) /* ArmorModVsSlash */
     , (1356,  14, 0.379999995231628) /* ArmorModVsPierce */
     , (1356,  15, 0.610000014305115) /* ArmorModVsBludgeon */
     , (1356,  16,     0.5) /* ArmorModVsCold */
     , (1356,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1356,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (1356,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1356,  31,      30) /* VisualAwarenessRange */
     , (1356,  34, 2.20000004768372) /* PowerupTime */
     , (1356,  36,       1) /* ChargeSpeed */
     , (1356,  39, 1.70000004768372) /* DefaultScale */
     , (1356,  64, 0.759999990463257) /* ResistSlash */
     , (1356,  65, 0.649999976158142) /* ResistPierce */
     , (1356,  66,     0.5) /* ResistBludgeon */
     , (1356,  67,       1) /* ResistFire */
     , (1356,  68, 0.759999990463257) /* ResistCold */
     , (1356,  69, 0.649999976158142) /* ResistAcid */
     , (1356,  70,       1) /* ResistElectric */
     , (1356,  71,       1) /* ResistHealthBoost */
     , (1356,  72,       1) /* ResistStaminaDrain */
     , (1356,  73,       1) /* ResistStaminaBoost */
     , (1356,  74,       1) /* ResistManaDrain */
     , (1356,  75,       1) /* ResistManaBoost */
     , (1356, 104,      10) /* ObviousRadarRange */
     , (1356, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1356,   1, 'Banderling Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1356,   1,   33558024) /* Setup */
     , (1356,   2,  150994951) /* MotionTable */
     , (1356,   3,  536870917) /* SoundTable */
     , (1356,   4,  805306370) /* CombatTable */
     , (1356,   6,   67114021) /* PaletteBase */
     , (1356,   7,  268436498) /* ClothingBase */
     , (1356,   8,  100667453) /* Icon */
     , (1356,  22,  872415255) /* PhysicsEffectTable */
     , (1356,  32,         47) /* WieldedTreasureType */
     , (1356,  35,         48) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1356,   1, 120, 0, 0) /* Strength */
     , (1356,   2,  80, 0, 0) /* Endurance */
     , (1356,   3,  60, 0, 0) /* Quickness */
     , (1356,   4, 105, 0, 0) /* Coordination */
     , (1356,   5,  45, 0, 0) /* Focus */
     , (1356,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1356,   1,    25, 0, 0, 65) /* MaxHealth */
     , (1356,   3,    70, 0, 0, 150) /* MaxStamina */
     , (1356,   5,     8, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1356,  2, 0, 2, 0,  60, 0, 302.362182617188) /* Bow                 Trained */
     , (1356,  3, 0, 2, 0,  60, 0, 302.362182617188) /* Crossbow            Trained */
     , (1356,  5, 0, 2, 0,  60, 0, 302.362182617188) /* Mace                Trained */
     , (1356,  6, 0, 2, 0,  50, 0, 302.362182617188) /* MeleeDefense        Trained */
     , (1356,  7, 0, 2, 0,  60, 0, 302.362182617188) /* MissileDefense      Trained */
     , (1356,  9, 0, 2, 0,  60, 0, 302.362182617188) /* Spear               Trained */
     , (1356, 10, 0, 2, 0,  60, 0, 302.362182617188) /* Staff               Trained */
     , (1356, 11, 0, 2, 0,  60, 0, 302.362182617188) /* Sword               Trained */
     , (1356, 12, 0, 2, 0,  20, 0, 302.362182617188) /* ThrownWeapon        Trained */
     , (1356, 13, 0, 2, 0,  60, 0, 302.362182617188) /* UnarmedCombat       Trained */
     , (1356, 14, 0, 2, 0,  50, 0, 302.362182617188) /* ArcaneLore          Trained */
     , (1356, 15, 0, 2, 0,  40, 0, 302.362182617188) /* MagicDefense        Trained */
     , (1356, 20, 0, 2, 0,  40, 0, 302.362182617188) /* Deception           Trained */
     , (1356, 22, 0, 3, 0,  80, 0, 302.362182617188) /* Jump                Specialized */
     , (1356, 24, 0, 2, 0,  60, 0, 302.362182617188) /* Run                 Trained */
     , (1356, 31, 0, 2, 0,  50, 0, 302.362182617188) /* CreatureEnchantment Trained */
     , (1356, 33, 0, 2, 0,  50, 0, 302.362182617188) /* LifeMagic           Trained */
     , (1356, 34, 0, 2, 0,  50, 0, 302.362182617188) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1356,  0,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1356,  1,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1356,  2,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1356,  3,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1356,  4,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1356,  5,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1356,  6,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1356,  7,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1356,  8,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1356,     6,   2.01)  /* Heal Self I */
     , (1356,    15,   2.01)  /* Vulnerability Other I */
     , (1356,    18,   2.01)  /* Invulnerability Self I */
     , (1356,    65,   2.02)  /* Shock Wave II */
     , (1356,    66,  2.005)  /* Shock Wave III */
     , (1356,    81,   2.02)  /* Flame Bolt II */
     , (1356,    93,   2.02)  /* Whirling Blade II */
     , (1356,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1356,  5 /* HeartBeat */,   0.09, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1356,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1356,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1356,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1356, 8,  1358,  0, 0, 1, False) /* Create  (1358) for Treasure */;

