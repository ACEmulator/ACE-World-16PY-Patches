DELETE FROM `weenie` WHERE `class_Id` = 4246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4246, 'moarsmanrank', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4246,   1,         16) /* ItemType - Creature */
     , (4246,   2,         34) /* CreatureType - Moarsman */
     , (4246,   3,          7) /* PaletteTemplate - DeepGreen */
     , (4246,   6,         -1) /* ItemsCapacity */
     , (4246,   7,         -1) /* ContainersCapacity */
     , (4246,  16,          1) /* ItemUseable - No */
     , (4246,  25,         40) /* Level */
     , (4246,  27,          0) /* ArmorType - None */
     , (4246,  40,          2) /* CombatMode - Melee */
     , (4246,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4246,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4246, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (4246, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4246, 140,          1) /* AiOptions - CanOpenDoors */
     , (4246, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4246,   1, True ) /* Stuck */
     , (4246,  11, False) /* IgnoreCollisions */
     , (4246,  12, True ) /* ReportCollisions */
     , (4246,  13, False) /* Ethereal */
     , (4246,  14, True ) /* GravityStatus */
     , (4246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4246,   1,       5) /* HeartbeatInterval */
     , (4246,   2,       0) /* HeartbeatTimestamp */
     , (4246,   3, 0.300000011920929) /* HealthRate */
     , (4246,   4,       5) /* StaminaRate */
     , (4246,   5,       2) /* ManaRate */
     , (4246,  12,     0.5) /* Shade */
     , (4246,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (4246,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (4246,  15, 0.379999995231628) /* ArmorModVsBludgeon */
     , (4246,  16, 0.720000028610229) /* ArmorModVsCold */
     , (4246,  17, 0.529999971389771) /* ArmorModVsFire */
     , (4246,  18, 0.189999997615814) /* ArmorModVsAcid */
     , (4246,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (4246,  31,      18) /* VisualAwarenessRange */
     , (4246,  34,       1) /* PowerupTime */
     , (4246,  36,       1) /* ChargeSpeed */
     , (4246,  39, 1.14999997615814) /* DefaultScale */
     , (4246,  55,      60) /* HomeRadius */
     , (4246,  64, 0.860000014305115) /* ResistSlash */
     , (4246,  65,    0.75) /* ResistPierce */
     , (4246,  66, 0.419999986886978) /* ResistBludgeon */
     , (4246,  67, 0.579999983310699) /* ResistFire */
     , (4246,  68, 0.860000014305115) /* ResistCold */
     , (4246,  69,    0.25) /* ResistAcid */
     , (4246,  70, 0.419999986886978) /* ResistElectric */
     , (4246,  71,       1) /* ResistHealthBoost */
     , (4246,  72,       1) /* ResistStaminaDrain */
     , (4246,  73,       1) /* ResistStaminaBoost */
     , (4246,  74,       1) /* ResistManaDrain */
     , (4246,  75,       1) /* ResistManaBoost */
     , (4246,  77,       1) /* PhysicsScriptIntensity */
     , (4246, 104,      10) /* ObviousRadarRange */
     , (4246, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4246,   1, 'Rank Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4246,   1,   33556882) /* Setup */
     , (4246,   2,  150995104) /* MotionTable */
     , (4246,   3,  536871018) /* SoundTable */
     , (4246,   4,  805306403) /* CombatTable */
     , (4246,   6,   67112872) /* PaletteBase */
     , (4246,   7,  268436086) /* ClothingBase */
     , (4246,   8,  100671185) /* Icon */
     , (4246,  19,         84) /* ActivationAnimation */
     , (4246,  22,  872415337) /* PhysicsEffectTable */
     , (4246,  30,         83) /* PhysicsScript - PortalExit */
     , (4246,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4246,   1, 110, 0, 0) /* Strength */
     , (4246,   2, 110, 0, 0) /* Endurance */
     , (4246,   3, 130, 0, 0) /* Quickness */
     , (4246,   4,  90, 0, 0) /* Coordination */
     , (4246,   5, 120, 0, 0) /* Focus */
     , (4246,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4246,   1,    70, 0, 0, 125) /* MaxHealth */
     , (4246,   3,   125, 0, 0, 235) /* MaxStamina */
     , (4246,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4246,  1, 0, 3, 0, 100, 0, 384.881530761719) /* Axe                 Specialized */
     , (4246,  5, 0, 3, 0, 100, 0, 384.881530761719) /* Mace                Specialized */
     , (4246,  6, 0, 3, 0, 100, 0, 384.881530761719) /* MeleeDefense        Specialized */
     , (4246,  7, 0, 3, 0, 195, 0, 384.881530761719) /* MissileDefense      Specialized */
     , (4246,  9, 0, 3, 0, 100, 0, 384.881530761719) /* Spear               Specialized */
     , (4246, 10, 0, 3, 0, 100, 0, 384.881530761719) /* Staff               Specialized */
     , (4246, 11, 0, 3, 0, 100, 0, 384.881530761719) /* Sword               Specialized */
     , (4246, 12, 0, 3, 0, 130, 0, 384.881530761719) /* ThrownWeapon        Specialized */
     , (4246, 13, 0, 3, 0, 100, 0, 384.881530761719) /* UnarmedCombat       Specialized */
     , (4246, 15, 0, 3, 0, 125, 0, 384.881530761719) /* MagicDefense        Specialized */
     , (4246, 20, 0, 3, 0,  40, 0, 384.881530761719) /* Deception           Specialized */
     , (4246, 22, 0, 3, 0,  30, 0, 384.881530761719) /* Jump                Specialized */
     , (4246, 24, 0, 3, 0,  40, 0, 384.881530761719) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4246,  0, 32, 20, 0.75,  140,  101,   91,   53,  101,   74,   27,   53,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4246,  1,  4,  0,    0,  150,  108,   98,   57,  108,   79,   29,   57,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4246,  2,  4,  0,    0,  150,  108,   98,   57,  108,   79,   29,   57,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4246,  3,  4,  0,    0,  150,  108,   98,   57,  108,   79,   29,   57,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4246,  4,  4,  0,    0,  150,  108,   98,   57,  108,   79,   29,   57,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4246,  5, 32, 15, 0.75,  150,  108,   98,   57,  108,   79,   29,   57,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4246,  6,  4,  0,    0,  150,  108,   98,   57,  108,   79,   29,   57,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4246,  7,  4,  0,    0,  150,  108,   98,   57,  108,   79,   29,   57,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4246,  8, 32, 15, 0.75,  150,  108,   98,   57,  108,   79,   29,   57,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (4246, 22, 16, 20, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4246,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4246, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4246, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4246, 9, 20858,  0, 0, 0.03, False) /* Create Fish Stamp (20858) for ContainTreasure */
     , (4246, 9, 25561,  0, 0, 0.05, False) /* Create Moarsman Head (25561) for ContainTreasure */;
