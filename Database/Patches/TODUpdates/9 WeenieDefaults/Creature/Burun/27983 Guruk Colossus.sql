/* Weenie - Guruk Colossus (27983) */
DELETE FROM `weenie` WHERE `class_Id` = 27983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27983, 'burungurukcolossus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27983,   1,         16) /* ItemType - Creature */
     , (27983,   2,         75) /* CreatureType - Burun */
     , (27983,   3,          8) /* PaletteTemplate - Green */
     , (27983,   6,         -1) /* ItemsCapacity */
     , (27983,   7,         -1) /* ContainersCapacity */
     , (27983,  16,          1) /* ItemUseable - No */
     , (27983,  25,        135) /* Level */
     , (27983,  27,          0) /* ArmorType */
     , (27983,  40,          2) /* CombatMode - Melee */
     , (27983,  68,         13) /* TargetingTactic */
     , (27983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27983, 146,     250000) /* XpOverride */
     , (27983, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27983,   1, True ) /* Stuck */
     , (27983,  11, False) /* IgnoreCollisions */
     , (27983,  12, True ) /* ReportCollisions */
     , (27983,  13, False) /* Ethereal */
     , (27983,  14, True ) /* GravityStatus */
     , (27983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27983,   1,       5) /* HeartbeatInterval */
     , (27983,   2,       0) /* HeartbeatTimestamp */
     , (27983,   3, 0.150000005960464) /* HealthRate */
     , (27983,   4,       5) /* StaminaRate */
     , (27983,   5,       2) /* ManaRate */
     , (27983,  12,     0.5) /* Shade */
     , (27983,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27983,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27983,  15,       1) /* ArmorModVsBludgeon */
     , (27983,  16,       1) /* ArmorModVsCold */
     , (27983,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27983,  18,    1.25) /* ArmorModVsAcid */
     , (27983,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27983,  31,      18) /* VisualAwarenessRange */
     , (27983,  34, 1.10000002384186) /* PowerupTime */
     , (27983,  36,       1) /* ChargeSpeed */
     , (27983,  39,       1) /* DefaultScale */
     , (27983,  64, 0.550000011920929) /* ResistSlash */
     , (27983,  65,    0.75) /* ResistPierce */
     , (27983,  66, 0.400000005960464) /* ResistBludgeon */
     , (27983,  67, 0.550000011920929) /* ResistFire */
     , (27983,  68, 0.699999988079071) /* ResistCold */
     , (27983,  69, 0.100000001490116) /* ResistAcid */
     , (27983,  70, 0.200000002980232) /* ResistElectric */
     , (27983,  71,       1) /* ResistHealthBoost */
     , (27983,  72,       1) /* ResistStaminaDrain */
     , (27983,  73,       1) /* ResistStaminaBoost */
     , (27983,  74,       1) /* ResistManaDrain */
     , (27983,  75,       1) /* ResistManaBoost */
     , (27983, 104,      10) /* ObviousRadarRange */
     , (27983, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27983,   1, 'Guruk Colossus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27983,   1,   33558749) /* Setup */
     , (27983,   2,  150995298) /* MotionTable */
     , (27983,   3,  536871093) /* SoundTable */
     , (27983,   4,  805306428) /* CombatTable */
     , (27983,   6,   67115196) /* PaletteBase */
     , (27983,   7,  268436827) /* ClothingBase */
     , (27983,   8,  100676549) /* Icon */
     , (27983,  22,  872415402) /* PhysicsEffectTable */
     , (27983,  32,        476) /* WieldedTreasureType */
     , (27983,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27983,   1, 500, 0, 0) /* Strength */
     , (27983,   2, 900, 0, 0) /* Endurance */
     , (27983,   3, 205, 0, 0) /* Quickness */
     , (27983,   4, 250, 0, 0) /* Coordination */
     , (27983,   5, 100, 0, 0) /* Focus */
     , (27983,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27983,   1,   200, 0, 0, 650) /* MaxHealth */
     , (27983,   3,   160, 0, 0, 1060) /* MaxStamina */
     , (27983,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27983,  1, 0, 3, 0, 324, 0, 1975.80871582031) /* Axe                 Specialized */
     , (27983,  2, 0, 3, 0, 216, 0, 1975.80871582031) /* Bow                 Specialized */
     , (27983,  3, 0, 3, 0, 216, 0, 1975.80871582031) /* Crossbow            Specialized */
     , (27983,  4, 0, 3, 0, 266, 0, 1975.80871582031) /* Dagger              Specialized */
     , (27983,  5, 0, 3, 0, 324, 0, 1975.80871582031) /* Mace                Specialized */
     , (27983,  6, 0, 3, 0, 416, 0, 1975.80871582031) /* MeleeDefense        Specialized */
     , (27983,  7, 0, 3, 0, 470, 0, 1975.80871582031) /* MissileDefense      Specialized */
     , (27983,  9, 0, 3, 0, 324, 0, 1975.80871582031) /* Spear               Specialized */
     , (27983, 10, 0, 3, 0, 324, 0, 1975.80871582031) /* Staff               Specialized */
     , (27983, 11, 0, 3, 0, 324, 0, 1975.80871582031) /* Sword               Specialized */
     , (27983, 12, 0, 3, 0, 216, 0, 1975.80871582031) /* ThrownWeapon        Specialized */
     , (27983, 13, 0, 3, 0, 324, 0, 1975.80871582031) /* UnarmedCombat       Specialized */
     , (27983, 15, 0, 3, 0, 348, 0, 1975.80871582031) /* MagicDefense        Specialized */
     , (27983, 20, 0, 3, 0,  50, 0, 1975.80871582031) /* Deception           Specialized */
     , (27983, 24, 0, 3, 0,  50, 0, 1975.80871582031) /* Run                 Specialized */
     , (27983, 31, 0, 3, 0,   0, 0, 1975.80871582031) /* CreatureEnchantment Specialized */
     , (27983, 33, 0, 3, 0,   0, 0, 1975.80871582031) /* LifeMagic           Specialized */
     , (27983, 34, 0, 3, 0,   0, 0, 1975.80871582031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27983,  0,  4,  0,    0,  415,  353,  436,  415,  415,  249,  519,  374,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27983,  1,  4,  0,    0,  440,  374,  462,  440,  440,  264,  550,  396,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27983,  2,  4,  0,    0,  440,  374,  462,  440,  440,  264,  550,  396,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27983,  3,  4,  0,    0,  465,  395,  488,  465,  465,  279,  581,  419,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27983,  4,  4,  0,    0,  465,  395,  488,  465,  465,  279,  581,  419,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27983,  5,  4, 150, 0.75,  440,  374,  462,  440,  440,  264,  550,  396,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27983,  6,  4,  0,    0,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27983,  7,  4,  0,    0,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27983,  8,  4, 155, 0.75,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27983, 20,  1, 150, 0.75,  440,  374,  462,  440,  440,  264,  550,  396,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27983,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27983, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27983, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27983, 9, 28886,  0, 0, 0.05, False) /* Create  (28886) for ContainTreasure */
     , (27983, 9, 28984,  0, 0, 0.05, False) /* Create  (28984) for ContainTreasure */;

