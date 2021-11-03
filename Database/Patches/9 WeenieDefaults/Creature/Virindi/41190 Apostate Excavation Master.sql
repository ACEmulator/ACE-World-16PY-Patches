DELETE FROM `weenie` WHERE `class_Id` = 41190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41190, 'ace41190-apostateexcavationmaster', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41190,   1,         16) /* ItemType - Creature */
     , (41190,   2,         19) /* CreatureType - Virindi */
     , (41190,   3,         39) /* PaletteTemplate - Black */
     , (41190,   6,         -1) /* ItemsCapacity */
     , (41190,   7,         -1) /* ContainersCapacity */
     , (41190,  16,          1) /* ItemUseable - No */
     , (41190,  25,        220) /* Level */
     , (41190,  40,          2) /* CombatMode - Melee */
     , (41190,  68,          3) /* TargetingTactic - Random, Focused */
     , (41190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41190, 140,          1) /* AiOptions - CanOpenDoors */
     , (41190, 146,    1115000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41190,   1, True ) /* Stuck */
     , (41190,   6, False) /* AiUsesMana */
     , (41190,  11, False) /* IgnoreCollisions */
     , (41190,  12, True ) /* ReportCollisions */
     , (41190,  13, False) /* Ethereal */
     , (41190,  14, True ) /* GravityStatus */
     , (41190,  19, True ) /* Attackable */
     , (41190,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41190,   1,       5) /* HeartbeatInterval */
     , (41190,   2,       0) /* HeartbeatTimestamp */
     , (41190,   3,    10.6) /* HealthRate */
     , (41190,   4,    20.5) /* StaminaRate */
     , (41190,   5,      20) /* ManaRate */
     , (41190,  12,     0.1) /* Shade */
     , (41190,  13,       1) /* ArmorModVsSlash */
     , (41190,  14,       1) /* ArmorModVsPierce */
     , (41190,  15,       1) /* ArmorModVsBludgeon */
     , (41190,  16,       1) /* ArmorModVsCold */
     , (41190,  17,       1) /* ArmorModVsFire */
     , (41190,  18,       1) /* ArmorModVsAcid */
     , (41190,  19,       1) /* ArmorModVsElectric */
     , (41190,  31,      20) /* VisualAwarenessRange */
     , (41190,  34,       1) /* PowerupTime */
     , (41190,  36,       1) /* ChargeSpeed */
     , (41190,  64,    0.88) /* ResistSlash */
     , (41190,  65,    0.79) /* ResistPierce */
     , (41190,  66,    0.77) /* ResistBludgeon */
     , (41190,  67,    0.92) /* ResistFire */
     , (41190,  68,    0.65) /* ResistCold */
     , (41190,  69,    0.55) /* ResistAcid */
     , (41190,  70,    0.65) /* ResistElectric */
     , (41190,  71,       1) /* ResistHealthBoost */
     , (41190,  72,       1) /* ResistStaminaDrain */
     , (41190,  73,       1) /* ResistStaminaBoost */
     , (41190,  74,       1) /* ResistManaDrain */
     , (41190,  75,       1) /* ResistManaBoost */
     , (41190,  80,       3) /* AiUseMagicDelay */
     , (41190, 104,      10) /* ObviousRadarRange */
     , (41190, 121,       1) /* GeneratorInitialDelay */
     , (41190, 122,       2) /* AiAcquireHealth */
     , (41190, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41190,   1, 'Apostate Excavation Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41190,   1, 0x020019F4) /* Setup */
     , (41190,   2, 0x09000028) /* MotionTable */
     , (41190,   3, 0x20000012) /* SoundTable */
     , (41190,   4, 0x3000000D) /* CombatTable */
     , (41190,   6, 0x040009B2) /* PaletteBase */
     , (41190,   7, 0x100007AF) /* ClothingBase */
     , (41190,   8, 0x06001227) /* Icon */
     , (41190,  22, 0x34000029) /* PhysicsEffectTable */
     , (41190,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41190,   1, 320, 0, 0) /* Strength */
     , (41190,   2, 270, 0, 0) /* Endurance */
     , (41190,   3, 360, 0, 0) /* Quickness */
     , (41190,   4, 370, 0, 0) /* Coordination */
     , (41190,   5, 400, 0, 0) /* Focus */
     , (41190,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41190,   1,  5865, 0, 0, 6000) /* MaxHealth */
     , (41190,   3,  5730, 0, 0, 6000) /* MaxStamina */
     , (41190,   5,  5600, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41190,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (41190,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (41190, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (41190, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (41190, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (41190, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (41190, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (41190, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (41190, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (41190, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41190,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41190,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41190,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41190,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41190,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41190,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41190, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41190,   279,      2)  /* Magic Resistance Self VI */
     , (41190,  1784,   2.04)  /* Horizon's Blades */
     , (41190,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (41190,  2054,      2)  /* Synaptic Misfire */
     , (41190,  2068,   2.04)  /* Brittle Bones */
     , (41190,  2074,   2.04)  /* Gossamer Flesh */
     , (41190,  2088,   2.04)  /* Senescence */
     , (41190,  2162,   2.04)  /* Olthoi's Gift */
     , (41190,  2164,   2.04)  /* Swordsman's Gift */
     , (41190,  2170,   2.04)  /* Inferno's Gift */
     , (41190,  2328,      2)  /* Vitality Siphon */
     , (41190,  4311,  2.049)  /* Incantation of Heal Self */
     , (41190,  4433,   2.04)  /* Incantation of Acid Stream */
     , (41190,  4439,   2.04)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41190,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41190,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41190,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41190, 9, 41187,  0, 0, 0, False) /* Create Excavation Master's Message Shard (41187) for ContainTreasure */
     , (41190, 9, 41187,  0, 0, 0, False) /* Create Excavation Master's Message Shard (41187) for ContainTreasure */
     , (41190, 9, 41187,  0, 0, 0, False) /* Create Excavation Master's Message Shard (41187) for ContainTreasure */
     , (41190, 9, 41187,  0, 0, 0, False) /* Create Excavation Master's Message Shard (41187) for ContainTreasure */;
