DELETE FROM `weenie` WHERE `class_Id` = 27283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27283, 'marionetteyaja', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27283,   1,         16) /* ItemType - Creature */
     , (27283,   2,         54) /* CreatureType - Marionette */
     , (27283,   6,         -1) /* ItemsCapacity */
     , (27283,   7,         -1) /* ContainersCapacity */
     , (27283,  16,          1) /* ItemUseable - No */
     , (27283,  25,        155) /* Level */
     , (27283,  27,          0) /* ArmorType - None */
     , (27283,  40,          2) /* CombatMode - Melee */
     , (27283,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27283,  72,         22) /* FriendType - Shadow */
     , (27283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27283, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27283, 140,          1) /* AiOptions - CanOpenDoors */
     , (27283, 146,     687624) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27283,   1, True ) /* Stuck */
     , (27283,   6, True ) /* AiUsesMana */
     , (27283,  11, False) /* IgnoreCollisions */
     , (27283,  12, True ) /* ReportCollisions */
     , (27283,  13, False) /* Ethereal */
     , (27283,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27283,   1,       5) /* HeartbeatInterval */
     , (27283,   2,       0) /* HeartbeatTimestamp */
     , (27283,   3,       8) /* HealthRate */
     , (27283,   4,       3) /* StaminaRate */
     , (27283,   5,       2) /* ManaRate */
     , (27283,  12,     0.5) /* Shade */
     , (27283,  13,     0.9) /* ArmorModVsSlash */
     , (27283,  14,     0.8) /* ArmorModVsPierce */
     , (27283,  15,    0.75) /* ArmorModVsBludgeon */
     , (27283,  16,    0.75) /* ArmorModVsCold */
     , (27283,  17,    0.95) /* ArmorModVsFire */
     , (27283,  18,    0.95) /* ArmorModVsAcid */
     , (27283,  19,     0.8) /* ArmorModVsElectric */
     , (27283,  31,      24) /* VisualAwarenessRange */
     , (27283,  34,       1) /* PowerupTime */
     , (27283,  36,       1) /* ChargeSpeed */
     , (27283,  39,       1) /* DefaultScale */
     , (27283,  64,       1) /* ResistSlash */
     , (27283,  65,    0.75) /* ResistPierce */
     , (27283,  66,     0.5) /* ResistBludgeon */
     , (27283,  67,     0.5) /* ResistFire */
     , (27283,  68,     0.9) /* ResistCold */
     , (27283,  69,     0.5) /* ResistAcid */
     , (27283,  70,     0.9) /* ResistElectric */
     , (27283,  71,       1) /* ResistHealthBoost */
     , (27283,  72,       1) /* ResistStaminaDrain */
     , (27283,  73,       1) /* ResistStaminaBoost */
     , (27283,  74,       1) /* ResistManaDrain */
     , (27283,  75,       1) /* ResistManaBoost */
     , (27283,  80,       2) /* AiUseMagicDelay */
     , (27283, 104,      10) /* ObviousRadarRange */
     , (27283, 109,       1) /* BondWieldedTreasure */
     , (27283, 125,       1) /* ResistHealthDrain */
     , (27283, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27283,   1, 'Yaja the Shepherd') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27283,   1, 0x0200100E) /* Setup */
     , (27283,   2, 0x0900009B) /* MotionTable */
     , (27283,   3, 0x20000070) /* SoundTable */
     , (27283,   4, 0x3000002A) /* CombatTable */
     , (27283,   8, 0x06001FBC) /* Icon */
     , (27283,  22, 0x3400008C) /* PhysicsEffectTable */
     , (27283,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27283,   1, 400, 0, 0) /* Strength */
     , (27283,   2, 480, 0, 0) /* Endurance */
     , (27283,   3, 320, 0, 0) /* Quickness */
     , (27283,   4, 300, 0, 0) /* Coordination */
     , (27283,   5, 380, 0, 0) /* Focus */
     , (27283,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27283,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (27283,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (27283,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27283,  6, 0, 3, 0, 365, 0, 1888.62736860626) /* MeleeDefense        Specialized */
     , (27283,  7, 0, 3, 0, 470, 0, 1888.62736860626) /* MissileDefense      Specialized */
     , (27283, 13, 0, 3, 0, 315, 0, 1888.62736860626) /* UnarmedCombat       Specialized */
     , (27283, 14, 0, 3, 0,  90, 0, 1888.62736860626) /* ArcaneLore          Specialized */
     , (27283, 15, 0, 3, 0, 285, 0, 1888.62736860626) /* MagicDefense        Specialized */
     , (27283, 20, 0, 3, 0,  50, 0, 1888.62736860626) /* Deception           Specialized */
     , (27283, 31, 0, 3, 0, 205, 0, 1888.62736860626) /* CreatureEnchantment Specialized */
     , (27283, 33, 0, 3, 0, 205, 0, 1888.62736860626) /* LifeMagic           Specialized */
     , (27283, 34, 0, 3, 0, 205, 0, 1888.62736860626) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27283,  0,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (27283, 16,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (27283, 21,  4,  0,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (27283, 24,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (27283, 25,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27283,    69,   2.04)  /* Shock Wave VI */
     , (27283,    91,   2.04)  /* Force Bolt VI */
     , (27283,    97,   2.04)  /* Whirling Blade VI */
     , (27283,   627,   2.01)  /* Life Magic Ineptitude Other V */
     , (27283,   651,   2.01)  /* War Magic Ineptitude Other V */
     , (27283,  1491,  2.005)  /* Brittlemail V */
     , (27283,  1620,  2.005)  /* Blood Loather V */
     , (27283,  2164,   2.02)  /* Swordsman's Gift */
     , (27283,  2166,   2.02)  /* Tusker's Gift */
     , (27283,  2174,   2.02)  /* Archer's Gift */
     , (27283,  2318,   2.02)  /* Gravity Well */
     , (27283,  2723,   2.04)  /* Force Arc VI */
     , (27283,  2751,   2.04)  /* Shock Arc VI */
     , (27283,  2758,   2.04)  /* Blade Arc VI */
     , (27283,  3001,   2.03)  /* Puppet String */
     , (27283,  3004,   2.03)  /* Puppet Strings */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27283,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27283, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27283,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27283,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27283, 9, 87218,  0, 0, 1, False) /* Create Fragment of Yaja's Arm (87218) for ContainTreasure */
     , (27283, 9, 87218,  0, 0, 1, False) /* Create Fragment of Yaja's Arm (87218) for ContainTreasure */
     , (27283, 9, 87218,  0, 0, 1, False) /* Create Fragment of Yaja's Arm (87218) for ContainTreasure */
     , (27283, 9, 87218,  0, 0, 1, False) /* Create Fragment of Yaja's Arm (87218) for ContainTreasure */
     , (27283, 9, 87218,  0, 0, 1, False) /* Create Fragment of Yaja's Arm (87218) for ContainTreasure */
     , (27283, 9, 87218,  0, 0, 1, False) /* Create Fragment of Yaja's Arm (87218) for ContainTreasure */
     , (27283, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (27283, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
