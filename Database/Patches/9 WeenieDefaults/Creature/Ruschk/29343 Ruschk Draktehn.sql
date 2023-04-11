DELETE FROM `weenie` WHERE `class_Id` = 29343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29343, 'ruschkdraktehn', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29343,   1,         16) /* ItemType - Creature */
     , (29343,   2,         81) /* CreatureType - Ruschk */
     , (29343,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29343,   6,         -1) /* ItemsCapacity */
     , (29343,   7,         -1) /* ContainersCapacity */
     , (29343,  16,          1) /* ItemUseable - No */
     , (29343,  25,        220) /* Level */
     , (29343,  27,          0) /* ArmorType - None */
     , (29343,  40,          2) /* CombatMode - Melee */
     , (29343,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29343,  72,          1) /* FriendType - Olthoi */
     , (29343,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29343, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29343, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29343, 140,          1) /* AiOptions - CanOpenDoors */
     , (29343, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29343,   1, True ) /* Stuck */
     , (29343,  11, False) /* IgnoreCollisions */
     , (29343,  12, True ) /* ReportCollisions */
     , (29343,  13, False) /* Ethereal */
     , (29343,  14, True ) /* GravityStatus */
     , (29343,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29343,   1,       5) /* HeartbeatInterval */
     , (29343,   2,       0) /* HeartbeatTimestamp */
     , (29343,   3,    0.15) /* HealthRate */
     , (29343,   4,       4) /* StaminaRate */
     , (29343,   5,     1.5) /* ManaRate */
     , (29343,  12,       0) /* Shade */
     , (29343,  13,     0.9) /* ArmorModVsSlash */
     , (29343,  14,     0.5) /* ArmorModVsPierce */
     , (29343,  15,     1.1) /* ArmorModVsBludgeon */
     , (29343,  16,     0.8) /* ArmorModVsCold */
     , (29343,  17,     0.5) /* ArmorModVsFire */
     , (29343,  18,       1) /* ArmorModVsAcid */
     , (29343,  19,     0.8) /* ArmorModVsElectric */
     , (29343,  31,      17) /* VisualAwarenessRange */
     , (29343,  34,       1) /* PowerupTime */
     , (29343,  36,       1) /* ChargeSpeed */
     , (29343,  39,     1.2) /* DefaultScale */
     , (29343,  64,     0.9) /* ResistSlash */
     , (29343,  65,       1) /* ResistPierce */
     , (29343,  66,     0.9) /* ResistBludgeon */
     , (29343,  67,     1.1) /* ResistFire */
     , (29343,  68,     0.9) /* ResistCold */
     , (29343,  69,     0.8) /* ResistAcid */
     , (29343,  70,     0.9) /* ResistElectric */
     , (29343,  71,       1) /* ResistHealthBoost */
     , (29343,  72,     0.5) /* ResistStaminaDrain */
     , (29343,  73,       1) /* ResistStaminaBoost */
     , (29343,  74,     0.5) /* ResistManaDrain */
     , (29343,  75,       1) /* ResistManaBoost */
     , (29343, 104,      10) /* ObviousRadarRange */
     , (29343, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29343,   1, 'Ruschk Draktehn') /* Name */
     , (29343,  45, 'KillTaskRuschk_0301') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29343,   1, 0x02001240) /* Setup */
     , (29343,   2, 0x09000007) /* MotionTable */
     , (29343,   3, 0x200000BD) /* SoundTable */
     , (29343,   4, 0x30000004) /* CombatTable */
     , (29343,   6, 0x040019B7) /* PaletteBase */
     , (29343,   7, 0x100005D2) /* ClothingBase */
     , (29343,   8, 0x060036FD) /* Icon */
     , (29343,  22, 0x34000084) /* PhysicsEffectTable */
     , (29343,  32,        488) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Mace (29997)
                                   |  20.00% chance of Bone Dagger (30002)
                                   |  20.00% chance of Stone Hatchet (30007)
                                   |  20.00% chance of Stone Spear (29987)
                                   |  20.00% chance of Bone Sword (29992) */
     , (29343,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29343,   1, 500, 0, 0) /* Strength */
     , (29343,   2, 450, 0, 0) /* Endurance */
     , (29343,   3, 400, 0, 0) /* Quickness */
     , (29343,   4, 420, 0, 0) /* Coordination */
     , (29343,   5, 320, 0, 0) /* Focus */
     , (29343,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29343,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (29343,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (29343,   5,   250, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29343,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (29343,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (29343, 15, 0, 3, 0, 335, 0, 0) /* MagicDefense        Specialized */
     , (29343, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (29343, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (29343, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (29343, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (29343, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (29343, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (29343, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (29343, 46, 0, 3, 0, 320, 0, 0) /* FinesseWeapons      Specialized */
     , (29343, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29343,  0,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29343,  1,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29343,  2,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29343,  3,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29343,  4,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29343,  5,  4, 100,  0.4,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29343,  6,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29343,  7,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29343,  8,  4, 100,  0.4,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29343,  1985,   2.03)  /* Nullify Life Magic Other */
     , (29343,  2062,   2.04)  /* Anemia */
     , (29343,  2099,   2.02)  /* Tusker Bait */
     , (29343,  2100,   2.02)  /* Tattercoat */
     , (29343,  2105,   2.02)  /* Gelidite Bait */
     , (29343,  2166,   2.04)  /* Tusker's Gift */
     , (29343,  2168,   2.05)  /* Gelidite's Gift */
     , (29343,  2178,   2.03)  /* Decrepitude's Grasp */
     , (29343,  2180,   2.03)  /* Energy Flux */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29343,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29343, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Ruschk mumbles something incoherent...an icy chill comes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29343, 21 /* ResistSpell */,   0.35, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Stares into your soul as if looking to freeze by glare alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29343, 9, 31037, -1, 0, 0.18, False) /* Create Ruschk Scalp (31037) for ContainTreasure */
     , (29343, 9,     0,  0, 0, 0.82, False) /* Create nothing for ContainTreasure */;
