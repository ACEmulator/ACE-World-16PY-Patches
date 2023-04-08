DELETE FROM `weenie` WHERE `class_Id` = 87578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87578, 'ace87578-ruschkstalker', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87578,   1,         16) /* ItemType - Creature */
     , (87578,   2,         81) /* CreatureType - Ruschk */
     , (87578,   3,          4) /* PaletteTemplate - Brown */
     , (87578,   6,         -1) /* ItemsCapacity */
     , (87578,   7,         -1) /* ContainersCapacity */
     , (87578,  16,          1) /* ItemUseable - No */
     , (87578,  25,        135) /* Level */
     , (87578,  27,          0) /* ArmorType - None */
     , (87578,  40,          2) /* CombatMode - Melee */
     , (87578,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87578, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87578, 140,          1) /* AiOptions - CanOpenDoors */
     , (87578, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87578,   1, True ) /* Stuck */
     , (87578,   6, True ) /* AiUsesMana */
     , (87578,  11, False) /* IgnoreCollisions */
     , (87578,  12, True ) /* ReportCollisions */
     , (87578,  13, False) /* Ethereal */
     , (87578,  14, True ) /* GravityStatus */
     , (87578,  19, True ) /* Attackable */
     , (87578,  42, True ) /* AllowEdgeSlide */
     , (87578,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87578,   1,       5) /* HeartbeatInterval */
     , (87578,   2,       0) /* HeartbeatTimestamp */
     , (87578,   3,    0.09) /* HealthRate */
     , (87578,   4,     3.5) /* StaminaRate */
     , (87578,   5,     1.2) /* ManaRate */
     , (87578,  12,       0) /* Shade */
     , (87578,  13,    0.89) /* ArmorModVsSlash */
     , (87578,  14,     0.8) /* ArmorModVsPierce */
     , (87578,  15,     1.1) /* ArmorModVsBludgeon */
     , (87578,  16,    1.79) /* ArmorModVsCold */
     , (87578,  17,     0.5) /* ArmorModVsFire */
     , (87578,  18,       1) /* ArmorModVsAcid */
     , (87578,  19,       1) /* ArmorModVsElectric */
     , (87578,  31,      17) /* VisualAwarenessRange */
     , (87578,  34,       1) /* PowerupTime */
     , (87578,  36,       1) /* ChargeSpeed */
     , (87578,  39,    1.25) /* DefaultScale */
     , (87578,  43,      10) /* GeneratorRadius */
     , (87578,  64,     0.8) /* ResistSlash */
     , (87578,  65,    0.89) /* ResistPierce */
     , (87578,  66,    0.89) /* ResistBludgeon */
     , (87578,  67,       1) /* ResistFire */
     , (87578,  68,     0.1) /* ResistCold */
     , (87578,  69,     0.8) /* ResistAcid */
     , (87578,  70,     0.8) /* ResistElectric */
     , (87578,  71,       1) /* ResistHealthBoost */
     , (87578,  72,     0.5) /* ResistStaminaDrain */
     , (87578,  73,       1) /* ResistStaminaBoost */
     , (87578,  74,     0.5) /* ResistManaDrain */
     , (87578,  75,       1) /* ResistManaBoost */
     , (87578, 104,      10) /* ObviousRadarRange */
     , (87578, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87578,   1, 'Ruschk Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87578,   1, 0x02001240) /* Setup */
     , (87578,   2, 0x09000007) /* MotionTable */
     , (87578,   3, 0x200000BD) /* SoundTable */
     , (87578,   4, 0x30000004) /* CombatTable */
     , (87578,   6, 0x040019B7) /* PaletteBase */
     , (87578,   7, 0x100005D2) /* ClothingBase */
     , (87578,   8, 0x060036FD) /* Icon */
     , (87578,  22, 0x34000084) /* PhysicsEffectTable */
     , (87578,  32,        485) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  17.00% chance of Ice Shard (48601)
                                   |  17.00% chance of Frigid Splinter (48602)
                                   |  17.00% chance of Frozen Dagger (48600)
                                   |  17.00% chance of Glacial Blade (48603)
                                   |  17.00% chance of Icy Club (48599)
                                   |  15.00% chance of nothing from this set */
     , (87578,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87578,   1, 230, 0, 0) /* Strength */
     , (87578,   2, 220, 0, 0) /* Endurance */
     , (87578,   3, 180, 0, 0) /* Quickness */
     , (87578,   4, 180, 0, 0) /* Coordination */
     , (87578,   5, 140, 0, 0) /* Focus */
     , (87578,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87578,   1,   660, 0, 0, 770) /* MaxHealth */
     , (87578,   3,   700, 0, 0, 920) /* MaxStamina */
     , (87578,   5,   400, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87578,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (87578,  7, 0, 3, 0, 192, 0, 0) /* MissileDefense      Specialized */
     , (87578, 15, 0, 3, 0, 173, 0, 0) /* MagicDefense        Specialized */
     , (87578, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (87578, 44, 0, 3, 0, 267, 0, 0) /* HeavyWeapons        Specialized */
     , (87578, 45, 0, 3, 0, 267, 0, 0) /* LightWeapons        Specialized */
     , (87578, 46, 0, 3, 0, 260, 0, 0) /* FinesseWeapons      Specialized */
     , (87578, 47, 0, 3, 0, 210, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87578,  0,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87578,  1,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87578,  2,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87578,  3,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87578,  4,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87578,  5,  4, 60,  0.5,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87578,  6,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87578,  7,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87578,  8,  4, 60,  0.4,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87578,   176,   2.04)  /* Fester Other VI */
     , (87578,  1053,   2.05)  /* Bludgeoning Vulnerability Other VI */
     , (87578,  1065,   2.05)  /* Cold Vulnerability Other VI */
     , (87578,  1980,   2.03)  /* Purge Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87578,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87578,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87578,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87578,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87578,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
