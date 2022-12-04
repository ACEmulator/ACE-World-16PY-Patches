DELETE FROM `weenie` WHERE `class_Id` = 72453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72453, 'ace72453-virindisentinel', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72453,   1,         16) /* ItemType - Creature */
     , (72453,   2,         19) /* CreatureType - Virindi */
     , (72453,   3,         11) /* PaletteTemplate - Maroon */
     , (72453,   6,         -1) /* ItemsCapacity */
     , (72453,   7,         -1) /* ContainersCapacity */
     , (72453,  16,          1) /* ItemUseable - No */
     , (72453,  25,        265) /* Level */
     , (72453,  68,          3) /* TargetingTactic - Random, Focused */
     , (72453,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72453, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72453,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72453,   1,       5) /* HeartbeatInterval */
     , (72453,   2,       0) /* HeartbeatTimestamp */
     , (72453,   3,     0.6) /* HealthRate */
     , (72453,   4,     0.5) /* StaminaRate */
     , (72453,   5,       2) /* ManaRate */
     , (72453,  12,     0.5) /* Shade */
     , (72453,  13,     0.8) /* ArmorModVsSlash */
     , (72453,  14,       1) /* ArmorModVsPierce */
     , (72453,  15,       1) /* ArmorModVsBludgeon */
     , (72453,  16,       1) /* ArmorModVsCold */
     , (72453,  17,     0.8) /* ArmorModVsFire */
     , (72453,  18,     0.8) /* ArmorModVsAcid */
     , (72453,  19,       1) /* ArmorModVsElectric */
     , (72453,  31,      25) /* VisualAwarenessRange */
     , (72453,  34,       1) /* PowerupTime */
     , (72453,  36,       1) /* ChargeSpeed */
     , (72453,  64,     0.7) /* ResistSlash */
     , (72453,  65,     0.6) /* ResistPierce */
     , (72453,  66,     0.6) /* ResistBludgeon */
     , (72453,  67,     0.7) /* ResistFire */
     , (72453,  68,     0.4) /* ResistCold */
     , (72453,  69,     0.7) /* ResistAcid */
     , (72453,  70,     0.4) /* ResistElectric */
     , (72453,  80,       3) /* AiUseMagicDelay */
     , (72453, 104,      10) /* ObviousRadarRange */
     , (72453, 122,       2) /* AiAcquireHealth */
     , (72453, 125,       1) /* ResistHealthDrain */
     , (72453, 165,       1) /* ArmorModVsNether */
     , (72453, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72453,   1, 'Virindi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72453,   1, 0x02001A8B) /* Setup */
     , (72453,   2, 0x09000028) /* MotionTable */
     , (72453,   3, 0x20000012) /* SoundTable */
     , (72453,   4, 0x3000000D) /* CombatTable */
     , (72453,   6, 0x040009B2) /* PaletteBase */
     , (72453,   7, 0x100007AF) /* ClothingBase */
     , (72453,   8, 0x06001227) /* Icon */
     , (72453,  22, 0x34000029) /* PhysicsEffectTable */
     , (72453,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72453,   1, 350, 0, 0) /* Strength */
     , (72453,   2, 350, 0, 0) /* Endurance */
     , (72453,   3, 320, 0, 0) /* Quickness */
     , (72453,   4, 380, 0, 0) /* Coordination */
     , (72453,   5, 480, 0, 0) /* Focus */
     , (72453,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72453,   1, 26200, 0, 0, 26375) /* MaxHealth */
     , (72453,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72453,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72453,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (72453,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (72453, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72453, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (72453, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (72453, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (72453, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (72453, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (72453, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (72453, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (72453, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (72453, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72453,  0,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72453,  1,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72453,  2,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (72453,  3,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72453,  4,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (72453,  5,  1, 175, 0.75,  500,  400,  500,  500,  500,  400,  400,  500,  500, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72453, 17,  1,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,  500, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72453,  1788,   2.17)  /* Eye of the Storm */
     , (72453,  4426,  2.205)  /* Incantation of Lightning Arc */
     , (72453,  4450,  2.258)  /* Incantation of Lightning Blast */
     , (72453,  4451,  2.347)  /* Incantation of Lightning Bolt */
     , (72453,  4483,  2.375)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72453,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'HiveQueenVirindiTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'A booming voice reverberates throughout the chamber..."This failure means little! My success is inevitable you foolish fleshlings!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
