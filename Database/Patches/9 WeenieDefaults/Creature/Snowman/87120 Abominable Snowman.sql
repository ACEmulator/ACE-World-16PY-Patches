DELETE FROM `weenie` WHERE `class_Id` = 87120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87120, 'ace87120-abominablesnowman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87120,   1,         16) /* ItemType - Creature */
     , (87120,   2,         39) /* CreatureType - Snowman */
     , (87120,   6,         -1) /* ItemsCapacity */
     , (87120,   7,         -1) /* ContainersCapacity */
     , (87120,  16,          1) /* ItemUseable - No */
     , (87120,  25,        135) /* Level */
     , (87120,  27,          0) /* ArmorType - None */
     , (87120,  40,          2) /* CombatMode - Melee */
     , (87120,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87120,  72,         39) /* FriendType - Snowman */
     , (87120,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87120, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87120, 140,          1) /* AiOptions - CanOpenDoors */
     , (87120, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87120,   1, True ) /* Stuck */
     , (87120,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87120,   1,       5) /* HeartbeatInterval */
     , (87120,   2,       0) /* HeartbeatTimestamp */
     , (87120,   3,     0.6) /* HealthRate */
     , (87120,   4,       3) /* StaminaRate */
     , (87120,   5,       1) /* ManaRate */
     , (87120,  13,    0.65) /* ArmorModVsSlash */
     , (87120,  14,    0.75) /* ArmorModVsPierce */
     , (87120,  15,    0.72) /* ArmorModVsBludgeon */
     , (87120,  16,     0.1) /* ArmorModVsCold */
     , (87120,  17,    0.85) /* ArmorModVsFire */
     , (87120,  18,    0.68) /* ArmorModVsAcid */
     , (87120,  19,    0.69) /* ArmorModVsElectric */
     , (87120,  31,       5) /* VisualAwarenessRange */
     , (87120,  34,       1) /* PowerupTime */
     , (87120,  36,       1) /* ChargeSpeed */
     , (87120,  39,     1.8) /* DefaultScale */
     , (87120,  64,     0.6) /* ResistSlash */
     , (87120,  65,    0.58) /* ResistPierce */
     , (87120,  66,    0.58) /* ResistBludgeon */
     , (87120,  67,    0.85) /* ResistFire */
     , (87120,  68,       0) /* ResistCold */
     , (87120,  69,    0.55) /* ResistAcid */
     , (87120,  70,    0.54) /* ResistElectric */
     , (87120,  71,       1) /* ResistHealthBoost */
     , (87120,  72,       1) /* ResistStaminaDrain */
     , (87120,  73,       1) /* ResistStaminaBoost */
     , (87120,  74,       1) /* ResistManaDrain */
     , (87120,  75,       1) /* ResistManaBoost */
     , (87120,  80,       3) /* AiUseMagicDelay */
     , (87120, 104,      10) /* ObviousRadarRange */
     , (87120, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87120,   1, 'Abominable Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87120,   1, 0x02001502) /* Setup */
     , (87120,   2, 0x09000090) /* MotionTable */
     , (87120,   3, 0x20000058) /* SoundTable */
     , (87120,   4, 0x30000026) /* CombatTable */
     , (87120,   8, 0x060016C5) /* Icon */
     , (87120,  22, 0x34000072) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87120,  16, 0x79F2901F) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87120,   1, 390, 0, 0) /* Strength */
     , (87120,   2, 360, 0, 0) /* Endurance */
     , (87120,   3, 320, 0, 0) /* Quickness */
     , (87120,   4, 355, 0, 0) /* Coordination */
     , (87120,   5, 345, 0, 0) /* Focus */
     , (87120,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87120,   1, 399820, 0, 0, 400000) /* MaxHealth */
     , (87120,   3,  3000, 0, 0, 3360) /* MaxStamina */
     , (87120,   5,  3000, 0, 0, 3395) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87120,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (87120,  7, 0, 3, 0, 235, 0, 0) /* MissileDefense      Specialized */
     , (87120, 14, 0, 3, 0, 215, 0, 0) /* ArcaneLore          Specialized */
     , (87120, 15, 0, 3, 0, 206, 0, 0) /* MagicDefense        Specialized */
     , (87120, 24, 0, 3, 0, 420, 0, 0) /* Run                 Specialized */
     , (87120, 31, 0, 3, 0, 285, 0, 0) /* CreatureEnchantment Specialized */
     , (87120, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (87120, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (87120, 45, 0, 3, 0, 348, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87120,  0,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87120,  1,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87120,  2,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87120,  3,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87120,  4,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87120,  5,  4,  3, 0.75,  400,  260,  300,  288,   40,  340,  272,  276,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87120,  6,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87120,  7,  4,  0,    0,  400,  260,  300,  288,   40,  340,  272,  276,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87120,  8,  4,  3, 0.75,  400,  260,  300,  288,   40,  340,  272,  276,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87120,  3866,  2.088)  /* Glacial Speed */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87120,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */
     , (87120, 9, 34425,  0, 0, 1, False) /* Create Frozen Present (34425) for ContainTreasure */;
