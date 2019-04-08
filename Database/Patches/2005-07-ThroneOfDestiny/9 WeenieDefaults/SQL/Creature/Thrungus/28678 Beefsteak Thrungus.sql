DELETE FROM `weenie` WHERE `class_Id` = 28678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28678, 'thrungusbeefsteak', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28678,   1,         16) /* ItemType - Creature */
     , (28678,   2,         82) /* CreatureType - Thrungus */
     , (28678,   3,         76) /* PaletteTemplate - Orange */
     , (28678,   6,         -1) /* ItemsCapacity */
     , (28678,   7,         -1) /* ContainersCapacity */
     , (28678,  16,          1) /* ItemUseable - No */
     , (28678,  25,         60) /* Level */
     , (28678,  27,          0) /* ArmorType - None */
     , (28678,  40,          2) /* CombatMode - Melee */
     , (28678,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28678, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28678, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28678, 140,          1) /* AiOptions - CanOpenDoors */
     , (28678, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28678,   1, True ) /* Stuck */
     , (28678,  11, False) /* IgnoreCollisions */
     , (28678,  12, True ) /* ReportCollisions */
     , (28678,  13, False) /* Ethereal */
     , (28678,  14, True ) /* GravityStatus */
     , (28678,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28678,   1,       5) /* HeartbeatInterval */
     , (28678,   2,       0) /* HeartbeatTimestamp */
     , (28678,   3, 0.200000002980232) /* HealthRate */
     , (28678,   4,     3.5) /* StaminaRate */
     , (28678,   5, 1.20000004768372) /* ManaRate */
     , (28678,  12,       0) /* Shade */
     , (28678,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28678,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (28678,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28678,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28678,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28678,  18,       1) /* ArmorModVsAcid */
     , (28678,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28678,  31,      18) /* VisualAwarenessRange */
     , (28678,  34,       1) /* PowerupTime */
     , (28678,  36,       1) /* ChargeSpeed */
     , (28678,  39, 0.899999976158142) /* DefaultScale */
     , (28678,  64, 0.400000005960464) /* ResistSlash */
     , (28678,  65, 0.400000005960464) /* ResistPierce */
     , (28678,  66, 0.300000011920929) /* ResistBludgeon */
     , (28678,  67, 0.600000023841858) /* ResistFire */
     , (28678,  68, 0.400000005960464) /* ResistCold */
     , (28678,  69, 0.300000011920929) /* ResistAcid */
     , (28678,  70,     0.5) /* ResistElectric */
     , (28678,  71,       1) /* ResistHealthBoost */
     , (28678,  72,     0.5) /* ResistStaminaDrain */
     , (28678,  73,       1) /* ResistStaminaBoost */
     , (28678,  74,     0.5) /* ResistManaDrain */
     , (28678,  75,       1) /* ResistManaBoost */
     , (28678, 104,      12) /* ObviousRadarRange */
     , (28678, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28678,   1, 'Beefsteak Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28678,   1,   33559123) /* Setup */
     , (28678,   2,  150995324) /* MotionTable */
     , (28678,   3,  536871099) /* SoundTable */
     , (28678,   4,  805306433) /* CombatTable */
     , (28678,   6,   67116365) /* PaletteBase */
     , (28678,   7,  268436890) /* ClothingBase */
     , (28678,   8,  100677367) /* Icon */
     , (28678,  22,  872415411) /* PhysicsEffectTable */
     , (28678,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28678,   1, 220, 0, 0) /* Strength */
     , (28678,   2,  85, 0, 0) /* Endurance */
     , (28678,   3,  85, 0, 0) /* Quickness */
     , (28678,   4, 235, 0, 0) /* Coordination */
     , (28678,   5, 140, 0, 0) /* Focus */
     , (28678,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28678,   1,   136, 0, 0, 178) /* MaxHealth */
     , (28678,   3,   255, 0, 0, 340) /* MaxStamina */
     , (28678,   5,    80, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28678,  6, 0, 3, 0, 153, 0, 0) /* MeleeDefense        Specialized */
     , (28678,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (28678, 13, 0, 3, 0, 235, 0, 0) /* UnarmedCombat       Specialized */
     , (28678, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (28678, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (28678, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28678, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (28678, 31, 0, 3, 0, 153, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28678,  0,  4, 32,  0.3,  231,  208,  185,  231,  231,  185,  254,  231,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28678,  1,  4,  0,    0,  231,  208,  185,  231,  231,  185,  254,  231,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28678,  2,  4,  0,    0,  231,  208,  185,  231,  231,  185,  254,  231,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28678,  3,  4,  0,    0,  231,  208,  185,  231,  231,  185,  254,  231,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28678,  4,  4,  0,    0,  231,  208,  185,  231,  231,  185,  254,  231,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28678,  5,  4, 40,  0.4,  231,  208,  185,  231,  231,  185,  254,  231,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28678,  6,  4,  0,    0,  231,  208,  185,  231,  231,  185,  254,  231,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28678,  7,  4,  0,    0,  231,  208,  185,  231,  231,  185,  254,  231,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28678,  8,  4, 40,  0.4,  231,  208,  185,  231,  231,  185,  254,  231,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28678, 22, 32, 29,  0.4,  231,  208,  185,  231,  231,  185,  254,  231,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28678,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28678,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28678,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
