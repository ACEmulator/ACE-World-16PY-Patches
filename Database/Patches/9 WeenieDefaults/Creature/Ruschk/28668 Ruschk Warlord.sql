DELETE FROM `weenie` WHERE `class_Id` = 28668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28668, 'ruschkwarlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28668,   1,         16) /* ItemType - Creature */
     , (28668,   2,         81) /* CreatureType - Ruschk */
     , (28668,   3,          4) /* PaletteTemplate - Brown */
     , (28668,   6,         -1) /* ItemsCapacity */
     , (28668,   7,         -1) /* ContainersCapacity */
     , (28668,  16,          1) /* ItemUseable - No */
     , (28668,  25,        100) /* Level */
     , (28668,  27,          0) /* ArmorType - None */
     , (28668,  40,          2) /* CombatMode - Melee */
     , (28668,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28668, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28668, 140,          1) /* AiOptions - CanOpenDoors */
     , (28668, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28668,   1, True ) /* Stuck */
     , (28668,  11, False) /* IgnoreCollisions */
     , (28668,  12, True ) /* ReportCollisions */
     , (28668,  13, False) /* Ethereal */
     , (28668,  14, True ) /* GravityStatus */
     , (28668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28668,   1,       5) /* HeartbeatInterval */
     , (28668,   2,       0) /* HeartbeatTimestamp */
     , (28668,   3,    0.08) /* HealthRate */
     , (28668,   4,       3) /* StaminaRate */
     , (28668,   5,       1) /* ManaRate */
     , (28668,  12,       0) /* Shade */
     , (28668,  13,     0.9) /* ArmorModVsSlash */
     , (28668,  14,       1) /* ArmorModVsPierce */
     , (28668,  15,     1.1) /* ArmorModVsBludgeon */
     , (28668,  16,     0.8) /* ArmorModVsCold */
     , (28668,  17,     0.5) /* ArmorModVsFire */
     , (28668,  18,       1) /* ArmorModVsAcid */
     , (28668,  19,     0.8) /* ArmorModVsElectric */
     , (28668,  31,      17) /* VisualAwarenessRange */
     , (28668,  34,       1) /* PowerupTime */
     , (28668,  36,       1) /* ChargeSpeed */
     , (28668,  39,     1.2) /* DefaultScale */
     , (28668,  64,     0.9) /* ResistSlash */
     , (28668,  65,     0.9) /* ResistPierce */
     , (28668,  66,     0.9) /* ResistBludgeon */
     , (28668,  67,     1.1) /* ResistFire */
     , (28668,  68,     0.9) /* ResistCold */
     , (28668,  69,     0.8) /* ResistAcid */
     , (28668,  70,       1) /* ResistElectric */
     , (28668,  71,       1) /* ResistHealthBoost */
     , (28668,  72,     0.5) /* ResistStaminaDrain */
     , (28668,  73,       1) /* ResistStaminaBoost */
     , (28668,  74,     0.5) /* ResistManaDrain */
     , (28668,  75,       1) /* ResistManaBoost */
     , (28668, 104,      10) /* ObviousRadarRange */
     , (28668, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28668,   1, 'Ruschk Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28668,   1, 0x02001240) /* Setup */
     , (28668,   2, 0x09000007) /* MotionTable */
     , (28668,   3, 0x200000BD) /* SoundTable */
     , (28668,   4, 0x30000004) /* CombatTable */
     , (28668,   6, 0x040019B7) /* PaletteBase */
     , (28668,   7, 0x100005D2) /* ClothingBase */
     , (28668,   8, 0x060036FD) /* Icon */
     , (28668,  22, 0x34000084) /* PhysicsEffectTable */
     , (28668,  32,        487) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48596)
                                   |  17.00% chance of Frigid Splinter (48597)
                                   |  17.00% chance of Frozen Dagger (48595)
                                   |  17.00% chance of Glacial Blade (48598)
                                   |  17.00% chance of Icy Club (48594)
                                   |  15.00% chance of nothing from this set */
     , (28668,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28668,   1, 210, 0, 0) /* Strength */
     , (28668,   2, 190, 0, 0) /* Endurance */
     , (28668,   3, 160, 0, 0) /* Quickness */
     , (28668,   4, 160, 0, 0) /* Coordination */
     , (28668,   5, 100, 0, 0) /* Focus */
     , (28668,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28668,   1,   350, 0, 0, 445) /* MaxHealth */
     , (28668,   3,   400, 0, 0, 590) /* MaxStamina */
     , (28668,   5,   200, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28668,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (28668,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (28668, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (28668, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28668, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (28668, 44, 0, 3, 0, 280, 0, 0) /* HeavyWeapons        Specialized */
     , (28668, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (28668, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (28668, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28668,  0,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28668,  1,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28668,  2,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28668,  3,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28668,  4,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28668,  5,  4, 58,  0.4,  300,  270,  300,  330,  240,  150,  300,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28668,  6,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28668,  7,  4,  0,    0,  300,  270,  300,  330,  240,  150,  300,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28668,  8,  4, 50,  0.4,  300,  270,  300,  330,  240,  150,  300,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28668,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28668, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28668,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28668,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28668,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28668,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28668,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28668, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28668, 9,  6876,  0, 0, 0.08, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28668, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (28668, 9, 28730,  0, 0, 0.05, False) /* Create Perfect Ice Shard (28730) for ContainTreasure */
     , (28668, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
