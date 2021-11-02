DELETE FROM `weenie` WHERE `class_Id` = 4985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4985, 'mattekarfrore', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4985,   1,         16) /* ItemType - Creature */
     , (4985,   2,         23) /* CreatureType - Mattekar */
     , (4985,   3,          2) /* PaletteTemplate - Blue */
     , (4985,   6,         -1) /* ItemsCapacity */
     , (4985,   7,         -1) /* ContainersCapacity */
     , (4985,  16,          1) /* ItemUseable - No */
     , (4985,  25,         94) /* Level */
     , (4985,  40,          2) /* CombatMode - Melee */
     , (4985,  68,          3) /* TargetingTactic - Random, Focused */
     , (4985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4985, 133,          0) /* ShowableOnRadar - Undefined */
     , (4985, 146,       8516) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4985,   1, True ) /* Stuck */
     , (4985,  11, False) /* IgnoreCollisions */
     , (4985,  12, True ) /* ReportCollisions */
     , (4985,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4985,   1,       5) /* HeartbeatInterval */
     , (4985,   2,       0) /* HeartbeatTimestamp */
     , (4985,   3,     0.2) /* HealthRate */
     , (4985,   4,       5) /* StaminaRate */
     , (4985,   5,       2) /* ManaRate */
     , (4985,  12,     0.5) /* Shade */
     , (4985,  13,    0.37) /* ArmorModVsSlash */
     , (4985,  14,    0.73) /* ArmorModVsPierce */
     , (4985,  15,    0.67) /* ArmorModVsBludgeon */
     , (4985,  16,    0.33) /* ArmorModVsCold */
     , (4985,  17,     0.7) /* ArmorModVsFire */
     , (4985,  18,    0.55) /* ArmorModVsAcid */
     , (4985,  19,    0.33) /* ArmorModVsElectric */
     , (4985,  31,      10) /* VisualAwarenessRange */
     , (4985,  34,       2) /* PowerupTime */
     , (4985,  36,       1) /* ChargeSpeed */
     , (4985,  39,       6) /* DefaultScale */
     , (4985,  64,    0.58) /* ResistSlash */
     , (4985,  65,     0.9) /* ResistPierce */
     , (4985,  66,    0.86) /* ResistBludgeon */
     , (4985,  67,       1) /* ResistFire */
     , (4985,  68,     0.4) /* ResistCold */
     , (4985,  69,    0.75) /* ResistAcid */
     , (4985,  70,     0.4) /* ResistElectric */
     , (4985,  71,       1) /* ResistHealthBoost */
     , (4985,  72,       1) /* ResistStaminaDrain */
     , (4985,  73,       1) /* ResistStaminaBoost */
     , (4985,  74,       1) /* ResistManaDrain */
     , (4985,  75,       1) /* ResistManaBoost */
     , (4985, 104,      10) /* ObviousRadarRange */
     , (4985, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4985,   1, 'Frost Mattekar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4985,   1, 0x02000486) /* Setup */
     , (4985,   2, 0x09000089) /* MotionTable */
     , (4985,   3, 0x2000003E) /* SoundTable */
     , (4985,   4, 0x30000017) /* CombatTable */
     , (4985,   6, 0x04000BD5) /* PaletteBase */
     , (4985,   7, 0x10000111) /* ClothingBase */
     , (4985,   8, 0x060016C1) /* Icon */
     , (4985,  22, 0x3400002E) /* PhysicsEffectTable */
     , (4985,  35,        113) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4985,   1, 205, 0, 0) /* Strength */
     , (4985,   2, 225, 0, 0) /* Endurance */
     , (4985,   3, 100, 0, 0) /* Quickness */
     , (4985,   4, 120, 0, 0) /* Coordination */
     , (4985,   5,  50, 0, 0) /* Focus */
     , (4985,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4985,   1,   750, 0, 0, 863) /* MaxHealth */
     , (4985,   3,   200, 0, 0, 425) /* MaxStamina */
     , (4985,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4985,  6, 0, 2, 0,  60, 0, 408.10287398371) /* MeleeDefense        Trained */
     , (4985,  7, 0, 2, 0,  60, 0, 408.10287398371) /* MissileDefense      Trained */
     , (4985, 13, 0, 2, 0, 120, 0, 408.10287398371) /* UnarmedCombat       Trained */
     , (4985, 15, 0, 2, 0,  70, 0, 408.10287398371) /* MagicDefense        Trained */
     , (4985, 20, 0, 2, 0,  50, 0, 408.10287398371) /* Deception           Trained */
     , (4985, 22, 0, 2, 0,  30, 0, 408.10287398371) /* Jump                Trained */
     , (4985, 24, 0, 2, 0,  70, 0, 408.10287398371) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4985,  0,  2, 25, 0.75,  120,   44,   88,   80,   40,   84,   66,   40,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (4985, 10,  2, 15,  0.5,   80,   30,   58,   54,   26,   56,   44,   26,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (4985, 13,  2, 15,  0.5,   70,   26,   51,   47,   23,   49,   39,   23,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (4985, 16,  4,  0,    0,  100,   37,   73,   67,   33,   70,   55,   33,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4985,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4985, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4985,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4985,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4985,  5 /* HeartBeat */,   0.25, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4985,  5 /* HeartBeat */,    0.3, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4985, 9,  4240,  0, 0, 0.05, False) /* Create Small Mattekar Hide (4240) for ContainTreasure */
     , (4985, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
