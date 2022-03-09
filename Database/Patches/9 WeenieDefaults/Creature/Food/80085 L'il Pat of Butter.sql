DELETE FROM `weenie` WHERE `class_Id` = 80085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80085, 'ace80085-lilpatofbutter', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80085,   1,         16) /* ItemType - Creature */
     , (80085,   2,         91) /* CreatureType - Food */
     , (80085,   6,         -1) /* ItemsCapacity */
     , (80085,   7,         -1) /* ContainersCapacity */
     , (80085,  16,          1) /* ItemUseable - No */
     , (80085,  25,         15) /* Level */
     , (80085,  27,          0) /* ArmorType - None */
     , (80085,  40,          1) /* CombatMode - NonCombat */
     , (80085,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80085, 146,        825) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80085,   1, True ) /* Stuck */
     , (80085,   6, True ) /* AiUsesMana */
     , (80085,  11, False) /* IgnoreCollisions */
     , (80085,  12, True ) /* ReportCollisions */
     , (80085,  13, False) /* Ethereal */
     , (80085,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80085,   1,       5) /* HeartbeatInterval */
     , (80085,   2,       0) /* HeartbeatTimestamp */
     , (80085,   3,     0.1) /* HealthRate */
     , (80085,   4,       5) /* StaminaRate */
     , (80085,   5,       1) /* ManaRate */
     , (80085,  13,    0.49) /* ArmorModVsSlash */
     , (80085,  14,    0.63) /* ArmorModVsPierce */
     , (80085,  15,    0.27) /* ArmorModVsBludgeon */
     , (80085,  16,    0.49) /* ArmorModVsCold */
     , (80085,  17,     0.8) /* ArmorModVsFire */
     , (80085,  18,     0.8) /* ArmorModVsAcid */
     , (80085,  19,     0.7) /* ArmorModVsElectric */
     , (80085,  31,      22) /* VisualAwarenessRange */
     , (80085,  34,       1) /* PowerupTime */
     , (80085,  36,       1) /* ChargeSpeed */
     , (80085,  39,     1.5) /* DefaultScale */
     , (80085,  64,    0.75) /* ResistSlash */
     , (80085,  65,    0.86) /* ResistPierce */
     , (80085,  66,    0.58) /* ResistBludgeon */
     , (80085,  67,       1) /* ResistFire */
     , (80085,  68,       1) /* ResistCold */
     , (80085,  69,       1) /* ResistAcid */
     , (80085,  70,       1) /* ResistElectric */
     , (80085,  71,       1) /* ResistHealthBoost */
     , (80085,  72,       1) /* ResistStaminaDrain */
     , (80085,  73,       1) /* ResistStaminaBoost */
     , (80085,  74,       1) /* ResistManaDrain */
     , (80085,  75,       1) /* ResistManaBoost */
     , (80085,  80,       3) /* AiUseMagicDelay */
     , (80085, 104,      10) /* ObviousRadarRange */
     , (80085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80085,   1, 'L''il Pat of Butter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80085,   1, 0x020016D8) /* Setup */
     , (80085,   2, 0x09000032) /* MotionTable */
     , (80085,   3, 0x20000048) /* SoundTable */
     , (80085,   4, 0x3000001A) /* CombatTable */
     , (80085,   8, 0x060024DE) /* Icon */
     , (80085,  22, 0x3400001D) /* PhysicsEffectTable */
     , (80085,  35,         96) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80085,   1,  70, 0, 0) /* Strength */
     , (80085,   2, 180, 0, 0) /* Endurance */
     , (80085,   3,  20, 0, 0) /* Quickness */
     , (80085,   4, 150, 0, 0) /* Coordination */
     , (80085,   5,  90, 0, 0) /* Focus */
     , (80085,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80085,   1,     0, 0, 0, 90) /* MaxHealth */
     , (80085,   3,     0, 0, 0, 180) /* MaxStamina */
     , (80085,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80085,  6, 0, 3, 0, 100, 0, 335.880876520311) /* MeleeDefense        Specialized */
     , (80085,  7, 0, 3, 0,  20, 0, 335.880876520311) /* MissileDefense      Specialized */
     , (80085, 13, 0, 3, 0,   5, 0, 335.880876520311) /* UnarmedCombat       Specialized */
     , (80085, 14, 0, 2, 0, 110, 0, 335.880876520311) /* ArcaneLore          Trained */
     , (80085, 15, 0, 3, 0,  30, 0, 335.880876520311) /* MagicDefense        Specialized */
     , (80085, 20, 0, 2, 0,  45, 0, 335.880876520311) /* Deception           Trained */
     , (80085, 24, 0, 2, 0,  40, 0, 335.880876520311) /* Run                 Trained */
     , (80085, 34, 0, 3, 0,  65, 0, 335.880876520311) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80085,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (80085,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (80085,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (80085, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80085,  1097,    2.5)  /* Flaming Missile */
     , (80085,  1481,    2.5)  /* Flaming Missile Volley */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (80085,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (80085, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80085,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80085,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
