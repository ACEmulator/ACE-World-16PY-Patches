DELETE FROM `weenie` WHERE `class_Id` = 19300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19300, 'statuereplicamidbanderlingsmall', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19300,   1,         16) /* ItemType - Creature */
     , (19300,   2,         63) /* CreatureType - Statue */
     , (19300,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19300,   6,         -1) /* ItemsCapacity */
     , (19300,   7,         -1) /* ContainersCapacity */
     , (19300,  16,          1) /* ItemUseable - No */
     , (19300,  25,         40) /* Level */
     , (19300,  27,          0) /* ArmorType - None */
     , (19300,  40,          2) /* CombatMode - Melee */
     , (19300,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19300, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19300, 140,          1) /* AiOptions - CanOpenDoors */
     , (19300, 146,       7000) /* XpOverride */
     , (19300, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19300,   1, True ) /* Stuck */
     , (19300,  11, False) /* IgnoreCollisions */
     , (19300,  12, True ) /* ReportCollisions */
     , (19300,  13, False) /* Ethereal */
     , (19300,  14, True ) /* GravityStatus */
     , (19300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19300,   1,       5) /* HeartbeatInterval */
     , (19300,   2,       0) /* HeartbeatTimestamp */
     , (19300,   3, 0.100000001490116) /* HealthRate */
     , (19300,   4,       5) /* StaminaRate */
     , (19300,   5,       2) /* ManaRate */
     , (19300,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (19300,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (19300,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (19300,  16, 1.20000004768372) /* ArmorModVsCold */
     , (19300,  17, 1.20000004768372) /* ArmorModVsFire */
     , (19300,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (19300,  19,       1) /* ArmorModVsElectric */
     , (19300,  31,      22) /* VisualAwarenessRange */
     , (19300,  34,       1) /* PowerupTime */
     , (19300,  36,       1) /* ChargeSpeed */
     , (19300,  39,       3) /* DefaultScale */
     , (19300,  64, 0.100000001490116) /* ResistSlash */
     , (19300,  65, 0.100000001490116) /* ResistPierce */
     , (19300,  66, 0.200000002980232) /* ResistBludgeon */
     , (19300,  67,     0.5) /* ResistFire */
     , (19300,  68,     0.5) /* ResistCold */
     , (19300,  69,       1) /* ResistAcid */
     , (19300,  70, 0.800000011920929) /* ResistElectric */
     , (19300,  71,       1) /* ResistHealthBoost */
     , (19300,  72,       1) /* ResistStaminaDrain */
     , (19300,  73,       1) /* ResistStaminaBoost */
     , (19300,  74,       1) /* ResistManaDrain */
     , (19300,  75,       1) /* ResistManaBoost */
     , (19300, 104,      10) /* ObviousRadarRange */
     , (19300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19300,   1, 'Bronze Statue of a Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19300,   1,   33554481) /* Setup */
     , (19300,   2,  150995181) /* MotionTable */
     , (19300,   3,  536871052) /* SoundTable */
     , (19300,   4,  805306370) /* CombatTable */
     , (19300,   6,   67109303) /* PaletteBase */
     , (19300,   7,  268435549) /* ClothingBase */
     , (19300,   8,  100667453) /* Icon */
     , (19300,  22,  872415383) /* PhysicsEffectTable */
     , (19300,  32,        401) /* WieldedTreasureType - 
                                   Wield Bronze Dagger (15876) | Probability: 50%
                                   Wield Bronze Short Sword (15881) | Probability: 50% */
     , (19300,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19300,   1, 150, 0, 0) /* Strength */
     , (19300,   2, 150, 0, 0) /* Endurance */
     , (19300,   3, 110, 0, 0) /* Quickness */
     , (19300,   4, 110, 0, 0) /* Coordination */
     , (19300,   5, 100, 0, 0) /* Focus */
     , (19300,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19300,   1,   105, 0, 0, 180) /* MaxHealth */
     , (19300,   3,   100, 0, 0, 250) /* MaxStamina */
     , (19300,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19300,  1, 0, 3, 0,  93, 0, 1114.98791503906) /* Axe                 Specialized */
     , (19300,  4, 0, 3, 0, 107, 0, 1114.98791503906) /* Dagger              Specialized */
     , (19300,  5, 0, 3, 0,  93, 0, 1114.98791503906) /* Mace                Specialized */
     , (19300,  6, 0, 3, 0, 127, 0, 1114.98791503906) /* MeleeDefense        Specialized */
     , (19300,  7, 0, 3, 0, 226, 0, 1114.98791503906) /* MissileDefense      Specialized */
     , (19300,  9, 0, 3, 0,  93, 0, 1114.98791503906) /* Spear               Specialized */
     , (19300, 10, 0, 3, 0,  93, 0, 1114.98791503906) /* Staff               Specialized */
     , (19300, 11, 0, 3, 0,  93, 0, 1114.98791503906) /* Sword               Specialized */
     , (19300, 12, 0, 3, 0,  95, 0, 1114.98791503906) /* ThrownWeapon        Specialized */
     , (19300, 13, 0, 3, 0,  93, 0, 1114.98791503906) /* UnarmedCombat       Specialized */
     , (19300, 15, 0, 3, 0, 131, 0, 1114.98791503906) /* MagicDefense        Specialized */
     , (19300, 22, 0, 3, 0,  70, 0, 1114.98791503906) /* Jump                Specialized */
     , (19300, 24, 0, 2, 0,  65, 0, 1114.98791503906) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19300,  0,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19300,  1,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19300,  2,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19300,  3,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19300,  4,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19300,  5,  4, 60, 0.75,   80,   96,   96,  104,   96,   96,   64,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19300,  6,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19300,  7,  4,  0,    0,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19300,  8,  4, 60, 0.75,   80,   96,   96,  104,   96,   96,   64,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19300, 9, 19209,  0, 0, 0.05, False) /* Create Bronze Coil from a Statue (19209) for ContainTreasure */
     , (19300, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
