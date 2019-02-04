DELETE FROM `weenie` WHERE `class_Id` = 2487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2487, 'tumerokkeyone', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2487,   1,         16) /* ItemType - Creature */
     , (2487,   2,          6) /* CreatureType - Tumerok */
     , (2487,   3,         19) /* PaletteTemplate - Copper */
     , (2487,   6,         -1) /* ItemsCapacity */
     , (2487,   7,         -1) /* ContainersCapacity */
     , (2487,  16,          1) /* ItemUseable - No */
     , (2487,  25,          8) /* Level */
     , (2487,  27,          0) /* ArmorType - None */
     , (2487,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (2487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2487, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2487, 146,       1000) /* XpOverride */
     , (2487, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2487,   1, True ) /* Stuck */
     , (2487,  11, False) /* IgnoreCollisions */
     , (2487,  12, True ) /* ReportCollisions */
     , (2487,  13, False) /* Ethereal */
     , (2487,  14, True ) /* GravityStatus */
     , (2487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2487,   1,       5) /* HeartbeatInterval */
     , (2487,   2,       0) /* HeartbeatTimestamp */
     , (2487,   3, 0.200000002980232) /* HealthRate */
     , (2487,   4,     0.5) /* StaminaRate */
     , (2487,   5,       2) /* ManaRate */
     , (2487,  12,     0.5) /* Shade */
     , (2487,  13,       1) /* ArmorModVsSlash */
     , (2487,  14,       1) /* ArmorModVsPierce */
     , (2487,  15,       1) /* ArmorModVsBludgeon */
     , (2487,  16,       1) /* ArmorModVsCold */
     , (2487,  17,       1) /* ArmorModVsFire */
     , (2487,  18,       1) /* ArmorModVsAcid */
     , (2487,  19,       1) /* ArmorModVsElectric */
     , (2487,  31,      18) /* VisualAwarenessRange */
     , (2487,  39,       1) /* DefaultScale */
     , (2487,  64,       1) /* ResistSlash */
     , (2487,  65,       1) /* ResistPierce */
     , (2487,  66,       1) /* ResistBludgeon */
     , (2487,  67,       1) /* ResistFire */
     , (2487,  68,       1) /* ResistCold */
     , (2487,  69,       1) /* ResistAcid */
     , (2487,  70,       1) /* ResistElectric */
     , (2487,  71,       1) /* ResistHealthBoost */
     , (2487,  72,       1) /* ResistStaminaDrain */
     , (2487,  73,       1) /* ResistStaminaBoost */
     , (2487,  74,       1) /* ResistManaDrain */
     , (2487,  75,       1) /* ResistManaBoost */
     , (2487, 104,      10) /* ObviousRadarRange */
     , (2487, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2487,   1, 'Tumerok Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2487,   1,   33559553) /* Setup */
     , (2487,   2,  150994954) /* MotionTable */
     , (2487,   3,  536870931) /* SoundTable */
     , (2487,   4,  805306380) /* CombatTable */
     , (2487,   6,   67116625) /* PaletteBase */
     , (2487,   7,  268435647) /* ClothingBase */
     , (2487,   8,  100667452) /* Icon */
     , (2487,  22,  872415270) /* PhysicsEffectTable */
     , (2487,  32,        229) /* WieldedTreasureType */
     , (2487,  35,        230) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2487,   1,  70, 0, 0) /* Strength */
     , (2487,   2,  75, 0, 0) /* Endurance */
     , (2487,   3,  50, 0, 0) /* Quickness */
     , (2487,   4,  50, 0, 0) /* Coordination */
     , (2487,   5,  40, 0, 0) /* Focus */
     , (2487,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2487,   1,    10, 0, 0, 48) /* MaxHealth */
     , (2487,   3,   175, 0, 0, 250) /* MaxStamina */
     , (2487,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2487,  1, 0, 2, 0,  50, 0, 333.01318359375) /* Axe                 Trained */
     , (2487,  2, 0, 2, 0,  50, 0, 333.01318359375) /* Bow                 Trained */
     , (2487,  3, 0, 2, 0,  50, 0, 333.01318359375) /* Crossbow            Trained */
     , (2487,  4, 0, 2, 0,  50, 0, 333.01318359375) /* Dagger              Trained */
     , (2487,  5, 0, 2, 0,  30, 0, 333.01318359375) /* Mace                Trained */
     , (2487,  6, 0, 2, 0,  25, 0, 333.01318359375) /* MeleeDefense        Trained */
     , (2487,  7, 0, 2, 0,  25, 0, 333.01318359375) /* MissileDefense      Trained */
     , (2487, 10, 0, 2, 0,  45, 0, 333.01318359375) /* Staff               Trained */
     , (2487, 11, 0, 2, 0,  45, 0, 333.01318359375) /* Sword               Trained */
     , (2487, 13, 0, 2, 0,  90, 0, 333.01318359375) /* UnarmedCombat       Trained */
     , (2487, 14, 0, 2, 0,  80, 0, 333.01318359375) /* ArcaneLore          Trained */
     , (2487, 15, 0, 2, 0,  30, 0, 333.01318359375) /* MagicDefense        Trained */
     , (2487, 20, 0, 2, 0,  10, 0, 333.01318359375) /* Deception           Trained */
     , (2487, 24, 0, 2, 0,  60, 0, 333.01318359375) /* Run                 Trained */
     , (2487, 31, 0, 2, 0,  80, 0, 333.01318359375) /* CreatureEnchantment Trained */
     , (2487, 33, 0, 2, 0,  80, 0, 333.01318359375) /* LifeMagic           Trained */
     , (2487, 34, 0, 2, 0,  80, 0, 333.01318359375) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2487,  0,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2487,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2487,  2,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2487,  3,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2487,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2487,  5,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2487,  6,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2487,  7,  4,  0,    0,   40,   40,   40,   40,   40,   40,   40,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2487,  8,  4,  5, 0.75,   20,   20,   20,   20,   20,   20,   20,   20,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2487,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2487,  5 /* HeartBeat */,   0.14, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2487,  5 /* HeartBeat */,   0.19, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2487,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2487,  5 /* HeartBeat */,    0.1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2487, 1,  2473,  0, 0, 0, False) /* Create Simple Tumerok Key (2473) for Contain */;
