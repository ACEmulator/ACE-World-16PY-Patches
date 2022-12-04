DELETE FROM `weenie` WHERE `class_Id` = 46430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46430, 'ace46430-roninginmura', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46430,   1,         16) /* ItemType - Creature */
     , (46430,   2,         77) /* CreatureType - Ghost */
     , (46430,   6,         -1) /* ItemsCapacity */
     , (46430,   7,         -1) /* ContainersCapacity */
     , (46430,  16,          1) /* ItemUseable - No */
     , (46430,  25,        305) /* Level */
     , (46430,  27,          0) /* ArmorType - None */
     , (46430,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46430,  81,          4) /* MaxGeneratedObjects */
     , (46430,  82,          0) /* InitGeneratedObjects */
     , (46430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46430, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46430, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46430,   1, True ) /* Stuck */
     , (46430,  11, False) /* IgnoreCollisions */
     , (46430,  12, True ) /* ReportCollisions */
     , (46430,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46430,   1,       5) /* HeartbeatInterval */
     , (46430,   2,       0) /* HeartbeatTimestamp */
     , (46430,   3,       2) /* HealthRate */
     , (46430,   4,       5) /* StaminaRate */
     , (46430,   5,       1) /* ManaRate */
     , (46430,  13,    0.85) /* ArmorModVsSlash */
     , (46430,  14,    0.85) /* ArmorModVsPierce */
     , (46430,  15,       1) /* ArmorModVsBludgeon */
     , (46430,  16,       1) /* ArmorModVsCold */
     , (46430,  17,    0.95) /* ArmorModVsFire */
     , (46430,  18,       1) /* ArmorModVsAcid */
     , (46430,  19,       1) /* ArmorModVsElectric */
     , (46430,  31,      25) /* VisualAwarenessRange */
     , (46430,  34,       1) /* PowerupTime */
     , (46430,  36,       1) /* ChargeSpeed */
     , (46430,  64,     0.5) /* ResistSlash */
     , (46430,  65,     0.4) /* ResistPierce */
     , (46430,  66,     0.6) /* ResistBludgeon */
     , (46430,  67,    0.65) /* ResistFire */
     , (46430,  68,     0.2) /* ResistCold */
     , (46430,  69,     0.4) /* ResistAcid */
     , (46430,  70,     0.4) /* ResistElectric */
     , (46430,  80,       3) /* AiUseMagicDelay */
     , (46430, 104,      10) /* ObviousRadarRange */
     , (46430, 122,       2) /* AiAcquireHealth */
     , (46430, 125,       1) /* ResistHealthDrain */
     , (46430, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46430,   1, 'Ronin Ginmura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46430,   1, 0x02001B86) /* Setup */
     , (46430,   2, 0x09000001) /* MotionTable */
     , (46430,   3, 0x2000001E) /* SoundTable */
     , (46430,   4, 0x30000000) /* CombatTable */
     , (46430,   7, 0x10000827) /* ClothingBase */
     , (46430,   8, 0x060016C4) /* Icon */
     , (46430,  22, 0x34000025) /* PhysicsEffectTable */
     , (46430,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46430,   1, 400, 0, 0) /* Strength */
     , (46430,   2, 400, 0, 0) /* Endurance */
     , (46430,   3, 300, 0, 0) /* Quickness */
     , (46430,   4, 300, 0, 0) /* Coordination */
     , (46430,   5, 250, 0, 0) /* Focus */
     , (46430,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46430,   1, 26800, 0, 0, 27000) /* MaxHealth */
     , (46430,   3, 42500, 0, 0, 42900) /* MaxStamina */
     , (46430,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46430,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (46430,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46430, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46430, 41, 0, 2, 0, 407, 0, 0) /* TwoHandedCombat     Trained */
     , (46430, 44, 0, 2, 0, 407, 0, 0) /* HeavyWeapons        Trained */
     , (46430, 45, 0, 2, 0, 407, 0, 0) /* LightWeapons        Trained */
     , (46430, 46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46430,  0,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46430,  1,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46430,  2,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46430,  3,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46430,  4,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46430,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46430,  6,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46430,  7,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46430,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46430,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Ronin Ginmura locks his lifeless gaze on you as he crumbles to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46430, 20 /* ReceiveCritical */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A Sickly Maggot crawls out of the bones of Ginmura.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46430, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */
     , (46430, 9, 46432,  0, 0, 0, False) /* Create Shaped Arm Bone (46432) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46430, 1, 46436, 20, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sickly Maggot (46436) (x1 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
