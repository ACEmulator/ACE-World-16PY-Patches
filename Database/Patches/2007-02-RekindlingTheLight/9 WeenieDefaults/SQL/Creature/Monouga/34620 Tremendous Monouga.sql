DELETE FROM `weenie` WHERE `class_Id` = 34620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34620, 'ace34620-tremendousmonouga', 10, '2020-06-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34620,   1,         16) /* ItemType - Creature */
     , (34620,   2,         28) /* CreatureType - Monouga */
     , (34620,   3,          9) /* PaletteTemplate - Grey */
     , (34620,   6,         -1) /* ItemsCapacity */
     , (34620,   7,         -1) /* ContainersCapacity */
     , (34620,  16,          1) /* ItemUseable - No */
     , (34620,  25,        999) /* Level */
     , (34620,  27,          0) /* ArmorType - None */
     , (34620,  40,          2) /* CombatMode - Melee */
     , (34620,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (34620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34620, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34620, 140,          1) /* AiOptions - CanOpenDoors */
     , (34620, 146,   10980993) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34620,   1, True ) /* Stuck */
     , (34620,  11, False) /* IgnoreCollisions */
     , (34620,  12, True ) /* ReportCollisions */
     , (34620,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34620,   1,       5) /* HeartbeatInterval */
     , (34620,   2,       0) /* HeartbeatTimestamp */
     , (34620,   3,     250) /* HealthRate */
     , (34620,   4,     200) /* StaminaRate */
     , (34620,   5,       2) /* ManaRate */
     , (34620,  12,     0.5) /* Shade */
     , (34620,  13,       1) /* ArmorModVsSlash */
     , (34620,  14,       1) /* ArmorModVsPierce */
     , (34620,  15,       1) /* ArmorModVsBludgeon */
     , (34620,  16,       1) /* ArmorModVsCold */
     , (34620,  17,       1) /* ArmorModVsFire */
     , (34620,  18,       1) /* ArmorModVsAcid */
     , (34620,  19,       1) /* ArmorModVsElectric */
     , (34620,  31,      75) /* VisualAwarenessRange */
     , (34620,  34,     2.2) /* PowerupTime */
     , (34620,  36,       1) /* ChargeSpeed */
     , (34620,  39,      10) /* DefaultScale */
     , (34620,  64,    0.75) /* ResistSlash */
     , (34620,  65,    0.75) /* ResistPierce */
     , (34620,  66,    0.75) /* ResistBludgeon */
     , (34620,  67,    0.75) /* ResistFire */
     , (34620,  68,    0.75) /* ResistCold */
     , (34620,  69,    0.75) /* ResistAcid */
     , (34620,  70,    0.75) /* ResistElectric */
     , (34620,  71,       1) /* ResistHealthBoost */
     , (34620,  72,       1) /* ResistStaminaDrain */
     , (34620,  73,       1) /* ResistStaminaBoost */
     , (34620,  74,       1) /* ResistManaDrain */
     , (34620,  75,       1) /* ResistManaBoost */
     , (34620, 104,      10) /* ObviousRadarRange */
     , (34620, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34620,   1, 'Tremendous Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34620,   1,   33555199) /* Setup */
     , (34620,   2,  150995080) /* MotionTable */
     , (34620,   3,  536870992) /* SoundTable */
     , (34620,   4,  805306401) /* CombatTable */
     , (34620,   6,   67111302) /* PaletteBase */
     , (34620,   7,  268435726) /* ClothingBase */
     , (34620,   8,  100669117) /* Icon */
     , (34620,  22,  872415257) /* PhysicsEffectTable */
     , (34620,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34620,   1, 900, 0, 0) /* Strength */
     , (34620,   2, 900, 0, 0) /* Endurance */
     , (34620,   3, 250, 0, 0) /* Quickness */
     , (34620,   4, 250, 0, 0) /* Coordination */
     , (34620,   5,  60, 0, 0) /* Focus */
     , (34620,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34620,   1, 99550, 0, 0, 100000) /* MaxHealth */
     , (34620,   3, 99100, 0, 0, 100000) /* MaxStamina */
     , (34620,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34620,  6, 0, 3, 0, 365, 0, 383.366763780855) /* MeleeDefense        Specialized */
     , (34620,  7, 0, 3, 0, 480, 0, 383.366763780855) /* MissileDefense      Specialized */
     , (34620, 13, 0, 3, 0, 167, 0, 383.366763780855) /* UnarmedCombat       Specialized */
     , (34620, 15, 0, 3, 0, 390, 0, 383.366763780855) /* MagicDefense        Specialized */
     , (34620, 20, 0, 3, 0, 170, 0, 383.366763780855) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34620,  0,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34620,  1,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34620,  2,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34620,  3,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34620,  4,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34620,  5,  4, 165,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34620,  6,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34620,  7,  4, 35,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34620,  8,  4, 175,  0.5,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (34620,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (34620, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34620, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34620,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34620, 9, 23108,  0, 0, 0.1, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (34620, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (34620, 9, 23107,  0, 0, 0.05, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (34620, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34620, 9, 12253, 10, 0, 0.25, False) /* Create Monougat (12253) for ContainTreasure */
     , (34620, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;

