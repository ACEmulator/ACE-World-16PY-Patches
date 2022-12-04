DELETE FROM `weenie` WHERE `class_Id` = 46306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46306, 'ace46306-frigidmistgolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46306,   1,         16) /* ItemType - Creature */
     , (46306,   2,         13) /* CreatureType - Golem */
     , (46306,   6,         -1) /* ItemsCapacity */
     , (46306,   7,         -1) /* ContainersCapacity */
     , (46306,  16,          1) /* ItemUseable - No */
     , (46306,  25,        205) /* Level */
     , (46306,  40,          2) /* CombatMode - Melee */
     , (46306,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46306, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46306,   1, True ) /* Stuck */
     , (46306,   6, False) /* AiUsesMana */
     , (46306,  11, False) /* IgnoreCollisions */
     , (46306,  12, True ) /* ReportCollisions */
     , (46306,  13, False) /* Ethereal */
     , (46306,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46306,   1,       5) /* HeartbeatInterval */
     , (46306,   2,       0) /* HeartbeatTimestamp */
     , (46306,   3,     0.6) /* HealthRate */
     , (46306,   4,     0.5) /* StaminaRate */
     , (46306,   5,       2) /* ManaRate */
     , (46306,   6,     0.1) /* HealthUponResurrection */
     , (46306,   7,    0.25) /* StaminaUponResurrection */
     , (46306,   8,     0.3) /* ManaUponResurrection */
     , (46306,  12,     0.5) /* Shade */
     , (46306,  13,    0.75) /* ArmorModVsSlash */
     , (46306,  14,    0.75) /* ArmorModVsPierce */
     , (46306,  15,       1) /* ArmorModVsBludgeon */
     , (46306,  16,     100) /* ArmorModVsCold */
     , (46306,  17,       1) /* ArmorModVsFire */
     , (46306,  18,     0.8) /* ArmorModVsAcid */
     , (46306,  19,    0.89) /* ArmorModVsElectric */
     , (46306,  31,      10) /* VisualAwarenessRange */
     , (46306,  34,     3.3) /* PowerupTime */
     , (46306,  39,     1.1) /* DefaultScale */
     , (46306,  64,     0.5) /* ResistSlash */
     , (46306,  65,     0.5) /* ResistPierce */
     , (46306,  66,    0.75) /* ResistBludgeon */
     , (46306,  67,    0.85) /* ResistFire */
     , (46306,  68,       0) /* ResistCold */
     , (46306,  69,     0.6) /* ResistAcid */
     , (46306,  70,     0.6) /* ResistElectric */
     , (46306,  71,       1) /* ResistHealthBoost */
     , (46306,  72,       1) /* ResistStaminaDrain */
     , (46306,  73,       1) /* ResistStaminaBoost */
     , (46306,  74,       1) /* ResistManaDrain */
     , (46306,  75,       1) /* ResistManaBoost */
     , (46306,  76,     0.3) /* Translucency */
     , (46306,  80,       3) /* AiUseMagicDelay */
     , (46306, 104,      10) /* ObviousRadarRange */
     , (46306, 122,       2) /* AiAcquireHealth */
     , (46306, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46306,   1, 'Frigid Mist Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46306,   1, 0x020008A2) /* Setup */
     , (46306,   2, 0x09000081) /* MotionTable */
     , (46306,   3, 0x2000009A) /* SoundTable */
     , (46306,   4, 0x30000008) /* CombatTable */
     , (46306,   8, 0x06001224) /* Icon */
     , (46306,  22, 0x3400005A) /* PhysicsEffectTable */
     , (46306,  35,        999) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46306,   1, 310, 0, 0) /* Strength */
     , (46306,   2, 320, 0, 0) /* Endurance */
     , (46306,   3, 210, 0, 0) /* Quickness */
     , (46306,   4, 220, 0, 0) /* Coordination */
     , (46306,   5, 210, 0, 0) /* Focus */
     , (46306,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46306,   1,  3950, 0, 0, 4110) /* MaxHealth */
     , (46306,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (46306,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46306,  6, 0, 3, 0, 227, 0, 0) /* MeleeDefense        Specialized */
     , (46306,  7, 0, 3, 0, 314, 0, 0) /* MissileDefense      Specialized */
     , (46306, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (46306, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46306, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46306, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (46306, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (46306, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (46306, 45, 0, 3, 0, 248, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46306,  0,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46306,  1,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46306,  2,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46306,  3,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46306,  4,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46306,  5,  4, 155,  0.6,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46306,  6,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46306,  7,  4,  0,    0,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46306,  8,  4, 160,  0.6,  350,  263,  263,  350, 35000,  350,  280,  312,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46306,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (46306,  2074,   2.15)  /* Gossamer Flesh */
     , (46306,  2136,   2.18)  /* Icy Torment */
     , (46306,  2138,   2.15)  /* Blizzard */
     , (46306,  2731,   2.15)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46306,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46306,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
