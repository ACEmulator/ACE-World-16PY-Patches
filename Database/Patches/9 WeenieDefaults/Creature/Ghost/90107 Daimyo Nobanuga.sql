DELETE FROM `weenie` WHERE `class_Id` = 90107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90107, 'ace90107-daimyonobanuga', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90107,   1,         16) /* ItemType - Creature */
     , (90107,   2,         77) /* CreatureType - Ghost */
     , (90107,   3,         39) /* PaletteTemplate - Black */
     , (90107,   6,         -1) /* ItemsCapacity */
     , (90107,   7,         -1) /* ContainersCapacity */
     , (90107,  16,          1) /* ItemUseable - No */
     , (90107,  25,        305) /* Level */
     , (90107,  68,          3) /* TargetingTactic - Random, Focused */
     , (90107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (90107, 101,        271) /* AiAllowedCombatStyle - Melee */
     , (90107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (90107, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90107,   1, True ) /* Stuck */
     , (90107,   6, True ) /* AiUsesMana */
     , (90107,  11, False) /* IgnoreCollisions */
     , (90107,  12, True ) /* ReportCollisions */
     , (90107,  13, False) /* Ethereal */
     , (90107,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90107,   1,       5) /* HeartbeatInterval */
     , (90107,   2,       0) /* HeartbeatTimestamp */
     , (90107,   3,       2) /* HealthRate */
     , (90107,   4,       5) /* StaminaRate */
     , (90107,   5,       1) /* ManaRate */
     , (90107,  12,       0) /* Shade */
     , (90107,  13,     0.9) /* ArmorModVsSlash */
     , (90107,  14,     0.9) /* ArmorModVsPierce */
     , (90107,  15,    0.95) /* ArmorModVsBludgeon */
     , (90107,  16,       1) /* ArmorModVsCold */
     , (90107,  17,     0.9) /* ArmorModVsFire */
     , (90107,  18,       1) /* ArmorModVsAcid */
     , (90107,  19,       1) /* ArmorModVsElectric */
     , (90107,  31,      35) /* VisualAwarenessRange */
     , (90107,  34,       1) /* PowerupTime */
     , (90107,  36,       1) /* ChargeSpeed */
     , (90107,  39,     1.2) /* DefaultScale */
     , (90107,  55,      75) /* HomeRadius */
     , (90107,  64,     0.6) /* ResistSlash */
     , (90107,  65,     0.6) /* ResistPierce */
     , (90107,  66,     0.5) /* ResistBludgeon */
     , (90107,  67,    0.65) /* ResistFire */
     , (90107,  68,     0.2) /* ResistCold */
     , (90107,  69,     0.2) /* ResistAcid */
     , (90107,  70,     0.2) /* ResistElectric */
     , (90107,  71,       1) /* ResistHealthBoost */
     , (90107,  72,       1) /* ResistStaminaDrain */
     , (90107,  73,       1) /* ResistStaminaBoost */
     , (90107,  74,       1) /* ResistManaDrain */
     , (90107,  75,       1) /* ResistManaBoost */
     , (90107,  80,       3) /* AiUseMagicDelay */
     , (90107, 104,      10) /* ObviousRadarRange */
     , (90107, 122,       2) /* AiAcquireHealth */
     , (90107, 125,       1) /* ResistHealthDrain */
     , (90107, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90107,   1, 'Daimyo Nobanuga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90107,   1, 0x02001B9A) /* Setup */
     , (90107,   2, 0x09000001) /* MotionTable */
     , (90107,   3, 0x2000001E) /* SoundTable */
     , (90107,   4, 0x30000000) /* CombatTable */
     , (90107,   6, 0x0400007E) /* PaletteBase */
     , (90107,   7, 0x1000082C) /* ClothingBase */
     , (90107,   8, 0x06001F5B) /* Icon */
     , (90107,  22, 0x34000025) /* PhysicsEffectTable */
     , (90107,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (90107,   1, 500, 0, 0) /* Strength */
     , (90107,   2, 500, 0, 0) /* Endurance */
     , (90107,   3, 300, 0, 0) /* Quickness */
     , (90107,   4, 300, 0, 0) /* Coordination */
     , (90107,   5, 400, 0, 0) /* Focus */
     , (90107,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (90107,   1, 24750, 0, 0, 25000) /* MaxHealth */
     , (90107,   3, 10500, 0, 0, 11000) /* MaxStamina */
     , (90107,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (90107,  6, 0, 3, 0, 564, 0, 0) /* MeleeDefense        Specialized */
     , (90107,  7, 0, 2, 0, 653, 0, 0) /* MissileDefense      Trained */
     , (90107, 15, 0, 2, 0, 373, 0, 0) /* MagicDefense        Trained */
     , (90107, 20, 0, 3, 0, 236, 0, 0) /* Deception           Specialized */
     , (90107, 33, 0, 2, 0, 273, 0, 0) /* LifeMagic           Trained */
     , (90107, 34, 0, 3, 0, 282, 0, 0) /* WarMagic            Specialized */
     , (90107, 46, 0, 3, 0, 658, 0, 0) /* FinesseWeapons      Specialized */
     , (90107, 49, 0, 3, 0, 289, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (90107,  0,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (90107,  1,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (90107,  2,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (90107,  3,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (90107,  4,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (90107,  5,  4, 600, 0.75,  400,  360,  360,  380,  400,  360,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (90107,  6,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (90107,  7,  4,  0,    0,  400,  360,  360,  380,  400,  360,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (90107,  8,  4, 600, 0.75,  400,  360,  360,  380,  400,  360,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90107,  4312,   2.03)  /* Incantation of Imperil Other */
     , (90107,  4479,   2.12)  /* Incantation of Cold Vulnerability Other */
     , (90107,  4447,   2.06)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90107, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.75, 0.8);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Daimyo Nobanuga says, "Why do you waste my time with your cowardice...  Begone with you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90107, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.35, 0.4);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Daimyo Nobanuga says, "Tell your master you have FAILED!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (90107, 2, 90111,  1, 0, 0, False) /* Create Corrupted Mouryou Nanjou-tachi (90111) for Wield */
     , (90107, 2, 90118,  1, 0, 0, False) /* Create Corrupted Mouryou Nanjou-tachi (90118) for Wield */
     , (90107, 9, 53475,  0, 0, 1, False) /* Create Daimyo Nobanuga's Shattered Helm (53475) for ContainTreasure */
     , (90107, 9, 90113,  0, 0, 0.08, False) /* Create Corrupted Mouryou Blade (90113) for ContainTreasure */
     , (90107, 9, 90114,  0, 0, 0.04, False) /* Create Corrupted Mouryou Blade (90114) for ContainTreasure */
     , (90107, 9, 90117,  0, 0, 0.08, False) /* Create Corrupted Mouryou Blade (90117) for ContainTreasure */
     , (90107, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
