DELETE FROM `weenie` WHERE `class_Id` = 72791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72791, 'ace72791-emergentivorygromnus', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72791,   1,         16) /* ItemType - Creature */
     , (72791,   2,         15) /* CreatureType - Gromnie */
     , (72791,   3,          9) /* PaletteTemplate - Grey */
     , (72791,   6,         -1) /* ItemsCapacity */
     , (72791,   7,         -1) /* ContainersCapacity */
     , (72791,  16,          1) /* ItemUseable - No */
     , (72791,  25,        220) /* Level */
     , (72791,  27,          0) /* ArmorType - None */
     , (72791,  40,          2) /* CombatMode - Melee */
     , (72791,  68,          3) /* TargetingTactic - Random, Focused */
     , (72791,  72,         15) /* FriendType - Gromnie */
     , (72791,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72791, 146,    1400000) /* XpOverride */
     , (72791, 307,         30) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72791,   1, True ) /* Stuck */
     , (72791,  11, False) /* IgnoreCollisions */
     , (72791,  12, True ) /* ReportCollisions */
     , (72791,  13, False) /* Ethereal */
     , (72791,  14, True ) /* GravityStatus */
     , (72791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72791,   1,       5) /* HeartbeatInterval */
     , (72791,   2,       0) /* HeartbeatTimestamp */
     , (72791,   3,       5) /* HealthRate */
     , (72791,   4,      10) /* StaminaRate */
     , (72791,   5,       2) /* ManaRate */
     , (72791,  12,     0.5) /* Shade */
     , (72791,  13,       1) /* ArmorModVsSlash */
     , (72791,  14,       1) /* ArmorModVsPierce */
     , (72791,  15,       1) /* ArmorModVsBludgeon */
     , (72791,  16,    0.48) /* ArmorModVsCold */
     , (72791,  17,    0.46) /* ArmorModVsFire */
     , (72791,  18,       1) /* ArmorModVsAcid */
     , (72791,  19,       1) /* ArmorModVsElectric */
     , (72791,  31,      25) /* VisualAwarenessRange */
     , (72791,  39,     1.5) /* DefaultScale */
     , (72791,  64,       1) /* ResistSlash */
     , (72791,  65,       1) /* ResistPierce */
     , (72791,  66,       1) /* ResistBludgeon */
     , (72791,  67,     0.7) /* ResistFire */
     , (72791,  68,    0.83) /* ResistCold */
     , (72791,  69,       1) /* ResistAcid */
     , (72791,  70,       1) /* ResistElectric */
     , (72791,  71,       1) /* ResistHealthBoost */
     , (72791,  72,       1) /* ResistStaminaDrain */
     , (72791,  73,       1) /* ResistStaminaBoost */
     , (72791,  74,       1) /* ResistManaDrain */
     , (72791,  75,       1) /* ResistManaBoost */
     , (72791,  77,       1) /* PhysicsScriptIntensity */
     , (72791, 104,      10) /* ObviousRadarRange */
     , (72791, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72791,   1, 'Emergent Ivory Gromnus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72791,   1, 0x02001BA3) /* Setup */
     , (72791,   2, 0x0900021D) /* MotionTable */
     , (72791,   3, 0x20000009) /* SoundTable */
     , (72791,   4, 0x30000012) /* CombatTable */
     , (72791,   6, 0x040001BB) /* PaletteBase */
     , (72791,   7, 0x100000AF) /* ClothingBase */
     , (72791,   8, 0x06001222) /* Icon */
     , (72791,  19, 0x00000057) /* ActivationAnimation */
     , (72791,  22, 0x3400001C) /* PhysicsEffectTable */
     , (72791,  30,         84) /* PhysicsScript - BreatheFlame */
     , (72791,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72791,   1, 410, 0, 0) /* Strength */
     , (72791,   2, 480, 0, 0) /* Endurance */
     , (72791,   3, 460, 0, 0) /* Quickness */
     , (72791,   4, 490, 0, 0) /* Coordination */
     , (72791,   5, 280, 0, 0) /* Focus */
     , (72791,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72791,   1,  5860, 0, 0, 6100) /* MaxHealth */
     , (72791,   3,  5200, 0, 0, 4720) /* MaxStamina */
     , (72791,   5,  1820, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72791,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (72791,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (72791, 15, 0, 3, 0, 420, 0, 0) /* MagicDefense        Specialized */
     , (72791, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (72791, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (72791, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (72791, 33, 0, 3, 0, 365, 0, 0) /* LifeMagic           Specialized */
     , (72791, 34, 0, 3, 0, 365, 0, 0) /* WarMagic            Specialized */
     , (72791, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72791,  0,  2, 260, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72791,  1,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72791,  2,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72791,  3,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72791,  4,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72791,  5,  4, 260, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72791,  6,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72791,  7,  4,  0,    0,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72791,  8,  4, 260, 0.75,  350,  350,  350,  350,  168,  161,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72791,  9,  2, 260,  0.5,  350,  350,  350,  350,  168,  161,  350,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72791, 22, 16, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72791,  2170,   2.05)  /* Inferno's Gift */
     , (72791,  2128,   2.05)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72791,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72791,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72791,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72791,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72791, 9, 28195,  0, 0, 0.03, False) /* Create Adolescent Ivory Gromnie Eye (28195) for ContainTreasure */
     , (72791, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72791, 9, 28213,  0, 0, 0.03, False) /* Create Ivory Gromnie Wings (28213) for ContainTreasure */
     , (72791, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (72791, 9,  3675,  0, 0, 0.25, False) /* Create Ivory Gromnie Tooth (3675) for ContainTreasure */
     , (72791, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72791, 9,  4236,  0, 0, 0.25, False) /* Create Ivory Gromnie Hide (4236) for ContainTreasure */
     , (72791, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (72791, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (72791, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
