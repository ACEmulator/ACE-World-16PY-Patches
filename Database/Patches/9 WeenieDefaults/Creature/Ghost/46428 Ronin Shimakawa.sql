DELETE FROM `weenie` WHERE `class_Id` = 46428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46428, 'ace46428-roninshimakawa', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46428,   1,         16) /* ItemType - Creature */
     , (46428,   2,         77) /* CreatureType - Ghost */
     , (46428,   3,         39) /* PaletteTemplate - Black */
     , (46428,   6,         -1) /* ItemsCapacity */
     , (46428,   7,         -1) /* ContainersCapacity */
     , (46428,  16,          1) /* ItemUseable - No */
     , (46428,  25,        265) /* Level */
     , (46428,  68,          3) /* TargetingTactic - Random, Focused */
     , (46428,  81,          4) /* MaxGeneratedObjects */
     , (46428,  82,          4) /* InitGeneratedObjects */
     , (46428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46428, 100,          1) /* GeneratorType - Relative */
     , (46428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46428, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46428,   1, True ) /* Stuck */
     , (46428,   6, True ) /* AiUsesMana */
     , (46428,  11, False) /* IgnoreCollisions */
     , (46428,  12, True ) /* ReportCollisions */
     , (46428,  13, False) /* Ethereal */
     , (46428,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46428,   1,       5) /* HeartbeatInterval */
     , (46428,   2,       0) /* HeartbeatTimestamp */
     , (46428,   3,       2) /* HealthRate */
     , (46428,   4,       5) /* StaminaRate */
     , (46428,   5,       1) /* ManaRate */
     , (46428,  12,     0.4) /* Shade */
     , (46428,  13,    0.95) /* ArmorModVsSlash */
     , (46428,  14,       1) /* ArmorModVsPierce */
     , (46428,  15,    0.95) /* ArmorModVsBludgeon */
     , (46428,  16,       1) /* ArmorModVsCold */
     , (46428,  17,    0.95) /* ArmorModVsFire */
     , (46428,  18,       1) /* ArmorModVsAcid */
     , (46428,  19,       1) /* ArmorModVsElectric */
     , (46428,  31,      25) /* VisualAwarenessRange */
     , (46428,  34,       1) /* PowerupTime */
     , (46428,  36,       1) /* ChargeSpeed */
     , (46428,  64,     0.5) /* ResistSlash */
     , (46428,  65,     0.4) /* ResistPierce */
     , (46428,  66,     0.6) /* ResistBludgeon */
     , (46428,  67,    0.65) /* ResistFire */
     , (46428,  68,     0.2) /* ResistCold */
     , (46428,  69,     0.4) /* ResistAcid */
     , (46428,  70,     0.4) /* ResistElectric */
     , (46428,  80,       3) /* AiUseMagicDelay */
     , (46428, 104,      10) /* ObviousRadarRange */
     , (46428, 122,       2) /* AiAcquireHealth */
     , (46428, 125,       1) /* ResistHealthDrain */
     , (46428, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46428,   1, 'Ronin Shimakawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46428,   1, 0x02001B86) /* Setup */
     , (46428,   2, 0x09000001) /* MotionTable */
     , (46428,   3, 0x2000001E) /* SoundTable */
     , (46428,   4, 0x30000000) /* CombatTable */
     , (46428,   6, 0x0400007E) /* PaletteBase */
     , (46428,   7, 0x1000082C) /* ClothingBase */
     , (46428,   8, 0x06001F5B) /* Icon */
     , (46428,  22, 0x34000025) /* PhysicsEffectTable */
     , (46428,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46428,   1, 500, 0, 0) /* Strength */
     , (46428,   2, 500, 0, 0) /* Endurance */
     , (46428,   3, 300, 0, 0) /* Quickness */
     , (46428,   4, 300, 0, 0) /* Coordination */
     , (46428,   5, 400, 0, 0) /* Focus */
     , (46428,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46428,   1, 28000, 0, 0, 28250) /* MaxHealth */
     , (46428,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46428,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46428,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (46428,  7, 0, 2, 0, 660, 0, 0) /* MissileDefense      Trained */
     , (46428, 15, 0, 2, 0, 366, 0, 0) /* MagicDefense        Trained */
     , (46428, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (46428, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (46428, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (46428, 41, 0, 2, 0, 413, 0, 0) /* TwoHandedCombat     Trained */
     , (46428, 43, 0, 2, 0, 200, 0, 0) /* VoidMagic           Trained */
     , (46428, 44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons        Trained */
     , (46428, 45, 0, 2, 0, 413, 0, 0) /* LightWeapons        Trained */
     , (46428, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */
     , (46428, 47, 0, 2, 0, 230, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46428,  0,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46428,  1,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46428,  2,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46428,  3,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46428,  4,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46428,  5,  4, 600, 0.75,  440,  418,  440,  418,  440,  418,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46428,  6,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46428,  7,  4,  0,    0,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46428,  8,  4, 600, 0.75,  440,  418,  440,  418,  440,  418,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46428,  1787,   2.05)  /* Halo of Frost */
     , (46428,  4425,  2.053)  /* Incantation of Frost Arc */
     , (46428,  4447,  2.056)  /* Incantation of Frost Bolt */
     , (46428,  4479,  2.059)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46428,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Ronin Shimakawa screeches as his bones fall lifelessly to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46428, 2, 46712,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46712) for Wield */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */
     , (46428, 9, 46429,  0, 0, 0, False) /* Create Ancient Arm Bone (46429) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46428, 1, 46433, 20, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Large Carrion Rat (46433) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
