DELETE FROM `weenie` WHERE `class_Id` = 33799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33799, 'ace33799-ruschkhaktar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33799,   1,         16) /* ItemType - Creature */
     , (33799,   2,         81) /* CreatureType - Ruschk */
     , (33799,   3,          4) /* PaletteTemplate - Brown */
     , (33799,   6,         -1) /* ItemsCapacity */
     , (33799,   7,         -1) /* ContainersCapacity */
     , (33799,  16,          1) /* ItemUseable - No */
     , (33799,  25,        135) /* Level */
     , (33799,  27,          0) /* ArmorType - None */
     , (33799,  40,          2) /* CombatMode - Melee */
     , (33799,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (33799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33799, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33799, 146,     250000) /* XpOverride */
     , (33799, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33799,   1, True ) /* Stuck */
     , (33799,   6, True ) /* AiUsesMana */
     , (33799,  11, False) /* IgnoreCollisions */
     , (33799,  12, True ) /* ReportCollisions */
     , (33799,  13, False) /* Ethereal */
     , (33799,  14, True ) /* GravityStatus */
     , (33799,  19, True ) /* Attackable */
     , (33799,  42, True ) /* AllowEdgeSlide */
     , (33799,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33799,   1,       5) /* HeartbeatInterval */
     , (33799,   2,       0) /* HeartbeatTimestamp */
     , (33799,   3,    0.09) /* HealthRate */
     , (33799,   4,     3.5) /* StaminaRate */
     , (33799,   5,     1.2) /* ManaRate */
     , (33799,  12,       0) /* Shade */
     , (33799,  13,    0.89) /* ArmorModVsSlash */
     , (33799,  14,     0.8) /* ArmorModVsPierce */
     , (33799,  15,     1.1) /* ArmorModVsBludgeon */
     , (33799,  16,    1.79) /* ArmorModVsCold */
     , (33799,  17,     0.5) /* ArmorModVsFire */
     , (33799,  18,       1) /* ArmorModVsAcid */
     , (33799,  19,       1) /* ArmorModVsElectric */
     , (33799,  31,      17) /* VisualAwarenessRange */
     , (33799,  34,       1) /* PowerupTime */
     , (33799,  36,       1) /* ChargeSpeed */
     , (33799,  39,     1.2) /* DefaultScale */
     , (33799,  43,      10) /* GeneratorRadius */
     , (33799,  64,     0.8) /* ResistSlash */
     , (33799,  65,    0.89) /* ResistPierce */
     , (33799,  66,    0.89) /* ResistBludgeon */
     , (33799,  67,       1) /* ResistFire */
     , (33799,  68,     0.1) /* ResistCold */
     , (33799,  69,     0.8) /* ResistAcid */
     , (33799,  70,     0.8) /* ResistElectric */
     , (33799,  71,       1) /* ResistHealthBoost */
     , (33799,  72,     0.5) /* ResistStaminaDrain */
     , (33799,  73,       1) /* ResistStaminaBoost */
     , (33799,  74,     0.5) /* ResistManaDrain */
     , (33799,  75,       1) /* ResistManaBoost */
     , (33799, 104,      10) /* ObviousRadarRange */
     , (33799, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33799,   1, 'Ruschk Haktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33799,   1, 0x02001240) /* Setup */
     , (33799,   2, 0x09000007) /* MotionTable */
     , (33799,   3, 0x200000BD) /* SoundTable */
     , (33799,   4, 0x30000004) /* CombatTable */
     , (33799,   6, 0x040019B7) /* PaletteBase */
     , (33799,   7, 0x100005D2) /* ClothingBase */
     , (33799,   8, 0x060036FD) /* Icon */
     , (33799,  22, 0x34000084) /* PhysicsEffectTable */
     , (33799,  32,        485) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48601)
                                   |  17.00% chance of Frigid Splinter (48602)
                                   |  17.00% chance of Frozen Dagger (48600)
                                   |  17.00% chance of Glacial Blade (48603)
                                   |  17.00% chance of Icy Club (48599)
                                   |  15.00% chance of nothing from this set */
     , (33799,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33799,   1, 230, 0, 0) /* Strength */
     , (33799,   2, 220, 0, 0) /* Endurance */
     , (33799,   3, 180, 0, 0) /* Quickness */
     , (33799,   4, 180, 0, 0) /* Coordination */
     , (33799,   5, 140, 0, 0) /* Focus */
     , (33799,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33799,   1,   660, 0, 0, 770) /* MaxHealth */
     , (33799,   3,   700, 0, 0, 920) /* MaxStamina */
     , (33799,   5,   400, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33799,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (33799,  7, 0, 3, 0, 192, 0, 0) /* MissileDefense      Specialized */
     , (33799, 15, 0, 3, 0, 173, 0, 0) /* MagicDefense        Specialized */
     , (33799, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (33799, 44, 0, 3, 0, 267, 0, 0) /* HeavyWeapons        Specialized */
     , (33799, 45, 0, 3, 0, 267, 0, 0) /* LightWeapons        Specialized */
     , (33799, 46, 0, 3, 0, 260, 0, 0) /* FinesseWeapons      Specialized */
     , (33799, 47, 0, 3, 0, 210, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33799,  0,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33799,  1,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33799,  2,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33799,  3,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33799,  4,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33799,  5,  4, 60,  0.5,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33799,  6,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33799,  7,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33799,  8,  4, 60,  0.4,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33799,   176,   2.04)  /* Fester Other VI */
     , (33799,  1053,   2.05)  /* Bludgeoning Vulnerability Other VI */
     , (33799,  1065,   2.05)  /* Cold Vulnerability Other VI */
     , (33799,  1980,   2.03)  /* Purge Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33799,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33799,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33799,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33799,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33799,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
