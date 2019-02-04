DELETE FROM `weenie` WHERE `class_Id` = 28673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28673, 'thrungusdeathcap', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28673,   1,         16) /* ItemType - Creature */
     , (28673,   2,         82) /* CreatureType - Thrungus */
     , (28673,   3,          8) /* PaletteTemplate - Green */
     , (28673,   6,         -1) /* ItemsCapacity */
     , (28673,   7,         -1) /* ContainersCapacity */
     , (28673,  16,          1) /* ItemUseable - No */
     , (28673,  25,         50) /* Level */
     , (28673,  27,          0) /* ArmorType - None */
     , (28673,  40,          2) /* CombatMode - Melee */
     , (28673,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28673,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28673, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28673, 140,          1) /* AiOptions - CanOpenDoors */
     , (28673, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28673,   1, True ) /* Stuck */
     , (28673,  11, False) /* IgnoreCollisions */
     , (28673,  12, True ) /* ReportCollisions */
     , (28673,  13, False) /* Ethereal */
     , (28673,  14, True ) /* GravityStatus */
     , (28673,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28673,   1,       5) /* HeartbeatInterval */
     , (28673,   2,       0) /* HeartbeatTimestamp */
     , (28673,   3,   0.125) /* HealthRate */
     , (28673,   4,       3) /* StaminaRate */
     , (28673,   5,       1) /* ManaRate */
     , (28673,  12,       0) /* Shade */
     , (28673,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28673,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (28673,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28673,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28673,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28673,  18,       1) /* ArmorModVsAcid */
     , (28673,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28673,  31,      16) /* VisualAwarenessRange */
     , (28673,  34,       1) /* PowerupTime */
     , (28673,  36,       1) /* ChargeSpeed */
     , (28673,  39, 0.899999976158142) /* DefaultScale */
     , (28673,  64, 0.600000023841858) /* ResistSlash */
     , (28673,  65, 0.800000011920929) /* ResistPierce */
     , (28673,  66,     0.5) /* ResistBludgeon */
     , (28673,  67, 0.800000011920929) /* ResistFire */
     , (28673,  68, 0.600000023841858) /* ResistCold */
     , (28673,  69, 0.400000005960464) /* ResistAcid */
     , (28673,  70, 0.699999988079071) /* ResistElectric */
     , (28673,  71,       1) /* ResistHealthBoost */
     , (28673,  72,     0.5) /* ResistStaminaDrain */
     , (28673,  73,       1) /* ResistStaminaBoost */
     , (28673,  74,     0.5) /* ResistManaDrain */
     , (28673,  75,       1) /* ResistManaBoost */
     , (28673, 104,      10) /* ObviousRadarRange */
     , (28673, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28673,   1, 'Deathcap Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28673,   1,   33559123) /* Setup */
     , (28673,   2,  150995324) /* MotionTable */
     , (28673,   3,  536871099) /* SoundTable */
     , (28673,   4,  805306433) /* CombatTable */
     , (28673,   6,   67116365) /* PaletteBase */
     , (28673,   7,  268436890) /* ClothingBase */
     , (28673,   8,  100677367) /* Icon */
     , (28673,  22,  872415411) /* PhysicsEffectTable */
     , (28673,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28673,   1, 210, 0, 0) /* Strength */
     , (28673,   2,  85, 0, 0) /* Endurance */
     , (28673,   3,  85, 0, 0) /* Quickness */
     , (28673,   4, 225, 0, 0) /* Coordination */
     , (28673,   5, 140, 0, 0) /* Focus */
     , (28673,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28673,   1,   119, 0, 0, 161) /* MaxHealth */
     , (28673,   3,   235, 0, 0, 320) /* MaxStamina */
     , (28673,   5,    19, 0, 0, 174) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28673,  6, 0, 3, 0, 126, 0, 0) /* MeleeDefense        Specialized */
     , (28673,  7, 0, 3, 0, 224, 0, 0) /* MissileDefense      Specialized */
     , (28673, 13, 0, 3, 0, 196, 0, 0) /* UnarmedCombat       Specialized */
     , (28673, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (28673, 20, 0, 2, 0,  35, 0, 0) /* Deception           Trained */
     , (28673, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28673, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (28673, 31, 0, 3, 0, 126, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28673,  0,  4, 26,  0.3,  176,  158,  141,  176,  176,  141,  194,  176,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28673,  1,  4,  0,    0,  176,  158,  141,  176,  176,  141,  194,  176,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28673,  2,  4,  0,    0,  176,  158,  141,  176,  176,  141,  194,  176,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28673,  3,  4,  0,    0,  176,  158,  141,  176,  176,  141,  194,  176,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28673,  4,  4,  0,    0,  176,  158,  141,  176,  176,  141,  194,  176,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28673,  5,  4, 32,  0.4,  176,  158,  141,  176,  176,  141,  194,  176,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28673,  6,  4,  0,    0,  176,  158,  141,  176,  176,  141,  194,  176,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28673,  7,  4,  0,    0,  176,  158,  141,  176,  176,  141,  194,  176,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28673,  8,  4, 32,  0.4,  176,  158,  141,  176,  176,  141,  194,  176,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28673, 22, 32, 23,  0.4,  176,  158,  141,  176,  176,  141,  194,  176,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28673,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'deathcapthrunguskillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28673,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28673,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28673,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
