DELETE FROM `weenie` WHERE `class_Id` = 35148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35148, 'ace35148-olthoiprogenitor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35148,   1,         16) /* ItemType - Creature */
     , (35148,   2,          1) /* CreatureType - Olthoi */
     , (35148,   3,         14) /* PaletteTemplate - Red */
     , (35148,   6,         -1) /* ItemsCapacity */
     , (35148,   7,         -1) /* ContainersCapacity */
     , (35148,   8,       8000) /* Mass */
     , (35148,  16,          1) /* ItemUseable - No */
     , (35148,  25,        160) /* Level */
     , (35148,  27,          0) /* ArmorType - None */
     , (35148,  40,          2) /* CombatMode - Melee */
     , (35148,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35148,  72,         35) /* FriendType - OlthoiLarvae */
     , (35148,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35148, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35148, 140,          1) /* AiOptions - CanOpenDoors */
     , (35148, 146,     499196) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35148,   1, True ) /* Stuck */
     , (35148,  11, False) /* IgnoreCollisions */
     , (35148,  12, True ) /* ReportCollisions */
     , (35148,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35148,   1,       5) /* HeartbeatInterval */
     , (35148,   2,       0) /* HeartbeatTimestamp */
     , (35148,   3,       1) /* HealthRate */
     , (35148,   4,      30) /* StaminaRate */
     , (35148,   5,       2) /* ManaRate */
     , (35148,  12,     0.5) /* Shade */
     , (35148,  13,     1.2) /* ArmorModVsSlash */
     , (35148,  14,     1.2) /* ArmorModVsPierce */
     , (35148,  15,     1.2) /* ArmorModVsBludgeon */
     , (35148,  16,       1) /* ArmorModVsCold */
     , (35148,  17,       1) /* ArmorModVsFire */
     , (35148,  18,       1) /* ArmorModVsAcid */
     , (35148,  19,       1) /* ArmorModVsElectric */
     , (35148,  31,      28) /* VisualAwarenessRange */
     , (35148,  34,       1) /* PowerupTime */
     , (35148,  36,       1) /* ChargeSpeed */
     , (35148,  64,     0.6) /* ResistSlash */
     , (35148,  65,    0.65) /* ResistPierce */
     , (35148,  66,     0.7) /* ResistBludgeon */
     , (35148,  67,    0.35) /* ResistFire */
     , (35148,  68,    0.35) /* ResistCold */
     , (35148,  69,    0.35) /* ResistAcid */
     , (35148,  70,    0.35) /* ResistElectric */
     , (35148,  71,       1) /* ResistHealthBoost */
     , (35148,  72,       1) /* ResistStaminaDrain */
     , (35148,  73,       1) /* ResistStaminaBoost */
     , (35148,  74,       1) /* ResistManaDrain */
     , (35148,  75,       1) /* ResistManaBoost */
     , (35148, 104,      10) /* ObviousRadarRange */
     , (35148, 117,     0.8) /* FocusedProbability */
     , (35148, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35148,   1, 'Olthoi Progenitor') /* Name */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35148,   1,   33558451) /* Setup */
     , (35148,   2,  150995253) /* MotionTable */
     , (35148,   3,  536871073) /* SoundTable */
     , (35148,   4,  805306425) /* CombatTable */
     , (35148,   6,   67114502) /* PaletteBase */
     , (35148,   7,  268436679) /* ClothingBase */
     , (35148,   8,  100674878) /* Icon */
     , (35148,  22,  872415400) /* PhysicsEffectTable */
     , (35148,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35148,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35148,   1, 380, 0, 0) /* Strength */
     , (35148,   2, 380, 0, 0) /* Endurance */
     , (35148,   3, 240, 0, 0) /* Quickness */
     , (35148,   4, 280, 0, 0) /* Coordination */
     , (35148,   5, 160, 0, 0) /* Focus */
     , (35148,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35148,   1,  1840, 0, 0, 2030) /* MaxHealth */
     , (35148,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (35148,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35148,  6, 0, 3, 0, 130, 0, 1638.94679090636) /* MeleeDefense        Specialized */
     , (35148,  7, 0, 3, 0, 325, 0, 1638.94679090636) /* MissileDefense      Specialized */
     , (35148, 13, 0, 3, 0, 220, 0, 1638.94679090636) /* UnarmedCombat       Specialized */
     , (35148, 15, 0, 3, 0, 243, 0, 1638.94679090636) /* MagicDefense        Specialized */
     , (35148, 20, 0, 2, 0, 100, 0, 1638.94679090636) /* Deception           Trained */
     , (35148, 22, 0, 2, 0, 200, 0, 1638.94679090636) /* Jump                Trained */
     , (35148, 24, 0, 2, 0,  50, 0, 1638.94679090636) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35148,  0,  2, 400,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35148, 16,  4, 400,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35148, 18,  2, 400,  0.5,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35148, 19,  2, 400, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35148, 20,  1, 400, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35148, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (35148,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (35148, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35148,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35148,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35148, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35148,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
