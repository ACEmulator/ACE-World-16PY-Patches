DELETE FROM `weenie` WHERE `class_Id` = 33513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33513, 'ace33513-harrakthewhitespear', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33513,   1,         16) /* ItemType - Creature */
     , (33513,   2,         81) /* CreatureType - Ruschk */
     , (33513,   3,         12) /* PaletteTemplate - Navy */
     , (33513,   6,         -1) /* ItemsCapacity */
     , (33513,   7,         -1) /* ContainersCapacity */
     , (33513,  16,          1) /* ItemUseable - No */
     , (33513,  25,        185) /* Level */
     , (33513,  27,          0) /* ArmorType - None */
     , (33513,  40,          2) /* CombatMode - Melee */
     , (33513,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33513,  72,          1) /* FriendType - Olthoi */
     , (33513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33513, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33513, 146,     800000) /* XpOverride */
     , (33513, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33513,   1, True ) /* Stuck */
     , (33513,  11, False) /* IgnoreCollisions */
     , (33513,  12, True ) /* ReportCollisions */
     , (33513,  13, False) /* Ethereal */
     , (33513,  14, True ) /* GravityStatus */
     , (33513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33513,   1,       5) /* HeartbeatInterval */
     , (33513,   2,       0) /* HeartbeatTimestamp */
     , (33513,   3,    0.15) /* HealthRate */
     , (33513,   4,       4) /* StaminaRate */
     , (33513,   5,     1.5) /* ManaRate */
     , (33513,  12,     0.5) /* Shade */
     , (33513,  13,     0.9) /* ArmorModVsSlash */
     , (33513,  14,     0.5) /* ArmorModVsPierce */
     , (33513,  15,     1.1) /* ArmorModVsBludgeon */
     , (33513,  16,     0.8) /* ArmorModVsCold */
     , (33513,  17,     0.5) /* ArmorModVsFire */
     , (33513,  18,       1) /* ArmorModVsAcid */
     , (33513,  19,     0.8) /* ArmorModVsElectric */
     , (33513,  31,      17) /* VisualAwarenessRange */
     , (33513,  34,       1) /* PowerupTime */
     , (33513,  36,       1) /* ChargeSpeed */
     , (33513,  39,     1.2) /* DefaultScale */
     , (33513,  64,     0.9) /* ResistSlash */
     , (33513,  65,       1) /* ResistPierce */
     , (33513,  66,     0.9) /* ResistBludgeon */
     , (33513,  67,     0.9) /* ResistFire */
     , (33513,  68,     0.9) /* ResistCold */
     , (33513,  69,     0.8) /* ResistAcid */
     , (33513,  70,     0.9) /* ResistElectric */
     , (33513,  71,       1) /* ResistHealthBoost */
     , (33513,  72,     0.5) /* ResistStaminaDrain */
     , (33513,  73,       1) /* ResistStaminaBoost */
     , (33513,  74,     0.5) /* ResistManaDrain */
     , (33513,  75,       1) /* ResistManaBoost */
     , (33513, 104,      10) /* ObviousRadarRange */
     , (33513, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33513,   1, 'Harrak the White Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33513,   1, 0x02001240) /* Setup */
     , (33513,   2, 0x09000007) /* MotionTable */
     , (33513,   3, 0x200000BD) /* SoundTable */
     , (33513,   4, 0x30000004) /* CombatTable */
     , (33513,   6, 0x040019B7) /* PaletteBase */
     , (33513,   7, 0x100005D2) /* ClothingBase */
     , (33513,   8, 0x060036FD) /* Icon */
     , (33513,  22, 0x34000084) /* PhysicsEffectTable */
     , (33513,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33513,   1, 250, 0, 0) /* Strength */
     , (33513,   2, 240, 0, 0) /* Endurance */
     , (33513,   3, 210, 0, 0) /* Quickness */
     , (33513,   4, 210, 0, 0) /* Coordination */
     , (33513,   5, 170, 0, 0) /* Focus */
     , (33513,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33513,   1,   800, 0, 0, 920) /* MaxHealth */
     , (33513,   3,   850, 0, 0, 1090) /* MaxStamina */
     , (33513,   5,   600, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33513,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (33513,  7, 0, 3, 0, 196, 0, 0) /* MissileDefense      Specialized */
     , (33513, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (33513, 22, 0, 2, 0,  20, 0, 0) /* Jump                Trained */
     , (33513, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (33513, 32, 0, 3, 0, 188, 0, 0) /* ItemEnchantment     Specialized */
     , (33513, 33, 0, 3, 0, 188, 0, 0) /* LifeMagic           Specialized */
     , (33513, 44, 0, 3, 0, 253, 0, 0) /* HeavyWeapons        Specialized */
     , (33513, 45, 0, 3, 0, 253, 0, 0) /* LightWeapons        Specialized */
     , (33513, 46, 0, 3, 0, 240, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33513,  0,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33513,  1,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33513,  2,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33513,  3,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33513,  4,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33513,  5,  4, 80,  0.5,  340,  306,  170,  374,  272,  170,  340,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33513,  6,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33513,  7,  4,  0,    0,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33513,  8,  4, 80,  0.4,  340,  306,  170,  374,  272,  170,  340,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33513,   176,   2.02)  /* Fester Other VI */
     , (33513,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (33513,  2099,  2.025)  /* Tusker Bait */
     , (33513,  2178,   2.02)  /* Decrepitude's Grasp */
     , (33513,  2180,   2.02)  /* Energy Flux */
     , (33513,  3197,  2.025)  /* Nullify Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33513,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33513,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33513,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33513,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33513,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33513, 2, 48629,  1, 0, 0.5, False) /* Create Icy Club (48629) for Wield */
     , (33513, 2, 48633,  1, 0, 0.5, False) /* Create Glacial Blade (48633) for Wield */
     , (33513, 9, 33500,  0, 0, 1, False) /* Create Head of the White Spear (33500) for ContainTreasure */;
