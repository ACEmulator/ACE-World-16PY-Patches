DELETE FROM `weenie` WHERE `class_Id` = 29341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29341, 'ruschkkartak', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29341,   1,         16) /* ItemType - Creature */
     , (29341,   2,         81) /* CreatureType - Ruschk */
     , (29341,   3,          2) /* PaletteTemplate - Blue */
     , (29341,   6,         -1) /* ItemsCapacity */
     , (29341,   7,         -1) /* ContainersCapacity */
     , (29341,  16,          1) /* ItemUseable - No */
     , (29341,  25,        160) /* Level */
     , (29341,  27,          0) /* ArmorType - None */
     , (29341,  40,          2) /* CombatMode - Melee */
     , (29341,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29341,  72,          1) /* FriendType - Olthoi */
     , (29341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29341, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29341, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29341, 140,          1) /* AiOptions - CanOpenDoors */
     , (29341, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29341,   1, True ) /* Stuck */
     , (29341,  11, False) /* IgnoreCollisions */
     , (29341,  12, True ) /* ReportCollisions */
     , (29341,  13, False) /* Ethereal */
     , (29341,  14, True ) /* GravityStatus */
     , (29341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29341,   1,       5) /* HeartbeatInterval */
     , (29341,   2,       0) /* HeartbeatTimestamp */
     , (29341,   3,    0.09) /* HealthRate */
     , (29341,   4,     3.5) /* StaminaRate */
     , (29341,   5,     1.2) /* ManaRate */
     , (29341,  12,       0) /* Shade */
     , (29341,  13,     0.9) /* ArmorModVsSlash */
     , (29341,  14,     0.5) /* ArmorModVsPierce */
     , (29341,  15,     1.1) /* ArmorModVsBludgeon */
     , (29341,  16,     0.8) /* ArmorModVsCold */
     , (29341,  17,     0.5) /* ArmorModVsFire */
     , (29341,  18,       1) /* ArmorModVsAcid */
     , (29341,  19,     0.8) /* ArmorModVsElectric */
     , (29341,  31,      17) /* VisualAwarenessRange */
     , (29341,  34,       1) /* PowerupTime */
     , (29341,  36,       1) /* ChargeSpeed */
     , (29341,  39,     1.2) /* DefaultScale */
     , (29341,  64,     0.9) /* ResistSlash */
     , (29341,  65,     1.1) /* ResistPierce */
     , (29341,  66,     0.9) /* ResistBludgeon */
     , (29341,  67,       1) /* ResistFire */
     , (29341,  68,     0.9) /* ResistCold */
     , (29341,  69,     0.8) /* ResistAcid */
     , (29341,  70,       1) /* ResistElectric */
     , (29341,  71,       1) /* ResistHealthBoost */
     , (29341,  72,     0.5) /* ResistStaminaDrain */
     , (29341,  73,       1) /* ResistStaminaBoost */
     , (29341,  74,     0.5) /* ResistManaDrain */
     , (29341,  75,       1) /* ResistManaBoost */
     , (29341, 104,      10) /* ObviousRadarRange */
     , (29341, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29341,   1, 'Ruschk Kartak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29341,   1, 0x02001240) /* Setup */
     , (29341,   2, 0x09000007) /* MotionTable */
     , (29341,   3, 0x200000BD) /* SoundTable */
     , (29341,   4, 0x30000004) /* CombatTable */
     , (29341,   6, 0x040019B7) /* PaletteBase */
     , (29341,   7, 0x100005D2) /* ClothingBase */
     , (29341,   8, 0x060036FD) /* Icon */
     , (29341,  22, 0x34000084) /* PhysicsEffectTable */
     , (29341,  32,        488) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Mace (29997)
                                   |  20.00% chance of Bone Dagger (30002)
                                   |  20.00% chance of Stone Hatchet (30007)
                                   |  20.00% chance of Stone Spear (29987)
                                   |  20.00% chance of Bone Sword (29992) */
     , (29341,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29341,   1, 240, 0, 0) /* Strength */
     , (29341,   2, 230, 0, 0) /* Endurance */
     , (29341,   3, 200, 0, 0) /* Quickness */
     , (29341,   4, 200, 0, 0) /* Coordination */
     , (29341,   5, 150, 0, 0) /* Focus */
     , (29341,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29341,   1,   740, 0, 0, 855) /* MaxHealth */
     , (29341,   3,   800, 0, 0, 1030) /* MaxStamina */
     , (29341,   5,   500, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29341,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (29341,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (29341, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (29341, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (29341, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (29341, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (29341, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (29341, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (29341, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (29341, 47, 0, 3, 0, 170, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29341,  0,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29341,  1,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29341,  2,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29341,  3,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29341,  4,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29341,  5,  4, 65,  0.5,  330,  297,  165,  363,  264,  165,  330,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29341,  6,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29341,  7,  4,  0,    0,  330,  297,  165,  363,  264,  165,  330,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29341,  8,  4, 50,  0.4,  330,  297,  165,  363,  264,  165,  330,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29341,   222,  2.045)  /* Mana Depletion Other V */
     , (29341,  1065,  2.055)  /* Cold Vulnerability Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29341,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29341, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29341,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29341,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29341,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29341,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29341,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29341, 21 /* ResistSpell */,   0.65, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29341, 9, 34277, -1, 0, 0.06, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (29341, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (29341, 9, 31037, -1, 0, 0.15, False) /* Create Ruschk Scalp (31037) for ContainTreasure */
     , (29341, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
