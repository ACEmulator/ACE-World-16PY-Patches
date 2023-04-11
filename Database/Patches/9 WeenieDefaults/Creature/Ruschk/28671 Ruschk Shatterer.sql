DELETE FROM `weenie` WHERE `class_Id` = 28671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28671, 'ruschkshatterer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28671,   1,         16) /* ItemType - Creature */
     , (28671,   2,         81) /* CreatureType - Ruschk */
     , (28671,   3,         13) /* PaletteTemplate - Purple */
     , (28671,   6,         -1) /* ItemsCapacity */
     , (28671,   7,         -1) /* ContainersCapacity */
     , (28671,  16,          1) /* ItemUseable - No */
     , (28671,  25,         60) /* Level */
     , (28671,  27,          0) /* ArmorType - None */
     , (28671,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28671,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28671, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28671, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28671, 140,          1) /* AiOptions - CanOpenDoors */
     , (28671, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28671,   1, True ) /* Stuck */
     , (28671,  11, False) /* IgnoreCollisions */
     , (28671,  12, True ) /* ReportCollisions */
     , (28671,  13, False) /* Ethereal */
     , (28671,  14, True ) /* GravityStatus */
     , (28671,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28671,   1,       5) /* HeartbeatInterval */
     , (28671,   2,       0) /* HeartbeatTimestamp */
     , (28671,   3,   0.075) /* HealthRate */
     , (28671,   4,       3) /* StaminaRate */
     , (28671,   5,       1) /* ManaRate */
     , (28671,  12,       0) /* Shade */
     , (28671,  13,     0.9) /* ArmorModVsSlash */
     , (28671,  14,       1) /* ArmorModVsPierce */
     , (28671,  15,     1.1) /* ArmorModVsBludgeon */
     , (28671,  16,     0.8) /* ArmorModVsCold */
     , (28671,  17,     0.8) /* ArmorModVsFire */
     , (28671,  18,       1) /* ArmorModVsAcid */
     , (28671,  19,     0.8) /* ArmorModVsElectric */
     , (28671,  31,      16) /* VisualAwarenessRange */
     , (28671,  34,       1) /* PowerupTime */
     , (28671,  36,       1) /* ChargeSpeed */
     , (28671,  39,     1.2) /* DefaultScale */
     , (28671,  64,     0.9) /* ResistSlash */
     , (28671,  65,     0.9) /* ResistPierce */
     , (28671,  66,     0.9) /* ResistBludgeon */
     , (28671,  67,     1.1) /* ResistFire */
     , (28671,  68,     0.9) /* ResistCold */
     , (28671,  69,     0.8) /* ResistAcid */
     , (28671,  70,       1) /* ResistElectric */
     , (28671,  71,       1) /* ResistHealthBoost */
     , (28671,  72,     0.5) /* ResistStaminaDrain */
     , (28671,  73,       1) /* ResistStaminaBoost */
     , (28671,  74,     0.5) /* ResistManaDrain */
     , (28671,  75,       1) /* ResistManaBoost */
     , (28671, 104,      10) /* ObviousRadarRange */
     , (28671, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28671,   1, 'Ruschk Shatterer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28671,   1, 0x02001240) /* Setup */
     , (28671,   2, 0x09000007) /* MotionTable */
     , (28671,   3, 0x200000BD) /* SoundTable */
     , (28671,   4, 0x30000004) /* CombatTable */
     , (28671,   6, 0x040019B7) /* PaletteBase */
     , (28671,   7, 0x100005D2) /* ClothingBase */
     , (28671,   8, 0x060036FD) /* Icon */
     , (28671,  22, 0x34000084) /* PhysicsEffectTable */
     , (28671,  32,        486) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48591)
                                   |  17.00% chance of Frigid Splinter (48592)
                                   |  17.00% chance of Frozen Dagger (48590)
                                   |  17.00% chance of Glacial Blade (48593)
                                   |  17.00% chance of Icy Club (48589)
                                   |  15.00% chance of nothing from this set */
     , (28671,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28671,   1, 180, 0, 0) /* Strength */
     , (28671,   2, 160, 0, 0) /* Endurance */
     , (28671,   3, 130, 0, 0) /* Quickness */
     , (28671,   4, 130, 0, 0) /* Coordination */
     , (28671,   5,  80, 0, 0) /* Focus */
     , (28671,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28671,   1,   140, 0, 0, 220) /* MaxHealth */
     , (28671,   3,   200, 0, 0, 360) /* MaxStamina */
     , (28671,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28671,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (28671,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (28671, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (28671, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (28671, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (28671, 46, 0, 3, 0, 250, 0, 0) /* FinesseWeapons      Specialized */
     , (28671, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28671,  0,  4,  0,    0,  410,  369,  410,  451,  328,  328,  410,  328,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28671,  1,  4,  0,    0,  410,  369,  410,  451,  328,  328,  410,  328,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28671,  2,  4,  0,    0,  410,  369,  410,  451,  328,  328,  410,  328,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28671,  3,  4,  0,    0,  410,  369,  410,  451,  328,  328,  410,  328,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28671,  4,  4,  0,    0,  410,  369,  410,  451,  328,  328,  410,  328,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28671,  5,  4, 40,  0.4,  410,  369,  410,  451,  328,  328,  410,  328,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28671,  6,  4,  0,    0,  400,  360,  400,  440,  320,  320,  400,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28671,  7,  4,  0,    0,  410,  369,  410,  451,  328,  328,  410,  328,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28671,  8,  4, 40,  0.4,  410,  369,  410,  451,  328,  328,  410,  328,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28671,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28671, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28671, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28671, 9, 28728,  1, 0, 0.05, False) /* Create Reinforced Ice Shard (28728) for ContainTreasure */
     , (28671, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
