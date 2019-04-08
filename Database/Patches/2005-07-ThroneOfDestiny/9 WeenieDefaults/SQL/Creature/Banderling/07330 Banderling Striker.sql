DELETE FROM `weenie` WHERE `class_Id` = 7330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7330, 'banderlingbasher', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7330,   1,         16) /* ItemType - Creature */
     , (7330,   2,          2) /* CreatureType - Banderling */
     , (7330,   3,         44) /* PaletteTemplate - Tanred */
     , (7330,   6,         -1) /* ItemsCapacity */
     , (7330,   7,         -1) /* ContainersCapacity */
     , (7330,  16,          1) /* ItemUseable - No */
     , (7330,  25,         60) /* Level */
     , (7330,  27,          0) /* ArmorType - None */
     , (7330,  40,          2) /* CombatMode - Melee */
     , (7330,  68,          3) /* TargetingTactic - Random, Focused */
     , (7330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7330, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7330, 140,          1) /* AiOptions - CanOpenDoors */
     , (7330, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7330,   1, True ) /* Stuck */
     , (7330,   6, True ) /* AiUsesMana */
     , (7330,  11, False) /* IgnoreCollisions */
     , (7330,  12, True ) /* ReportCollisions */
     , (7330,  13, False) /* Ethereal */
     , (7330,  14, True ) /* GravityStatus */
     , (7330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7330,   1,       5) /* HeartbeatInterval */
     , (7330,   2,       0) /* HeartbeatTimestamp */
     , (7330,   3, 0.400000005960464) /* HealthRate */
     , (7330,   4,       5) /* StaminaRate */
     , (7330,   5,       2) /* ManaRate */
     , (7330,  12,     0.5) /* Shade */
     , (7330,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (7330,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (7330,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (7330,  16, 0.46000000834465) /* ArmorModVsCold */
     , (7330,  17, 0.829999983310699) /* ArmorModVsFire */
     , (7330,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7330,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (7330,  31,      22) /* VisualAwarenessRange */
     , (7330,  34,       1) /* PowerupTime */
     , (7330,  36,       1) /* ChargeSpeed */
     , (7330,  39, 1.29999995231628) /* DefaultScale */
     , (7330,  64, 0.759999990463257) /* ResistSlash */
     , (7330,  65, 0.649999976158142) /* ResistPierce */
     , (7330,  66,     0.5) /* ResistBludgeon */
     , (7330,  67, 1.08000004291534) /* ResistFire */
     , (7330,  68, 0.759999990463257) /* ResistCold */
     , (7330,  69, 0.649999976158142) /* ResistAcid */
     , (7330,  70, 1.32000005245209) /* ResistElectric */
     , (7330,  71,       1) /* ResistHealthBoost */
     , (7330,  72,       1) /* ResistStaminaDrain */
     , (7330,  73,       1) /* ResistStaminaBoost */
     , (7330,  74,       1) /* ResistManaDrain */
     , (7330,  75,       1) /* ResistManaBoost */
     , (7330,  80,       3) /* AiUseMagicDelay */
     , (7330, 104,      10) /* ObviousRadarRange */
     , (7330, 122,       2) /* AiAcquireHealth */
     , (7330, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7330,   1, 'Banderling Striker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7330,   1,   33558024) /* Setup */
     , (7330,   2,  150994951) /* MotionTable */
     , (7330,   3,  536870917) /* SoundTable */
     , (7330,   4,  805306370) /* CombatTable */
     , (7330,   6,   67114021) /* PaletteBase */
     , (7330,   7,  268436496) /* ClothingBase */
     , (7330,   8,  100667453) /* Icon */
     , (7330,  22,  872415255) /* PhysicsEffectTable */
     , (7330,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7330,   1, 180, 0, 0) /* Strength */
     , (7330,   2, 150, 0, 0) /* Endurance */
     , (7330,   3, 100, 0, 0) /* Quickness */
     , (7330,   4, 175, 0, 0) /* Coordination */
     , (7330,   5,  90, 0, 0) /* Focus */
     , (7330,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7330,   1,   120, 0, 0, 195) /* MaxHealth */
     , (7330,   3,   180, 0, 0, 330) /* MaxStamina */
     , (7330,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7330,  6, 0, 3, 0, 140, 0, 526.102294921875) /* MeleeDefense        Specialized */
     , (7330,  7, 0, 3, 0, 260, 0, 526.102294921875) /* MissileDefense      Specialized */
     , (7330, 12, 0, 3, 0,  85, 0, 526.102294921875) /* ThrownWeapon        Specialized */
     , (7330, 13, 0, 3, 0,  90, 0, 526.102294921875) /* UnarmedCombat       Specialized */
     , (7330, 14, 0, 2, 0, 150, 0, 526.102294921875) /* ArcaneLore          Trained */
     , (7330, 15, 0, 3, 0, 170, 0, 526.102294921875) /* MagicDefense        Specialized */
     , (7330, 20, 0, 2, 0,  40, 0, 526.102294921875) /* Deception           Trained */
     , (7330, 22, 0, 2, 0,  40, 0, 526.102294921875) /* Jump                Trained */
     , (7330, 24, 0, 2, 0,  40, 0, 526.102294921875) /* Run                 Trained */
     , (7330, 31, 0, 3, 0, 150, 0, 526.102294921875) /* CreatureEnchantment Specialized */
     , (7330, 33, 0, 3, 0, 150, 0, 526.102294921875) /* LifeMagic           Specialized */
     , (7330, 34, 0, 3, 0, 150, 0, 526.102294921875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7330,  0,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7330,  1,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7330,  2,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7330,  3,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7330,  4,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7330,  5,  4, 15, 0.75,  240,  110,   74,  125,  110,  199,   74,  262,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7330,  6,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7330,  7,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7330,  8,  4, 15, 0.75,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7330,    67,   2.08)  /* Shock Wave IV */
     , (7330,    68,   2.08)  /* Shock Wave V */
     , (7330,  1051,   2.15)  /* Bludgeoning Vulnerability Other IV */
     , (7330,  1159,  2.008)  /* Heal Self IV */
     , (7330,  1239,  2.008)  /* Drain Health Other III */
     , (7330,  1325,   2.15)  /* Imperil Other IV */
     , (7330,  1341,   2.08)  /* Weakness Other IV */
     , (7330,  1394,   2.08)  /* Clumsiness Other IV */
     , (7330,  1418,   2.08)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7330,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7330, 9,  3693,  0, 0, 0.02, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7330, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7330, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7330, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
