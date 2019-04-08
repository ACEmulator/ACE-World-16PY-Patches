DELETE FROM `weenie` WHERE `class_Id` = 29299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29299, 'thrunguscrimini', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29299,   1,         16) /* ItemType - Creature */
     , (29299,   2,         82) /* CreatureType - Thrungus */
     , (29299,   3,          2) /* PaletteTemplate - Blue */
     , (29299,   6,         -1) /* ItemsCapacity */
     , (29299,   7,         -1) /* ContainersCapacity */
     , (29299,  16,          1) /* ItemUseable - No */
     , (29299,  25,         15) /* Level */
     , (29299,  27,          0) /* ArmorType - None */
     , (29299,  40,          2) /* CombatMode - Melee */
     , (29299,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29299, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29299, 140,          1) /* AiOptions - CanOpenDoors */
     , (29299, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29299,   1, True ) /* Stuck */
     , (29299,  11, False) /* IgnoreCollisions */
     , (29299,  12, True ) /* ReportCollisions */
     , (29299,  13, False) /* Ethereal */
     , (29299,  14, True ) /* GravityStatus */
     , (29299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29299,   1,       5) /* HeartbeatInterval */
     , (29299,   2,       0) /* HeartbeatTimestamp */
     , (29299,   3, 0.0750000029802322) /* HealthRate */
     , (29299,   4,       3) /* StaminaRate */
     , (29299,   5,       1) /* ManaRate */
     , (29299,  12,       0) /* Shade */
     , (29299,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29299,  14,       1) /* ArmorModVsPierce */
     , (29299,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29299,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29299,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29299,  18,       1) /* ArmorModVsAcid */
     , (29299,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29299,  31,      12) /* VisualAwarenessRange */
     , (29299,  34,       1) /* PowerupTime */
     , (29299,  36,       1) /* ChargeSpeed */
     , (29299,  39, 0.800000011920929) /* DefaultScale */
     , (29299,  64, 0.860000014305115) /* ResistSlash */
     , (29299,  65,    0.75) /* ResistPierce */
     , (29299,  66, 0.660000026226044) /* ResistBludgeon */
     , (29299,  67, 1.41999995708466) /* ResistFire */
     , (29299,  68, 0.600000023841858) /* ResistCold */
     , (29299,  69,    0.75) /* ResistAcid */
     , (29299,  70, 0.899999976158142) /* ResistElectric */
     , (29299,  71,       1) /* ResistHealthBoost */
     , (29299,  72,     0.5) /* ResistStaminaDrain */
     , (29299,  73,       1) /* ResistStaminaBoost */
     , (29299,  74,     0.5) /* ResistManaDrain */
     , (29299,  75,       1) /* ResistManaBoost */
     , (29299,  80,       2) /* AiUseMagicDelay */
     , (29299, 104,      10) /* ObviousRadarRange */
     , (29299, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29299,   1, 'Crimini Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29299,   1,   33559123) /* Setup */
     , (29299,   2,  150995324) /* MotionTable */
     , (29299,   3,  536871099) /* SoundTable */
     , (29299,   4,  805306433) /* CombatTable */
     , (29299,   6,   67116365) /* PaletteBase */
     , (29299,   7,  268436890) /* ClothingBase */
     , (29299,   8,  100677367) /* Icon */
     , (29299,  22,  872415411) /* PhysicsEffectTable */
     , (29299,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29299,   1,  80, 0, 0) /* Strength */
     , (29299,   2,  45, 0, 0) /* Endurance */
     , (29299,   3,  45, 0, 0) /* Quickness */
     , (29299,   4, 110, 0, 0) /* Coordination */
     , (29299,   5,  60, 0, 0) /* Focus */
     , (29299,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29299,   1,    46, 0, 0, 68) /* MaxHealth */
     , (29299,   3,   155, 0, 0, 200) /* MaxStamina */
     , (29299,   5,    20, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29299,  6, 0, 3, 0,  35, 0, 0) /* MeleeDefense        Specialized */
     , (29299,  7, 0, 3, 0,  80, 0, 0) /* MissileDefense      Specialized */
     , (29299, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (29299, 15, 0, 3, 0,  35, 0, 0) /* MagicDefense        Specialized */
     , (29299, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (29299, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (29299, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (29299, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29299,  0, 32, 15,  0.3,   75,   68,   60,   75,   75,   60,   83,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29299,  1,  4,  0,    0,   75,   68,   60,   75,   75,   60,   83,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29299,  2,  4,  0,    0,   75,   68,   60,   75,   75,   60,   83,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29299,  3,  1,  0,    0,   75,   68,   60,   75,   75,   60,   83,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29299,  4,  1,  0,    0,   75,   68,   60,   75,   75,   60,   83,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29299,  5, 32, 18,  0.4,   75,   68,   60,   75,   75,   60,   83,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29299,  6,  4,  0,    0,   75,   68,   60,   75,   75,   60,   83,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29299,  7,  4,  0,    0,   75,   68,   60,   75,   75,   60,   83,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29299,  8, 32, 15,  0.4,   75,   68,   60,   75,   75,   60,   83,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (29299, 22, 32, 12,  0.3,   75,   68,   60,   75,   75,   60,   83,   75,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29299,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29299,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29299,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
