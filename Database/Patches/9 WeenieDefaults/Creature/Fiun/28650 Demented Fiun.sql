DELETE FROM `weenie` WHERE `class_Id` = 28650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28650, 'fiundemented', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28650,   1,         16) /* ItemType - Creature */
     , (28650,   2,         78) /* CreatureType - Fiun */
     , (28650,   3,          8) /* PaletteTemplate - Green */
     , (28650,   6,         -1) /* ItemsCapacity */
     , (28650,   7,         -1) /* ContainersCapacity */
     , (28650,  16,          1) /* ItemUseable - No */
     , (28650,  25,         80) /* Level */
     , (28650,  27,          0) /* ArmorType - None */
     , (28650,  40,          2) /* CombatMode - Melee */
     , (28650,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28650, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28650, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28650, 140,          1) /* AiOptions - CanOpenDoors */
     , (28650, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28650,   1, True ) /* Stuck */
     , (28650,  11, False) /* IgnoreCollisions */
     , (28650,  12, True ) /* ReportCollisions */
     , (28650,  13, False) /* Ethereal */
     , (28650,  14, True ) /* GravityStatus */
     , (28650,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28650,   1,       5) /* HeartbeatInterval */
     , (28650,   2,       0) /* HeartbeatTimestamp */
     , (28650,   3,   0.075) /* HealthRate */
     , (28650,   4,       3) /* StaminaRate */
     , (28650,   5,       1) /* ManaRate */
     , (28650,  12,       0) /* Shade */
     , (28650,  13,     1.3) /* ArmorModVsSlash */
     , (28650,  14,       1) /* ArmorModVsPierce */
     , (28650,  15,     1.1) /* ArmorModVsBludgeon */
     , (28650,  16,     0.9) /* ArmorModVsCold */
     , (28650,  17,     0.6) /* ArmorModVsFire */
     , (28650,  18,       1) /* ArmorModVsAcid */
     , (28650,  19,     0.7) /* ArmorModVsElectric */
     , (28650,  31,      20) /* VisualAwarenessRange */
     , (28650,  34,       1) /* PowerupTime */
     , (28650,  36,       1) /* ChargeSpeed */
     , (28650,  39,     1.2) /* DefaultScale */
     , (28650,  64,     0.8) /* ResistSlash */
     , (28650,  65,    0.75) /* ResistPierce */
     , (28650,  66,    0.66) /* ResistBludgeon */
     , (28650,  67,       1) /* ResistFire */
     , (28650,  68,     0.6) /* ResistCold */
     , (28650,  69,    0.75) /* ResistAcid */
     , (28650,  70,    0.96) /* ResistElectric */
     , (28650,  71,       1) /* ResistHealthBoost */
     , (28650,  72,     0.5) /* ResistStaminaDrain */
     , (28650,  73,       1) /* ResistStaminaBoost */
     , (28650,  74,     0.5) /* ResistManaDrain */
     , (28650,  75,       1) /* ResistManaBoost */
     , (28650,  80,       2) /* AiUseMagicDelay */
     , (28650, 104,      10) /* ObviousRadarRange */
     , (28650, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28650,   1, 'Demented Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28650,   1, 0x020012A2) /* Setup */
     , (28650,   2, 0x0900017E) /* MotionTable */
     , (28650,   3, 0x200000BC) /* SoundTable */
     , (28650,   4, 0x30000042) /* CombatTable */
     , (28650,   6, 0x040019D8) /* PaletteBase */
     , (28650,   7, 0x100005CE) /* ClothingBase */
     , (28650,   8, 0x060036FC) /* Icon */
     , (28650,  22, 0x340000B2) /* PhysicsEffectTable */
     , (28650,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28650,   1, 150, 0, 0) /* Strength */
     , (28650,   2, 120, 0, 0) /* Endurance */
     , (28650,   3, 160, 0, 0) /* Quickness */
     , (28650,   4, 110, 0, 0) /* Coordination */
     , (28650,   5, 140, 0, 0) /* Focus */
     , (28650,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28650,   1,   175, 0, 0, 235) /* MaxHealth */
     , (28650,   3,   220, 0, 0, 340) /* MaxStamina */
     , (28650,   5,   195, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28650,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (28650,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (28650, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (28650, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28650, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28650, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic           Specialized */
     , (28650, 34, 0, 3, 0, 340, 0, 0) /* WarMagic            Specialized */
     , (28650, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28650,  0,  8,  0,    0,  280,  364,  280,  308,  252,  168,  280,  196,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28650,  1,  4,  0,    0,  280,  364,  280,  308,  252,  168,  280,  196,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28650,  2,  4,  0,    0,  280,  364,  280,  308,  252,  168,  280,  196,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28650,  3,  1,  0,    0,  280,  364,  280,  308,  252,  168,  280,  196,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28650,  4,  2,  0, 0.75,  280,  364,  280,  308,  252,  168,  280,  196,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28650,  5,  4, 45, 0.75,  280,  364,  280,  308,  252,  168,  280,  196,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28650,  6,  4,  0,    0,  280,  364,  280,  308,  252,  168,  280,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28650,  7,  4,  0,    0,  280,  364,  280,  308,  252,  168,  280,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28650,  8,  4, 45, 0.75,  280,  364,  280,  308,  252,  168,  280,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28650,    84,   2.09)  /* Flame Bolt V */
     , (28650,  1129,   2.06)  /* Blade Vulnerability Other III */
     , (28650,  1153,   2.06)  /* Piercing Vulnerability Other III */
     , (28650,  1800,   2.08)  /* Flame Streak V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28650,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28650, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28650,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28650,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28650,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28650, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28650, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (28650, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28650, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;
