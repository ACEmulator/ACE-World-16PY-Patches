DELETE FROM `weenie` WHERE `class_Id` = 72790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72790, 'ace72790-emergentazuregromnus', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72790,   1,         16) /* ItemType - Creature */
     , (72790,   2,         15) /* CreatureType - Gromnie */
     , (72790,   6,         -1) /* ItemsCapacity */
     , (72790,   7,         -1) /* ContainersCapacity */
     , (72790,  16,          1) /* ItemUseable - No */
     , (72790,  25,        220) /* Level */
     , (72790,  27,          0) /* ArmorType - None */
     , (72790,  40,          2) /* CombatMode - Melee */
     , (72790,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (72790,  72,         15) /* FriendType - Gromnie */
     , (72790,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72790, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72790, 146,    1400000) /* XpOverride */
     , (72790, 307,         30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72790,   1, True ) /* Stuck */
     , (72790,  11, False) /* IgnoreCollisions */
     , (72790,  12, True ) /* ReportCollisions */
     , (72790,  13, False) /* Ethereal */
     , (72790,  14, True ) /* GravityStatus */
     , (72790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72790,   1,       5) /* HeartbeatInterval */
     , (72790,   2,       0) /* HeartbeatTimestamp */
     , (72790,   3,     0.2) /* HealthRate */
     , (72790,   4,       5) /* StaminaRate */
     , (72790,   5,       2) /* ManaRate */
     , (72790,  13,       1) /* ArmorModVsSlash */
     , (72790,  14,       1) /* ArmorModVsPierce */
     , (72790,  15,       1) /* ArmorModVsBludgeon */
     , (72790,  16,       1) /* ArmorModVsCold */
     , (72790,  17,       1) /* ArmorModVsFire */
     , (72790,  18,    0.46) /* ArmorModVsAcid */
     , (72790,  19,       1) /* ArmorModVsElectric */
     , (72790,  31,      23) /* VisualAwarenessRange */
     , (72790,  39,     1.5) /* DefaultScale */
     , (72790,  64,       1) /* ResistSlash */
     , (72790,  65,       1) /* ResistPierce */
     , (72790,  66,       1) /* ResistBludgeon */
     , (72790,  67,       1) /* ResistFire */
     , (72790,  68,       1) /* ResistCold */
     , (72790,  69,     0.7) /* ResistAcid */
     , (72790,  70,       1) /* ResistElectric */
     , (72790,  71,       1) /* ResistHealthBoost */
     , (72790,  72,       1) /* ResistStaminaDrain */
     , (72790,  73,       1) /* ResistStaminaBoost */
     , (72790,  74,       1) /* ResistManaDrain */
     , (72790,  75,       1) /* ResistManaBoost */
     , (72790,  77,       1) /* PhysicsScriptIntensity */
     , (72790, 104,      10) /* ObviousRadarRange */
     , (72790, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72790,   1, 'Emergent Azure Gromnus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72790,   1, 0x02001BA3) /* Setup */
     , (72790,   2, 0x0900021D) /* MotionTable */
     , (72790,   3, 0x20000009) /* SoundTable */
     , (72790,   4, 0x30000012) /* CombatTable */
     , (72790,   6, 0x040001BB) /* PaletteBase */
     , (72790,   8, 0x06001222) /* Icon */
     , (72790,  19, 0x00000057) /* ActivationAnimation */
     , (72790,  22, 0x3400001C) /* PhysicsEffectTable */
     , (72790,  30,         86) /* PhysicsScript - BreatheAcid */
     , (72790,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72790,   1, 410, 0, 0) /* Strength */
     , (72790,   2, 480, 0, 0) /* Endurance */
     , (72790,   3, 460, 0, 0) /* Quickness */
     , (72790,   4, 490, 0, 0) /* Coordination */
     , (72790,   5, 280, 0, 0) /* Focus */
     , (72790,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72790,   1,  5860, 0, 0, 6100) /* MaxHealth */
     , (72790,   3,  5200, 0, 0, 4720) /* MaxStamina */
     , (72790,   5,  1820, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72790,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (72790,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (72790, 15, 0, 3, 0, 420, 0, 0) /* MagicDefense        Specialized */
     , (72790, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (72790, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (72790, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (72790, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (72790, 34, 0, 3, 0, 365, 0, 0) /* WarMagic            Specialized */
     , (72790, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72790,  0,  2, 260, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72790,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72790,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72790,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72790,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72790,  5,  4, 260, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72790,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72790,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72790,  8,  4, 260, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72790,  9,  2, 260,  0.5,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72790, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72790,  2162,   2.05)  /* Olthoi's Gift */
     , (72790,  2122,   2.05)  /* Disintegration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72790,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72790,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72790,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72790,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72790, 9, 28193,  0, 0, 0.03, False) /* Create Adolescent Azure Gromnie Eye (28193) for ContainTreasure */
     , (72790, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72790, 9, 28212,  0, 0, 0.03, False) /* Create Azure Gromnie Wings (28212) for ContainTreasure */
     , (72790, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72790, 9, 28205,  0, 0, 0.25, False) /* Create Azure Gromnie Tooth (28205) for ContainTreasure */
     , (72790, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72790, 9,  4235,  0, 0, 0.25, False) /* Create Thin Gromnie Hide (4235) for ContainTreasure */
     , (72790, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72790, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (72790, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
