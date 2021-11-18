DELETE FROM `weenie` WHERE `class_Id` = 41191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41191, 'ace41191-apostateexcavationforeman', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41191,   1,         16) /* ItemType - Creature */
     , (41191,   2,         19) /* CreatureType - Virindi */
     , (41191,   3,         39) /* PaletteTemplate - Black */
     , (41191,   6,         -1) /* ItemsCapacity */
     , (41191,   7,         -1) /* ContainersCapacity */
     , (41191,  16,          1) /* ItemUseable - No */
     , (41191,  25,        220) /* Level */
     , (41191,  40,          2) /* CombatMode - Melee */
     , (41191,  68,          3) /* TargetingTactic - Random, Focused */
     , (41191,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41191, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41191, 140,          1) /* AiOptions - CanOpenDoors */
     , (41191, 146,    1115000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41191,   1, True ) /* Stuck */
     , (41191,   6, False) /* AiUsesMana */
     , (41191,  11, False) /* IgnoreCollisions */
     , (41191,  12, True ) /* ReportCollisions */
     , (41191,  13, False) /* Ethereal */
     , (41191,  14, True ) /* GravityStatus */
     , (41191,  19, True ) /* Attackable */
     , (41191,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41191,   1,       5) /* HeartbeatInterval */
     , (41191,   2,       0) /* HeartbeatTimestamp */
     , (41191,   3,    10.6) /* HealthRate */
     , (41191,   4,    20.5) /* StaminaRate */
     , (41191,   5,      20) /* ManaRate */
     , (41191,  12,   0.667) /* Shade */
     , (41191,  13,       1) /* ArmorModVsSlash */
     , (41191,  14,       1) /* ArmorModVsPierce */
     , (41191,  15,       1) /* ArmorModVsBludgeon */
     , (41191,  16,       1) /* ArmorModVsCold */
     , (41191,  17,       1) /* ArmorModVsFire */
     , (41191,  18,       1) /* ArmorModVsAcid */
     , (41191,  19,       1) /* ArmorModVsElectric */
     , (41191,  31,      20) /* VisualAwarenessRange */
     , (41191,  34,       1) /* PowerupTime */
     , (41191,  36,       1) /* ChargeSpeed */
     , (41191,  64,    0.88) /* ResistSlash */
     , (41191,  65,    0.79) /* ResistPierce */
     , (41191,  66,    0.77) /* ResistBludgeon */
     , (41191,  67,    0.92) /* ResistFire */
     , (41191,  68,    0.65) /* ResistCold */
     , (41191,  69,    0.55) /* ResistAcid */
     , (41191,  70,    0.65) /* ResistElectric */
     , (41191,  71,       1) /* ResistHealthBoost */
     , (41191,  72,       1) /* ResistStaminaDrain */
     , (41191,  73,       1) /* ResistStaminaBoost */
     , (41191,  74,       1) /* ResistManaDrain */
     , (41191,  75,       1) /* ResistManaBoost */
     , (41191,  80,       3) /* AiUseMagicDelay */
     , (41191, 104,      10) /* ObviousRadarRange */
     , (41191, 121,       1) /* GeneratorInitialDelay */
     , (41191, 122,       2) /* AiAcquireHealth */
     , (41191, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41191,   1, 'Apostate Excavation Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41191,   1, 0x020019F4) /* Setup */
     , (41191,   2, 0x09000028) /* MotionTable */
     , (41191,   3, 0x20000012) /* SoundTable */
     , (41191,   4, 0x3000000D) /* CombatTable */
     , (41191,   6, 0x040009B2) /* PaletteBase */
     , (41191,   7, 0x100007AF) /* ClothingBase */
     , (41191,   8, 0x06001227) /* Icon */
     , (41191,  22, 0x34000029) /* PhysicsEffectTable */
     , (41191,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41191,   1, 320, 0, 0) /* Strength */
     , (41191,   2, 270, 0, 0) /* Endurance */
     , (41191,   3, 360, 0, 0) /* Quickness */
     , (41191,   4, 370, 0, 0) /* Coordination */
     , (41191,   5, 400, 0, 0) /* Focus */
     , (41191,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41191,   1,  2865, 0, 0, 3000) /* MaxHealth */
     , (41191,   3,  2730, 0, 0, 3000) /* MaxStamina */
     , (41191,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41191,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (41191,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (41191, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (41191, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (41191, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (41191, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (41191, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (41191, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (41191, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (41191, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41191,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41191,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41191,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41191,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41191,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41191,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41191, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41191,   279,      2)  /* Magic Resistance Self VI */
     , (41191,  1784,   2.04)  /* Horizon's Blades */
     , (41191,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (41191,  2054,      2)  /* Synaptic Misfire */
     , (41191,  2068,   2.04)  /* Brittle Bones */
     , (41191,  2073,  2.049)  /* Adja's Intervention */
     , (41191,  2074,   2.04)  /* Gossamer Flesh */
     , (41191,  2088,   2.04)  /* Senescence */
     , (41191,  2122,   2.04)  /* Disintegration */
     , (41191,  2128,   2.04)  /* Ilservian's Flame */
     , (41191,  2162,   2.04)  /* Olthoi's Gift */
     , (41191,  2164,   2.04)  /* Swordsman's Gift */
     , (41191,  2170,   2.04)  /* Inferno's Gift */
     , (41191,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41191,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41191,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41191,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41191, 9, 41192,  0, 0, 0, False) /* Create Apostate Excavation Laboratory Key (41192) for ContainTreasure */;
