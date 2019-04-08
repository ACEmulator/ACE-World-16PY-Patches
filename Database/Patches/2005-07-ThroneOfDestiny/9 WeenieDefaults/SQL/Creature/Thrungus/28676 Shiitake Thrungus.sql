DELETE FROM `weenie` WHERE `class_Id` = 28676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28676, 'thrungusshiitake', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28676,   1,         16) /* ItemType - Creature */
     , (28676,   2,         82) /* CreatureType - Thrungus */
     , (28676,   3,         21) /* PaletteTemplate - Gold */
     , (28676,   6,         -1) /* ItemsCapacity */
     , (28676,   7,         -1) /* ContainersCapacity */
     , (28676,  16,          1) /* ItemUseable - No */
     , (28676,  25,         20) /* Level */
     , (28676,  27,          0) /* ArmorType - None */
     , (28676,  40,          2) /* CombatMode - Melee */
     , (28676,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28676,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28676, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28676, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28676, 140,          1) /* AiOptions - CanOpenDoors */
     , (28676, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28676,   1, True ) /* Stuck */
     , (28676,  11, False) /* IgnoreCollisions */
     , (28676,  12, True ) /* ReportCollisions */
     , (28676,  13, False) /* Ethereal */
     , (28676,  14, True ) /* GravityStatus */
     , (28676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28676,   1,       5) /* HeartbeatInterval */
     , (28676,   2,       0) /* HeartbeatTimestamp */
     , (28676,   3, 0.100000001490116) /* HealthRate */
     , (28676,   4,       3) /* StaminaRate */
     , (28676,   5,       1) /* ManaRate */
     , (28676,  12,       0) /* Shade */
     , (28676,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28676,  14,       1) /* ArmorModVsPierce */
     , (28676,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28676,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28676,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28676,  18,       1) /* ArmorModVsAcid */
     , (28676,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28676,  31,      14) /* VisualAwarenessRange */
     , (28676,  34,       1) /* PowerupTime */
     , (28676,  36,       1) /* ChargeSpeed */
     , (28676,  39, 0.899999976158142) /* DefaultScale */
     , (28676,  64, 0.860000014305115) /* ResistSlash */
     , (28676,  65,    0.75) /* ResistPierce */
     , (28676,  66, 0.660000026226044) /* ResistBludgeon */
     , (28676,  67, 1.41999995708466) /* ResistFire */
     , (28676,  68, 1.41999995708466) /* ResistCold */
     , (28676,  69,    0.75) /* ResistAcid */
     , (28676,  70, 1.41999995708466) /* ResistElectric */
     , (28676,  71,       1) /* ResistHealthBoost */
     , (28676,  72,       1) /* ResistStaminaDrain */
     , (28676,  73,       1) /* ResistStaminaBoost */
     , (28676,  74,       1) /* ResistManaDrain */
     , (28676,  75,       1) /* ResistManaBoost */
     , (28676, 104,      10) /* ObviousRadarRange */
     , (28676, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28676,   1, 'Shiitake Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28676,   1,   33559123) /* Setup */
     , (28676,   2,  150995324) /* MotionTable */
     , (28676,   3,  536871099) /* SoundTable */
     , (28676,   4,  805306433) /* CombatTable */
     , (28676,   6,   67116365) /* PaletteBase */
     , (28676,   7,  268436890) /* ClothingBase */
     , (28676,   8,  100677367) /* Icon */
     , (28676,  22,  872415411) /* PhysicsEffectTable */
     , (28676,  35,        258) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28676,   1, 120, 0, 0) /* Strength */
     , (28676,   2,  60, 0, 0) /* Endurance */
     , (28676,   3,  60, 0, 0) /* Quickness */
     , (28676,   4, 140, 0, 0) /* Coordination */
     , (28676,   5, 100, 0, 0) /* Focus */
     , (28676,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28676,   1,    60, 0, 0, 90) /* MaxHealth */
     , (28676,   3,   160, 0, 0, 220) /* MaxStamina */
     , (28676,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28676,  6, 0, 3, 0,  65, 0, 0) /* MeleeDefense        Specialized */
     , (28676,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (28676, 13, 0, 3, 0, 100, 0, 0) /* UnarmedCombat       Specialized */
     , (28676, 15, 0, 3, 0,  65, 0, 0) /* MagicDefense        Specialized */
     , (28676, 20, 0, 2, 0,  25, 0, 0) /* Deception           Trained */
     , (28676, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28676, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (28676, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28676,  0, 32, 20,  0.3,   90,   81,   72,   90,   90,   72,  100,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28676,  1,  4,  0,    0,   90,   81,   72,   90,   90,   72,  100,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28676,  2,  4,  0,    0,   90,   81,   72,   90,   90,   72,  100,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28676,  3,  1,  0,    0,   90,   81,   72,   90,   90,   72,  100,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28676,  4,  1,  0,    0,   90,   81,   72,   90,   90,   72,  100,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28676,  5, 32, 20,  0.4,   90,   81,   72,   90,   90,   72,  100,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28676,  6,  4,  0,    0,   90,   81,   72,   90,   90,   72,  100,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28676,  7,  4,  0,    0,   90,   81,   72,   90,   90,   72,  100,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28676,  8, 32, 10,  0.4,   90,   81,   72,   90,   90,   72,  100,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28676, 22, 32, 18,  0.3,   90,   81,   72,   90,   90,   72,  100,   90,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28676,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28676,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28676,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
