DELETE FROM `weenie` WHERE `class_Id` = 38176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38176, 'ace38176-blightedhoaryarmoredillo', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38176,   1,         16) /* ItemType - Creature */
     , (38176,   2,         17) /* CreatureType - Armoredillo */
     , (38176,   3,          4) /* PaletteTemplate - Brown */
     , (38176,   6,         -1) /* ItemsCapacity */
     , (38176,   7,         -1) /* ContainersCapacity */
     , (38176,  16,          1) /* ItemUseable - No */
     , (38176,  25,         80) /* Level */
     , (38176,  40,          2) /* CombatMode - Melee */
     , (38176,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38176, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38176, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38176,   1, True ) /* Stuck */
     , (38176,  11, False) /* IgnoreCollisions */
     , (38176,  12, True ) /* ReportCollisions */
     , (38176,  13, False) /* Ethereal */
     , (38176,  14, True ) /* GravityStatus */
     , (38176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38176,   1,       5) /* HeartbeatInterval */
     , (38176,   2,       0) /* HeartbeatTimestamp */
     , (38176,   3,     1.8) /* HealthRate */
     , (38176,   4,     1.8) /* StaminaRate */
     , (38176,   5,       2) /* ManaRate */
     , (38176,  12,     0.5) /* Shade */
     , (38176,  13,    0.35) /* ArmorModVsSlash */
     , (38176,  14,     0.7) /* ArmorModVsPierce */
     , (38176,  15,    0.35) /* ArmorModVsBludgeon */
     , (38176,  16,    0.75) /* ArmorModVsCold */
     , (38176,  17,    0.65) /* ArmorModVsFire */
     , (38176,  18,     0.5) /* ArmorModVsAcid */
     , (38176,  19,    0.75) /* ArmorModVsElectric */
     , (38176,  31,      22) /* VisualAwarenessRange */
     , (38176,  34,       1) /* PowerupTime */
     , (38176,  36,       1) /* ChargeSpeed */
     , (38176,  39,     1.5) /* DefaultScale */
     , (38176,  64,     0.5) /* ResistSlash */
     , (38176,  65,       1) /* ResistPierce */
     , (38176,  66,     0.5) /* ResistBludgeon */
     , (38176,  67,     0.5) /* ResistFire */
     , (38176,  68,    0.95) /* ResistCold */
     , (38176,  69,     0.7) /* ResistAcid */
     , (38176,  70,    0.95) /* ResistElectric */
     , (38176,  71,       1) /* ResistHealthBoost */
     , (38176,  72,       1) /* ResistStaminaDrain */
     , (38176,  73,       1) /* ResistStaminaBoost */
     , (38176,  74,       1) /* ResistManaDrain */
     , (38176,  75,       1) /* ResistManaBoost */
     , (38176, 104,      10) /* ObviousRadarRange */
     , (38176, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38176,   1, 'Blighted Hoary Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38176,   1, 0x02000004) /* Setup */
     , (38176,   2, 0x0900001C) /* MotionTable */
     , (38176,   3, 0x20000003) /* SoundTable */
     , (38176,   4, 0x3000000E) /* CombatTable */
     , (38176,   6, 0x040001B5) /* PaletteBase */
     , (38176,   7, 0x1000005B) /* ClothingBase */
     , (38176,   8, 0x0600121F) /* Icon */
     , (38176,  22, 0x34000015) /* PhysicsEffectTable */
     , (38176,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38176,   1, 220, 0, 0) /* Strength */
     , (38176,   2, 150, 0, 0) /* Endurance */
     , (38176,   3, 160, 0, 0) /* Quickness */
     , (38176,   4, 160, 0, 0) /* Coordination */
     , (38176,   5,  80, 0, 0) /* Focus */
     , (38176,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38176,   1,   190, 0, 0, 265) /* MaxHealth */
     , (38176,   3,   260, 0, 0, 410) /* MaxStamina */
     , (38176,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38176,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (38176,  7, 0, 3, 0, 326, 0, 0) /* MissileDefense      Specialized */
     , (38176, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (38176, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (38176, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (38176, 24, 0, 3, 0,  65, 0, 0) /* Run                 Specialized */
     , (38176, 45, 0, 3, 0, 222, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38176,  0,  1, 15, 0.75,  190,   67,  133,   67,  143,  124,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (38176,  9,  1, 70, 0.75,  190,   67,  133,   67,  143,  124,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (38176, 16,  1, 70,  0.5,  190,   67,  133,   67,  143,  124,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (38176, 17,  4,  0,    0,  190,   67,  133,   67,  143,  124,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (38176, 19,  4,  0,    0,  190,   67,  133,   67,  143,  124,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38176,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38176,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38176,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38176,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38176, 9, 22950,  0, 0, 0.07, False) /* Create Hoary Armoredillo Spine (22950) for ContainTreasure */
     , (38176, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (38176, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (38176, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38176, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (38176, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (38176, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (38176, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (38176, 9, 38222,  1, 0, 1, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */;
