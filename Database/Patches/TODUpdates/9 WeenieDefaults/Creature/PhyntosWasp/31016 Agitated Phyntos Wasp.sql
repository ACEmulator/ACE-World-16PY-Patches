/* Weenie - Agitated Phyntos Wasp (31016) */
DELETE FROM `weenie` WHERE `class_Id` = 31016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31016, 'phyntoswaspagitatedhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31016,   1,         16) /* ItemType - Creature */
     , (31016,   2,          9) /* CreatureType - PhyntosWasp */
     , (31016,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31016,   6,         -1) /* ItemsCapacity */
     , (31016,   7,         -1) /* ContainersCapacity */
     , (31016,  16,          1) /* ItemUseable - No */
     , (31016,  25,        160) /* Level */
     , (31016,  40,          2) /* CombatMode - Melee */
     , (31016,  68,         13) /* TargetingTactic */
     , (31016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31016, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31016,   1, True ) /* Stuck */
     , (31016,   6, True ) /* AiUsesMana */
     , (31016,  11, False) /* IgnoreCollisions */
     , (31016,  12, True ) /* ReportCollisions */
     , (31016,  13, False) /* Ethereal */
     , (31016,  19, True ) /* Attackable */
     , (31016,  50, True ) /* NeverFailCasting */
     , (31016, 101, True ) /* CanGenerateRare */
     , (31016, 102, True ) /* CorpseGeneratedRare */
     , (31016, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31016,   1,       5) /* HeartbeatInterval */
     , (31016,   2,       0) /* HeartbeatTimestamp */
     , (31016,   3, 0.0670000016689301) /* HealthRate */
     , (31016,   4,     0.5) /* StaminaRate */
     , (31016,   5,       2) /* ManaRate */
     , (31016,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31016,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31016,  15,     0.5) /* ArmorModVsBludgeon */
     , (31016,  16, 0.349999994039536) /* ArmorModVsCold */
     , (31016,  17, 0.280000001192093) /* ArmorModVsFire */
     , (31016,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (31016,  19, 0.280000001192093) /* ArmorModVsElectric */
     , (31016,  31,      10) /* VisualAwarenessRange */
     , (31016,  34, 1.79999995231628) /* PowerupTime */
     , (31016,  36,       1) /* ChargeSpeed */
     , (31016,  39, 1.20000004768372) /* DefaultScale */
     , (31016,  64,       1) /* ResistSlash */
     , (31016,  65,       1) /* ResistPierce */
     , (31016,  66,       1) /* ResistBludgeon */
     , (31016,  67, 0.899999976158142) /* ResistFire */
     , (31016,  68, 0.800000011920929) /* ResistCold */
     , (31016,  69, 0.899999976158142) /* ResistAcid */
     , (31016,  70, 0.899999976158142) /* ResistElectric */
     , (31016,  71,       1) /* ResistHealthBoost */
     , (31016,  72,       1) /* ResistStaminaDrain */
     , (31016,  73,       1) /* ResistStaminaBoost */
     , (31016,  74,       1) /* ResistManaDrain */
     , (31016,  75,       1) /* ResistManaBoost */
     , (31016,  80,       3) /* AiUseMagicDelay */
     , (31016, 104,      10) /* ObviousRadarRange */
     , (31016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31016,   1, 'Agitated Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31016,   1,   33558817) /* Setup */
     , (31016,   2,  150995303) /* MotionTable */
     , (31016,   3,  536870926) /* SoundTable */
     , (31016,   4,  805306385) /* CombatTable */
     , (31016,   6,   67115262) /* PaletteBase */
     , (31016,   7,  268436836) /* ClothingBase */
     , (31016,   8,  100667450) /* Icon */
     , (31016,  22,  872415266) /* PhysicsEffectTable */
     , (31016,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31016,   1, 340, 0, 0) /* Strength */
     , (31016,   2, 380, 0, 0) /* Endurance */
     , (31016,   3, 450, 0, 0) /* Quickness */
     , (31016,   4, 450, 0, 0) /* Coordination */
     , (31016,   5, 340, 0, 0) /* Focus */
     , (31016,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31016,   1,  1660, 0, 0, 1850) /* MaxHealth */
     , (31016,   3,  2000, 0, 0, 2380) /* MaxStamina */
     , (31016,   5,  2080, 0, 0, 2380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31016,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (31016,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (31016, 13, 0, 3, 0, 350, 0, 0) /* UnarmedCombat       Specialized */
     , (31016, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (31016, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (31016, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31016, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (31016, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (31016, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (31016, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31016,  0,  1, 220,  0.5,  400,  320,  320,  200,  160,  120,  120,  120,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (31016, 16,  1,  0,    0,  400,  320,  320,  200,  160,  120,  120,  120,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (31016, 17,  1, 230,  0.6,  400,  320,  320,  200,  160,  120,  120,  120,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (31016, 21,  1,  0,    0,  400,  320,  320,  200,  160,  120,  120,  120,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31016,    63,   2.07)  /* Acid Stream VI */
     , (31016,   102,   2.14)  /* Acid Blast VI */
     , (31016,   130,   2.14)  /* Acid Volley VI */
     , (31016,  1327,   2.05)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31016,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31016,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31016,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31016,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31016, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31016, 9,     0,  0, 0, 0.9, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (31016, 9, 24477,  1, 0, 0.1, False) /* Create  (24477) for ContainTreasure */
     , (31016, 9, 31358,  1, 0, 0.1, False) /* Create Phyntos Stinger (31358) for ContainTreasure */;

