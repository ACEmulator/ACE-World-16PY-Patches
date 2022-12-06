DELETE FROM `weenie` WHERE `class_Id` = 41224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41224, 'ace41224-ironbladelieutenant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41224,   1,         16) /* ItemType - Creature */
     , (41224,   2,         99) /* CreatureType - GearKnight */
     , (41224,   6,         -1) /* ItemsCapacity */
     , (41224,   7,         -1) /* ContainersCapacity */
     , (41224,  16,          1) /* ItemUseable - No */
     , (41224,  25,        512) /* Level */
     , (41224,  40,          2) /* CombatMode - Melee */
     , (41224,  68,          3) /* TargetingTactic - Random, Focused */
     , (41224,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41224, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41224, 146,    1845000) /* XpOverride */
     , (41224, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41224,   1, True ) /* Stuck */
     , (41224,   6, False) /* AiUsesMana */
     , (41224,  11, False) /* IgnoreCollisions */
     , (41224,  12, True ) /* ReportCollisions */
     , (41224,  13, False) /* Ethereal */
     , (41224,  14, True ) /* GravityStatus */
     , (41224,  19, True ) /* Attackable */
     , (41224,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41224,   1,       5) /* HeartbeatInterval */
     , (41224,   2,       0) /* HeartbeatTimestamp */
     , (41224,   3,     0.1) /* HealthRate */
     , (41224,   4,       3) /* StaminaRate */
     , (41224,   5,       1) /* ManaRate */
     , (41224,  13,       1) /* ArmorModVsSlash */
     , (41224,  14,       1) /* ArmorModVsPierce */
     , (41224,  15,       1) /* ArmorModVsBludgeon */
     , (41224,  16,     1.5) /* ArmorModVsCold */
     , (41224,  17,     1.5) /* ArmorModVsFire */
     , (41224,  18,     0.5) /* ArmorModVsAcid */
     , (41224,  19,    0.85) /* ArmorModVsElectric */
     , (41224,  31,      20) /* VisualAwarenessRange */
     , (41224,  34,       1) /* PowerupTime */
     , (41224,  36,       1) /* ChargeSpeed */
     , (41224,  39,     1.5) /* DefaultScale */
     , (41224,  64,    0.45) /* ResistSlash */
     , (41224,  65,    0.45) /* ResistPierce */
     , (41224,  66,    0.45) /* ResistBludgeon */
     , (41224,  67,    0.45) /* ResistFire */
     , (41224,  68,    0.45) /* ResistCold */
     , (41224,  69,    0.84) /* ResistAcid */
     , (41224,  70,    0.69) /* ResistElectric */
     , (41224,  71,       1) /* ResistHealthBoost */
     , (41224,  72,       1) /* ResistStaminaDrain */
     , (41224,  73,       1) /* ResistStaminaBoost */
     , (41224,  74,       1) /* ResistManaDrain */
     , (41224,  75,       1) /* ResistManaBoost */
     , (41224,  80,       3) /* AiUseMagicDelay */
     , (41224, 104,      10) /* ObviousRadarRange */
     , (41224, 122,       2) /* AiAcquireHealth */
     , (41224, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41224,   1, 'Iron Blade Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41224,   1, 0x02001909) /* Setup */
     , (41224,   2, 0x09000001) /* MotionTable */
     , (41224,   3, 0x200000D3) /* SoundTable */
     , (41224,   4, 0x30000000) /* CombatTable */
     , (41224,   8, 0x06006A75) /* Icon */
     , (41224,  22, 0x34000025) /* PhysicsEffectTable */
     , (41224,  35,        982) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41224,   1, 600, 0, 0) /* Strength */
     , (41224,   2, 1000, 0, 0) /* Endurance */
     , (41224,   3, 500, 0, 0) /* Quickness */
     , (41224,   4, 450, 0, 0) /* Coordination */
     , (41224,   5, 450, 0, 0) /* Focus */
     , (41224,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41224,   1, 24500, 0, 0, 25000) /* MaxHealth */
     , (41224,   3, 24000, 0, 0, 25000) /* MaxStamina */
     , (41224,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41224,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (41224,  7, 0, 2, 0, 290, 0, 0) /* MissileDefense      Trained */
     , (41224, 15, 0, 2, 0, 256, 0, 0) /* MagicDefense        Trained */
     , (41224, 16, 0, 2, 0, 258, 0, 0) /* ManaConversion      Trained */
     , (41224, 31, 0, 3, 0, 338, 0, 0) /* CreatureEnchantment Specialized */
     , (41224, 33, 0, 2, 0, 338, 0, 0) /* LifeMagic           Trained */
     , (41224, 34, 0, 2, 0, 338, 0, 0) /* WarMagic            Trained */
     , (41224, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (41224, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (41224, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (41224, 46, 0, 2, 0, 417, 0, 0) /* FinesseWeapons      Trained */
     , (41224, 47, 0, 2, 0, 325, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41224,  0,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41224,  1,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41224,  2,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41224,  3,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41224,  4,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41224,  5,  4, 110,  0.4,  650,  650,  650,  650,  975,  975,  325,  553,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41224,  6,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41224,  7,  4,  0,    0,  650,  650,  650,  650,  975,  975,  325,  553,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41224,  8,  4, 110,  0.4,  650,  650,  650,  650,  975,  975,  325,  553,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41224,  2074,   2.15)  /* Gossamer Flesh */
     , (41224,  2140,   2.17)  /* Alset's Coil */
     , (41224,  2172,   2.15)  /* Astyrrian's Gift */
     , (41224,  2320,   2.15)  /* Wrath of the Hieromancer */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41224,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Gear Knight shudders to a stop and begins to rattle. In a fading voice, it intones, "Power core critically damaged, fragmenting. Protocol fails. Uploading to backup."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41224, 14 /* Taunt */,   0.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Gear Knight turns to attack and announces, "Isparian allies of traitor Asheron detected. Commencing combat protocol. Die, betrayers, die!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41224, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */
     , (41224, 9, 41226,  0, 0, 1, False) /* Create Aetherium Core Fragment (41226) for ContainTreasure */;
