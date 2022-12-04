DELETE FROM `weenie` WHERE `class_Id` = 35991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35991, 'ace35991-kiriennepalacost', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35991,   1,         16) /* ItemType - Creature */
     , (35991,   2,         22) /* CreatureType - Shadow */
     , (35991,   6,         -1) /* ItemsCapacity */
     , (35991,   7,         -1) /* ContainersCapacity */
     , (35991,  16,          1) /* ItemUseable - No */
     , (35991,  25,        160) /* Level */
     , (35991,  40,          2) /* CombatMode - Melee */
     , (35991,  68,          3) /* TargetingTactic - Random, Focused */
     , (35991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35991, 140,          1) /* AiOptions - CanOpenDoors */
     , (35991, 146,     600000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35991,   1, True ) /* Stuck */
     , (35991,   6, False) /* AiUsesMana */
     , (35991,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35991,   1,       5) /* HeartbeatInterval */
     , (35991,   2,       0) /* HeartbeatTimestamp */
     , (35991,   3,    0.69) /* HealthRate */
     , (35991,   4,     2.5) /* StaminaRate */
     , (35991,   5,       1) /* ManaRate */
     , (35991,  12,     0.5) /* Shade */
     , (35991,  13,       1) /* ArmorModVsSlash */
     , (35991,  14,       1) /* ArmorModVsPierce */
     , (35991,  15,       1) /* ArmorModVsBludgeon */
     , (35991,  16,       1) /* ArmorModVsCold */
     , (35991,  17,       1) /* ArmorModVsFire */
     , (35991,  18,       1) /* ArmorModVsAcid */
     , (35991,  19,       1) /* ArmorModVsElectric */
     , (35991,  31,      28) /* VisualAwarenessRange */
     , (35991,  34,     1.1) /* PowerupTime */
     , (35991,  36,       1) /* ChargeSpeed */
     , (35991,  39,     0.5) /* DefaultScale */
     , (35991,  64,    0.88) /* ResistSlash */
     , (35991,  65,     0.5) /* ResistPierce */
     , (35991,  66,    0.67) /* ResistBludgeon */
     , (35991,  67,    0.89) /* ResistFire */
     , (35991,  68,     0.1) /* ResistCold */
     , (35991,  69,     0.2) /* ResistAcid */
     , (35991,  70,     0.5) /* ResistElectric */
     , (35991,  71,       1) /* ResistHealthBoost */
     , (35991,  72,       1) /* ResistStaminaDrain */
     , (35991,  73,       1) /* ResistStaminaBoost */
     , (35991,  74,       1) /* ResistManaDrain */
     , (35991,  75,       1) /* ResistManaBoost */
     , (35991,  80,     1.5) /* AiUseMagicDelay */
     , (35991, 104,      10) /* ObviousRadarRange */
     , (35991, 122,       3) /* AiAcquireHealth */
     , (35991, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35991,   1, 'Kirienne Palacost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35991,   1, 0x02001726) /* Setup */
     , (35991,   2, 0x09000093) /* MotionTable */
     , (35991,   3, 0x20000002) /* SoundTable */
     , (35991,   4, 0x30000028) /* CombatTable */
     , (35991,   8, 0x06001BBE) /* Icon */
     , (35991,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35991,   1, 300, 0, 0) /* Strength */
     , (35991,   2, 400, 0, 0) /* Endurance */
     , (35991,   3, 300, 0, 0) /* Quickness */
     , (35991,   4, 300, 0, 0) /* Coordination */
     , (35991,   5, 540, 0, 0) /* Focus */
     , (35991,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35991,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (35991,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (35991,   5,  4440, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35991,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (35991,  7, 0, 3, 0, 277, 0, 0) /* MissileDefense      Specialized */
     , (35991, 15, 0, 3, 0, 267, 0, 0) /* MagicDefense        Specialized */
     , (35991, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (35991, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (35991, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (35991, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */
     , (35991, 46, 0, 3, 0, 387, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35991,  0,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35991,  1,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35991,  2,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35991,  3,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35991,  4,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35991,  5,  4, 60, 0.75,  490,  490,  490,  490,  490,  490,  490,  490,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35991,  6,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35991,  7,  4,  0,    0,  490,  490,  490,  490,  490,  490,  490,  490,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35991,  8,  4, 60, 0.75,  490,  490,  490,  490,  490,  490,  490,  490,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35991,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'As %tn strikes the final blow against Kirienne Palacost, the Shadow Child screams out in agony! A voice echoes throughout the land, carrying along with it a searing pain in your mind, "I hate you %tn!!! I''m telling my uncle and he''s going to get you!!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'KiriennesDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */
     , (35991, 9, 35992,  0, 0, 1, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */;
