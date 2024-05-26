DELETE FROM `weenie` WHERE `class_Id` = 35888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35888, 'ace35888-paradoxtouchedolthoiqueen', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35888,   1,         16) /* ItemType - Creature */
     , (35888,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35888,   3,         13) /* PaletteTemplate - Purple */
     , (35888,   6,         -1) /* ItemsCapacity */
     , (35888,   7,         -1) /* ContainersCapacity */
     , (35888,  16,          1) /* ItemUseable - No */
     , (35888,  25,        999) /* Level */
     , (35888,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35888, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35888,   1, True ) /* Stuck */
     , (35888,  65, True ) /* IgnoreMagicResist */
     , (35888,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35888,   1,       5) /* HeartbeatInterval */
     , (35888,   2,       0) /* HeartbeatTimestamp */
     , (35888,   3,     400) /* HealthRate */
     , (35888,   4,       4) /* StaminaRate */
     , (35888,   5,       2) /* ManaRate */
     , (35888,  13,    1.15) /* ArmorModVsSlash */
     , (35888,  14,     1.1) /* ArmorModVsPierce */
     , (35888,  15,     1.1) /* ArmorModVsBludgeon */
     , (35888,  16,    1.25) /* ArmorModVsCold */
     , (35888,  17,    1.25) /* ArmorModVsFire */
     , (35888,  18,    1.25) /* ArmorModVsAcid */
     , (35888,  19,    1.25) /* ArmorModVsElectric */
     , (35888,  31,      24) /* VisualAwarenessRange */
     , (35888,  34,       1) /* PowerupTime */
     , (35888,  36,       1) /* ChargeSpeed */
     , (35888,  64,    0.15) /* ResistSlash */
     , (35888,  65,    0.65) /* ResistPierce */
     , (35888,  66,    0.75) /* ResistBludgeon */
     , (35888,  67,     0.1) /* ResistFire */
     , (35888,  68,    0.05) /* ResistCold */
     , (35888,  69,    0.05) /* ResistAcid */
     , (35888,  70,     0.5) /* ResistElectric */
     , (35888,  77,       1) /* PhysicsScriptIntensity */
     , (35888, 104,      10) /* ObviousRadarRange */
     , (35888, 125,       1) /* ResistHealthDrain */
     , (35888, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35888,   1, 'Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35888,   1, 0x0200170D) /* Setup */
     , (35888,   2, 0x090001D3) /* MotionTable */
     , (35888,   3, 0x2000007D) /* SoundTable */
     , (35888,   4, 0x30000033) /* CombatTable */
     , (35888,   6, 0x04001148) /* PaletteBase */
     , (35888,   7, 0x100006DA) /* ClothingBase */
     , (35888,   8, 0x060010E7) /* Icon */
     , (35888,  22, 0x34000093) /* PhysicsEffectTable */
     , (35888,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35888,   1, 800, 0, 0) /* Strength */
     , (35888,   2, 800, 0, 0) /* Endurance */
     , (35888,   3, 800, 0, 0) /* Quickness */
     , (35888,   4, 800, 0, 0) /* Coordination */
     , (35888,   5, 800, 0, 0) /* Focus */
     , (35888,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35888,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (35888,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (35888,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35888,  6, 0, 2, 0, 120, 0, 0) /* MeleeDefense        Trained */
     , (35888,  7, 0, 2, 0, 340, 0, 0) /* MissileDefense      Trained */
     , (35888, 15, 0, 2, 0, 200, 0, 0) /* MagicDefense        Trained */
     , (35888, 31, 0, 2, 0,  65, 0, 0) /* CreatureEnchantment Trained */
     , (35888, 33, 0, 2, 0,  65, 0, 0) /* LifeMagic           Trained */
     , (35888, 34, 0, 2, 0,  65, 0, 0) /* WarMagic            Trained */
     , (35888, 45, 0, 2, 0,  50, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35888,  0,  2, 450, 0.75,  700,  805,  770,  770,  875,  875,  875,  875,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35888, 16,  4,  0,    0,  700,  805,  770,  770,  875,  875,  875,  875,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35888, 18,  1, 350,  0.5,  700,  805,  770,  770,  875,  875,  875,  875,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35888, 19,  1,  0,    0,  700,  805,  770,  770,  875,  875,  875,  875,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35888, 20,  1, 500, 0.75,  700,  805,  770,  770,  875,  875,  875,  875,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35888, 22, 32, 475,  0.5,  700,  805,  770,  770,  875,  875,  875,  875,    0, 0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35888,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'As %s strikes the final blow against the Paradox-touched Olthoi Queen, a piercing howl fills your mind. Amidst the horrifying noise in your skull, you hear the following words, "You may have stopped me for a time, but you will never be rid of me. I am no simple insect that can be driven off or so simply destroyed. My Master will rid the world of you pathetic meatbags, and we will usher a new age into this reality."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35888,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35888,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35888, 20 /* ReceiveCritical */,    0.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'In your mind you hear the Paradox-touched Olthoi Queen say, "Enough of that..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3870 /* Syphon Creature Essence */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35888, 21 /* ResistSpell */,    0.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'In your mind you hear the Paradox-touched Olthoi Queen say, "Since you''re working so hard to harm me with your small magics, allow me to return the favor..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3877 /* Corrosive Strike */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35888, 21 /* ResistSpell */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'In your mind you hear the Paradox-touched Olthoi Queen say, "Enough of that..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1991 /* Mana Blight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 35910,  0, 0, 1, False) /* Create Carapace Shard (35910) for ContainTreasure */
     , (35888, 9, 72091,  0, 0, 1, False) /* Create Head of the Paradox-touched Olthoi Queen (72091) for ContainTreasure */;
