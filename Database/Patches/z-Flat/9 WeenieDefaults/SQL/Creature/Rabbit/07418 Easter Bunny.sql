DELETE FROM `weenie` WHERE `class_Id` = 7418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7418, 'easterbunny', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7418,   1,         16) /* ItemType - Creature */
     , (7418,   2,         25) /* CreatureType - Rabbit */
     , (7418,   3,          4) /* PaletteTemplate - Brown */
     , (7418,   6,         -1) /* ItemsCapacity */
     , (7418,   7,         -1) /* ContainersCapacity */
     , (7418,  16,          1) /* ItemUseable - No */
     , (7418,  25,          8) /* Level */
     , (7418,  27,          0) /* ArmorType - None */
     , (7418,  40,          2) /* CombatMode - Melee */
     , (7418,  67,         64) /* Tolerance - Retaliate */
     , (7418,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7418,  72,         41) /* FriendType - Bunny */
     , (7418,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7418, 146,         24) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7418,   1, True ) /* Stuck */
     , (7418,  11, False) /* IgnoreCollisions */
     , (7418,  12, True ) /* ReportCollisions */
     , (7418,  13, False) /* Ethereal */
     , (7418, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7418,   1,       5) /* HeartbeatInterval */
     , (7418,   2,       0) /* HeartbeatTimestamp */
     , (7418,   3,   0.067) /* HealthRate */
     , (7418,   4,       5) /* StaminaRate */
     , (7418,   5,       2) /* ManaRate */
     , (7418,  12,     0.5) /* Shade */
     , (7418,  13,       1) /* ArmorModVsSlash */
     , (7418,  14,       1) /* ArmorModVsPierce */
     , (7418,  15,       1) /* ArmorModVsBludgeon */
     , (7418,  16,       1) /* ArmorModVsCold */
     , (7418,  17,       1) /* ArmorModVsFire */
     , (7418,  18,       1) /* ArmorModVsAcid */
     , (7418,  19,       1) /* ArmorModVsElectric */
     , (7418,  31,       8) /* VisualAwarenessRange */
     , (7418,  34,       3) /* PowerupTime */
     , (7418,  36,       1) /* ChargeSpeed */
     , (7418,  39,     1.5) /* DefaultScale */
     , (7418,  64,       1) /* ResistSlash */
     , (7418,  65,       1) /* ResistPierce */
     , (7418,  66,       1) /* ResistBludgeon */
     , (7418,  67,       1) /* ResistFire */
     , (7418,  68,       1) /* ResistCold */
     , (7418,  69,       1) /* ResistAcid */
     , (7418,  70,       1) /* ResistElectric */
     , (7418,  71,       1) /* ResistHealthBoost */
     , (7418,  72,       1) /* ResistStaminaDrain */
     , (7418,  73,       1) /* ResistStaminaBoost */
     , (7418,  74,       1) /* ResistManaDrain */
     , (7418,  75,       1) /* ResistManaBoost */
     , (7418, 104,      10) /* ObviousRadarRange */
     , (7418, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7418,   1, 'Easter Bunny') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7418,   1,   33555579) /* Setup */
     , (7418,   2,  150995042) /* MotionTable */
     , (7418,   3,  536870973) /* SoundTable */
     , (7418,   4,  805306389) /* CombatTable */
     , (7418,   6,   67109300) /* PaletteBase */
     , (7418,   7,  268435725) /* ClothingBase */
     , (7418,   8,  100669116) /* Icon */
     , (7418,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7418,   1, 400, 0, 0) /* Strength */
     , (7418,   2,   5, 0, 0) /* Endurance */
     , (7418,   3,   5, 0, 0) /* Quickness */
     , (7418,   4,   5, 0, 0) /* Coordination */
     , (7418,   5,   5, 0, 0) /* Focus */
     , (7418,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7418,   1,     0, 0, 0, 3) /* MaxHealth */
     , (7418,   3,     0, 0, 0, 5) /* MaxStamina */
     , (7418,   5,     0, 0, 0, 5) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7418,  6, 0, 2, 0,   0, 0, 530.057411933755) /* MeleeDefense        Trained */
     , (7418,  7, 0, 2, 0,   0, 0, 530.057411933755) /* MissileDefense      Trained */
     , (7418, 13, 0, 2, 0,   0, 0, 530.057411933755) /* UnarmedCombat       Trained */
     , (7418, 15, 0, 2, 0,   0, 0, 530.057411933755) /* MagicDefense        Trained */
     , (7418, 22, 0, 2, 0,  10, 0, 530.057411933755) /* Jump                Trained */
     , (7418, 24, 0, 2, 0,  10, 0, 530.057411933755) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7418,  0,  2,  2, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (7418, 16,  4,  4, 0.75,    8,    8,    8,    8,    8,    8,    8,    8,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (7418, 17,  4,  0,    0,    8,    8,    8,    8,    8,    8,    8,    8,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7418, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7418,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7418,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7418, 9,  6353,  0, 0, 0.75, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7418, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (7418, 9,  6876,  0, 0, 0.75, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7418, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (7418, 9,  6060,  0, 0, 0.75, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (7418, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (7418, 9,  7338,  0, 0, 0.75, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (7418, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (7418, 9,  6055,  0, 0, 0.75, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (7418, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */;
