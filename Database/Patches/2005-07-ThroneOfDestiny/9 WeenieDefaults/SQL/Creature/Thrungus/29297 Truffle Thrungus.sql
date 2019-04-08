DELETE FROM `weenie` WHERE `class_Id` = 29297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29297, 'thrungustruffle', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29297,   1,         16) /* ItemType - Creature */
     , (29297,   2,         82) /* CreatureType - Thrungus */
     , (29297,   3,         19) /* PaletteTemplate - Copper */
     , (29297,   6,         -1) /* ItemsCapacity */
     , (29297,   7,         -1) /* ContainersCapacity */
     , (29297,  16,          1) /* ItemUseable - No */
     , (29297,  25,         60) /* Level */
     , (29297,  27,          0) /* ArmorType - None */
     , (29297,  40,          2) /* CombatMode - Melee */
     , (29297,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29297, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29297, 140,          1) /* AiOptions - CanOpenDoors */
     , (29297, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29297,   1, True ) /* Stuck */
     , (29297,  11, False) /* IgnoreCollisions */
     , (29297,  12, True ) /* ReportCollisions */
     , (29297,  13, False) /* Ethereal */
     , (29297,  14, True ) /* GravityStatus */
     , (29297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29297,   1,       5) /* HeartbeatInterval */
     , (29297,   2,       0) /* HeartbeatTimestamp */
     , (29297,   3, 0.200000002980232) /* HealthRate */
     , (29297,   4,     3.5) /* StaminaRate */
     , (29297,   5, 1.20000004768372) /* ManaRate */
     , (29297,  12,       0) /* Shade */
     , (29297,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29297,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (29297,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29297,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29297,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29297,  18,       1) /* ArmorModVsAcid */
     , (29297,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29297,  31,      18) /* VisualAwarenessRange */
     , (29297,  34,       1) /* PowerupTime */
     , (29297,  36,       1) /* ChargeSpeed */
     , (29297,  39, 0.899999976158142) /* DefaultScale */
     , (29297,  64, 0.400000005960464) /* ResistSlash */
     , (29297,  65, 0.400000005960464) /* ResistPierce */
     , (29297,  66, 0.300000011920929) /* ResistBludgeon */
     , (29297,  67, 0.600000023841858) /* ResistFire */
     , (29297,  68, 0.400000005960464) /* ResistCold */
     , (29297,  69, 0.300000011920929) /* ResistAcid */
     , (29297,  70,     0.5) /* ResistElectric */
     , (29297,  71,       1) /* ResistHealthBoost */
     , (29297,  72,     0.5) /* ResistStaminaDrain */
     , (29297,  73,       1) /* ResistStaminaBoost */
     , (29297,  74,     0.5) /* ResistManaDrain */
     , (29297,  75,       1) /* ResistManaBoost */
     , (29297, 104,      12) /* ObviousRadarRange */
     , (29297, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29297,   1, 'Truffle Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29297,   1,   33559123) /* Setup */
     , (29297,   2,  150995324) /* MotionTable */
     , (29297,   3,  536871099) /* SoundTable */
     , (29297,   4,  805306433) /* CombatTable */
     , (29297,   6,   67116365) /* PaletteBase */
     , (29297,   7,  268436890) /* ClothingBase */
     , (29297,   8,  100677367) /* Icon */
     , (29297,  22,  872415411) /* PhysicsEffectTable */
     , (29297,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29297,   1, 250, 0, 0) /* Strength */
     , (29297,   2,  85, 0, 0) /* Endurance */
     , (29297,   3,  85, 0, 0) /* Quickness */
     , (29297,   4, 265, 0, 0) /* Coordination */
     , (29297,   5, 150, 0, 0) /* Focus */
     , (29297,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29297,   1,   176, 0, 0, 218) /* MaxHealth */
     , (29297,   3,   265, 0, 0, 350) /* MaxStamina */
     , (29297,   5,    80, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29297,  6, 0, 3, 0, 153, 0, 0) /* MeleeDefense        Specialized */
     , (29297,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (29297, 13, 0, 3, 0, 235, 0, 0) /* UnarmedCombat       Specialized */
     , (29297, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (29297, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (29297, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (29297, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (29297, 31, 0, 3, 0, 153, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29297,  0,  4, 30,  0.3,  220,  198,  176,  220,  220,  176,  242,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29297,  1,  4,  0,    0,  220,  198,  176,  220,  220,  176,  242,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29297,  2,  4,  0,    0,  220,  198,  176,  220,  220,  176,  242,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29297,  3,  4,  0,    0,  220,  198,  176,  220,  220,  176,  242,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29297,  4,  4,  0,    0,  220,  198,  176,  220,  220,  176,  242,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29297,  5,  4, 38,  0.4,  220,  198,  176,  220,  220,  176,  242,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29297,  6,  4,  0,    0,  220,  198,  176,  220,  220,  176,  242,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29297,  7,  4,  0,    0,  220,  198,  176,  220,  220,  176,  242,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29297,  8,  4, 38,  0.4,  220,  198,  176,  220,  220,  176,  242,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (29297, 22, 32, 27,  0.4,  220,  198,  176,  220,  220,  176,  242,  220,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29297,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29297,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29297,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
