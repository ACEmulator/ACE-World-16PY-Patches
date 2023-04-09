DELETE FROM `weenie` WHERE `class_Id` = 29344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29344, 'ruschksadist', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29344,   1,         16) /* ItemType - Creature */
     , (29344,   2,         81) /* CreatureType - Ruschk */
     , (29344,   3,         14) /* PaletteTemplate - Red */
     , (29344,   6,         -1) /* ItemsCapacity */
     , (29344,   7,         -1) /* ContainersCapacity */
     , (29344,  16,          1) /* ItemUseable - No */
     , (29344,  25,        115) /* Level */
     , (29344,  27,          0) /* ArmorType - None */
     , (29344,  40,          2) /* CombatMode - Melee */
     , (29344,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29344, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29344, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29344, 140,          1) /* AiOptions - CanOpenDoors */
     , (29344, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29344,   1, True ) /* Stuck */
     , (29344,  11, False) /* IgnoreCollisions */
     , (29344,  12, True ) /* ReportCollisions */
     , (29344,  13, False) /* Ethereal */
     , (29344,  14, True ) /* GravityStatus */
     , (29344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29344,   1,       5) /* HeartbeatInterval */
     , (29344,   2,       0) /* HeartbeatTimestamp */
     , (29344,   3,    0.09) /* HealthRate */
     , (29344,   4,     3.5) /* StaminaRate */
     , (29344,   5,     1.2) /* ManaRate */
     , (29344,  12,       0) /* Shade */
     , (29344,  13,     0.9) /* ArmorModVsSlash */
     , (29344,  14,     0.5) /* ArmorModVsPierce */
     , (29344,  15,     1.1) /* ArmorModVsBludgeon */
     , (29344,  16,     0.8) /* ArmorModVsCold */
     , (29344,  17,     0.5) /* ArmorModVsFire */
     , (29344,  18,       1) /* ArmorModVsAcid */
     , (29344,  19,     0.8) /* ArmorModVsElectric */
     , (29344,  31,      17) /* VisualAwarenessRange */
     , (29344,  34,       1) /* PowerupTime */
     , (29344,  36,       1) /* ChargeSpeed */
     , (29344,  39,    1.25) /* DefaultScale */
     , (29344,  64,     0.9) /* ResistSlash */
     , (29344,  65,     1.1) /* ResistPierce */
     , (29344,  66,     0.9) /* ResistBludgeon */
     , (29344,  67,       1) /* ResistFire */
     , (29344,  68,     0.9) /* ResistCold */
     , (29344,  69,     0.8) /* ResistAcid */
     , (29344,  70,       1) /* ResistElectric */
     , (29344,  71,       1) /* ResistHealthBoost */
     , (29344,  72,     0.5) /* ResistStaminaDrain */
     , (29344,  73,       1) /* ResistStaminaBoost */
     , (29344,  74,     0.5) /* ResistManaDrain */
     , (29344,  75,       1) /* ResistManaBoost */
     , (29344, 104,      10) /* ObviousRadarRange */
     , (29344, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29344,   1, 'Ruschk Sadist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29344,   1, 0x02001240) /* Setup */
     , (29344,   2, 0x09000007) /* MotionTable */
     , (29344,   3, 0x200000BD) /* SoundTable */
     , (29344,   4, 0x30000004) /* CombatTable */
     , (29344,   6, 0x040019B7) /* PaletteBase */
     , (29344,   7, 0x100005D2) /* ClothingBase */
     , (29344,   8, 0x060036FD) /* Icon */
     , (29344,  22, 0x34000084) /* PhysicsEffectTable */
     , (29344,  32,        487) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48596)
                                   |  17.00% chance of Frigid Splinter (48597)
                                   |  17.00% chance of Frozen Dagger (48595)
                                   |  17.00% chance of Glacial Blade (48598)
                                   |  17.00% chance of Icy Club (48594)
                                   |  15.00% chance of nothing from this set */
     , (29344,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29344,   1, 220, 0, 0) /* Strength */
     , (29344,   2, 210, 0, 0) /* Endurance */
     , (29344,   3, 170, 0, 0) /* Quickness */
     , (29344,   4, 170, 0, 0) /* Coordination */
     , (29344,   5, 130, 0, 0) /* Focus */
     , (29344,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29344,   1,   475, 0, 0, 580) /* MaxHealth */
     , (29344,   3,   500, 0, 0, 710) /* MaxStamina */
     , (29344,   5,   300, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29344,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (29344,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (29344, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (29344, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (29344, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (29344, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (29344, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (29344, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (29344, 46, 0, 3, 0, 290, 0, 0) /* FinesseWeapons      Specialized */
     , (29344, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29344,  0,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29344,  1,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29344,  2,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29344,  3,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29344,  4,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29344,  5,  4, 60,  0.5,  300,  270,  150,  330,  240,  150,  300,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29344,  6,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29344,  7,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29344,  8,  4, 50,  0.4,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29344,   175,   2.04)  /* Fester Other V */
     , (29344,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (29344,  1064,   2.05)  /* Cold Vulnerability Other V */
     , (29344,  1980,   2.03)  /* Purge Life Magic Other */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29344,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29344, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29344,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29344,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29344,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29344,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29344,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29344, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29344, 9, 34276, -1, 0, 0.08, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (29344, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
