DELETE FROM `weenie` WHERE `class_Id` = 1240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1240, 'banderlingguardglenden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1240,   1,         16) /* ItemType - Creature */
     , (1240,   2,          2) /* CreatureType - Banderling */
     , (1240,   3,         44) /* PaletteTemplate - Tanred */
     , (1240,   6,         -1) /* ItemsCapacity */
     , (1240,   7,         -1) /* ContainersCapacity */
     , (1240,  16,          1) /* ItemUseable - No */
     , (1240,  25,         20) /* Level */
     , (1240,  27,          0) /* ArmorType */
     , (1240,  40,          2) /* CombatMode - Melee */
     , (1240,  68,          3) /* TargetingTactic */
     , (1240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1240, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1240, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1240, 140,          1) /* AiOptions */
     , (1240, 146,       3500) /* XpOverride */
     , (1240, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1240,   1, True ) /* Stuck */
     , (1240,  11, False) /* IgnoreCollisions */
     , (1240,  12, True ) /* ReportCollisions */
     , (1240,  13, False) /* Ethereal */
     , (1240,  14, True ) /* GravityStatus */
     , (1240,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1240,   1,       5) /* HeartbeatInterval */
     , (1240,   2,       0) /* HeartbeatTimestamp */
     , (1240,   3, 0.349999994039536) /* HealthRate */
     , (1240,   4,       5) /* StaminaRate */
     , (1240,   5,       2) /* ManaRate */
     , (1240,  12,     0.5) /* Shade */
     , (1240,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (1240,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (1240,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (1240,  16, 0.46000000834465) /* ArmorModVsCold */
     , (1240,  17, 0.829999983310699) /* ArmorModVsFire */
     , (1240,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (1240,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (1240,  31,      22) /* VisualAwarenessRange */
     , (1240,  34,       1) /* PowerupTime */
     , (1240,  36,       1) /* ChargeSpeed */
     , (1240,  39, 1.39999997615814) /* DefaultScale */
     , (1240,  64, 0.759999990463257) /* ResistSlash */
     , (1240,  65, 0.649999976158142) /* ResistPierce */
     , (1240,  66,     0.5) /* ResistBludgeon */
     , (1240,  67, 1.08000004291534) /* ResistFire */
     , (1240,  68, 0.759999990463257) /* ResistCold */
     , (1240,  69, 0.649999976158142) /* ResistAcid */
     , (1240,  70, 1.32000005245209) /* ResistElectric */
     , (1240,  71,       1) /* ResistHealthBoost */
     , (1240,  72,       1) /* ResistStaminaDrain */
     , (1240,  73,       1) /* ResistStaminaBoost */
     , (1240,  74,       1) /* ResistManaDrain */
     , (1240,  75,       1) /* ResistManaBoost */
     , (1240, 104,      10) /* ObviousRadarRange */
     , (1240, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1240,   1, 'Oversized Banderling Ogre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1240,   1,   33558024) /* Setup */
     , (1240,   2,  150994951) /* MotionTable */
     , (1240,   3,  536870917) /* SoundTable */
     , (1240,   4,  805306370) /* CombatTable */
     , (1240,   6,   67114021) /* PaletteBase */
     , (1240,   7,  268436496) /* ClothingBase */
     , (1240,   8,  100667453) /* Icon */
     , (1240,  22,  872415255) /* PhysicsEffectTable */
     , (1240,  32,        270) /* WieldedTreasureType */
     , (1240,  35,        258) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1240,   1, 130, 0, 0) /* Strength */
     , (1240,   2, 120, 0, 0) /* Endurance */
     , (1240,   3, 100, 0, 0) /* Quickness */
     , (1240,   4, 100, 0, 0) /* Coordination */
     , (1240,   5,  50, 0, 0) /* Focus */
     , (1240,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1240,   1,    70, 0, 0, 130) /* MaxHealth */
     , (1240,   3,   200, 0, 0, 320) /* MaxStamina */
     , (1240,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1240,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (1240,  6, 0, 3, 0,  74, 0, 0) /* MeleeDefense        Specialized */
     , (1240,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (1240,  9, 0, 3, 0,  90, 0, 0) /* Spear               Specialized */
     , (1240, 10, 0, 3, 0,  90, 0, 0) /* Staff               Specialized */
     , (1240, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (1240, 12, 0, 3, 0,  85, 0, 0) /* ThrownWeapon        Specialized */
     , (1240, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (1240, 15, 0, 3, 0,  72, 0, 0) /* MagicDefense        Specialized */
     , (1240, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (1240, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1240, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1240,  0,  4,  0,    0,  100,   46,   31,   52,   46,   83,   31,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1240,  1,  4,  0,    0,  100,   46,   31,   52,   46,   83,   31,  109,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1240,  2,  4,  0,    0,  100,   46,   31,   52,   46,   83,   31,  109,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1240,  3,  4,  0,    0,   90,   41,   28,   47,   41,   75,   28,   98,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1240,  4,  4,  0,    0,   90,   41,   28,   47,   41,   75,   28,   98,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1240,  5,  4, 15, 0.75,   90,   41,   28,   47,   41,   75,   28,   98,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1240,  6,  4,  0,    0,   90,   41,   28,   47,   41,   75,   28,   98,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1240,  7,  4,  0,    0,   90,   41,   28,   47,   41,   75,   28,   98,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1240,  8,  4, 15, 0.75,   90,   41,   28,   47,   41,   75,   28,   98,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1240, 1,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for Contain */
     , (1240, 1,  1247,  0, 0, 0, False) /* Create Key (1247) for Contain */
     , (1240, 1,  1437, 250, 0, 0, False) /* Create Fire Arrow (1437) for Contain */
     , (1240, 1,  1446,  3, 0, 0, False) /* Create Fire Auroch Meat (1446) for Contain */
     , (1240, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1240, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */;
