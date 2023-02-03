DELETE FROM `weenie` WHERE `class_Id` = 8873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8873, 'mosswartdancingsteele', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8873,   1,         16) /* ItemType - Creature */
     , (8873,   2,          4) /* CreatureType - Mosswart */
     , (8873,   3,         45) /* PaletteTemplate - PaleGreen */
     , (8873,   6,         -1) /* ItemsCapacity */
     , (8873,   7,         -1) /* ContainersCapacity */
     , (8873,  16,          1) /* ItemUseable - No */
     , (8873,  25,         11) /* Level */
     , (8873,  27,          0) /* ArmorType - None */
     , (8873,  40,          2) /* CombatMode - Melee */
     , (8873,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8873, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8873, 140,          1) /* AiOptions - CanOpenDoors */
     , (8873, 146,        319) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8873,   1, True ) /* Stuck */
     , (8873,  11, False) /* IgnoreCollisions */
     , (8873,  12, True ) /* ReportCollisions */
     , (8873,  13, False) /* Ethereal */
     , (8873,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8873,   1,       5) /* HeartbeatInterval */
     , (8873,   2,       0) /* HeartbeatTimestamp */
     , (8873,   3,     0.3) /* HealthRate */
     , (8873,   4,       5) /* StaminaRate */
     , (8873,   5,       2) /* ManaRate */
     , (8873,  12,     0.5) /* Shade */
     , (8873,  13,    0.28) /* ArmorModVsSlash */
     , (8873,  14,    0.36) /* ArmorModVsPierce */
     , (8873,  15,    0.36) /* ArmorModVsBludgeon */
     , (8873,  16,    0.68) /* ArmorModVsCold */
     , (8873,  17,     0.4) /* ArmorModVsFire */
     , (8873,  18,    0.06) /* ArmorModVsAcid */
     , (8873,  19,     0.7) /* ArmorModVsElectric */
     , (8873,  31,      24) /* VisualAwarenessRange */
     , (8873,  34,       1) /* PowerupTime */
     , (8873,  36,       1) /* ChargeSpeed */
     , (8873,  39,     0.6) /* DefaultScale */
     , (8873,  64,     0.7) /* ResistSlash */
     , (8873,  65,     0.8) /* ResistPierce */
     , (8873,  66,     0.8) /* ResistBludgeon */
     , (8873,  67,       1) /* ResistFire */
     , (8873,  68,     0.8) /* ResistCold */
     , (8873,  69,     0.5) /* ResistAcid */
     , (8873,  70,       1) /* ResistElectric */
     , (8873,  71,       1) /* ResistHealthBoost */
     , (8873,  72,       1) /* ResistStaminaDrain */
     , (8873,  73,       1) /* ResistStaminaBoost */
     , (8873,  74,       1) /* ResistManaDrain */
     , (8873,  75,       1) /* ResistManaBoost */
     , (8873, 104,      10) /* ObviousRadarRange */
     , (8873, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8873,   1, 'Mosswart Baby') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8873,   1, 0x02000B4F) /* Setup */
     , (8873,   2, 0x09000009) /* MotionTable */
     , (8873,   3, 0x2000002F) /* SoundTable */
     , (8873,   4, 0x30000005) /* CombatTable */
     , (8873,   6, 0x040011B8) /* PaletteBase */
     , (8873,   7, 0x10000346) /* ClothingBase */
     , (8873,   8, 0x06001039) /* Icon */
     , (8873,  22, 0x34000020) /* PhysicsEffectTable */
     , (8873,  35,        138) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8873,   1,  95, 0, 0) /* Strength */
     , (8873,   2,  90, 0, 0) /* Endurance */
     , (8873,   3,  95, 0, 0) /* Quickness */
     , (8873,   4,  85, 0, 0) /* Coordination */
     , (8873,   5,  60, 0, 0) /* Focus */
     , (8873,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8873,   1,    30, 0, 0, 75) /* MaxHealth */
     , (8873,   3,   150, 0, 0, 240) /* MaxStamina */
     , (8873,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8873,  1, 0, 2, 0,  80, 0, 610.3549842745394) /* Axe                 Trained */
     , (8873,  2, 0, 2, 0,  40, 0, 610.3549842745394) /* Bow                 Trained */
     , (8873,  3, 0, 3, 0,  40, 0, 610.3549842745394) /* Crossbow            Specialized */
     , (8873,  4, 0, 3, 0,  55, 0, 610.3549842745394) /* Dagger              Specialized */
     , (8873,  5, 0, 2, 0,  80, 0, 610.3549842745394) /* Mace                Trained */
     , (8873,  6, 0, 2, 0,  60, 0, 610.3549842745394) /* MeleeDefense        Trained */
     , (8873,  7, 0, 2, 0,  40, 0, 610.3549842745394) /* MissileDefense      Trained */
     , (8873,  9, 0, 2, 0,  80, 0, 610.3549842745394) /* Spear               Trained */
     , (8873, 10, 0, 2, 0,  80, 0, 610.3549842745394) /* Staff               Trained */
     , (8873, 11, 0, 2, 0,  80, 0, 610.3549842745394) /* Sword               Trained */
     , (8873, 13, 0, 2, 0,  90, 0, 610.3549842745394) /* UnarmedCombat       Trained */
     , (8873, 15, 0, 2, 0,  60, 0, 610.3549842745394) /* MagicDefense        Trained */
     , (8873, 20, 0, 2, 0,  60, 0, 610.3549842745394) /* Deception           Trained */
     , (8873, 24, 0, 2, 0,  40, 0, 610.3549842745394) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8873,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8873,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8873,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8873,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8873,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8873,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   31,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8873,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   31,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8873,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   31,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8873,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   31,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8873,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8873, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8873,  5 /* HeartBeat */,   0.95, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8873,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Booga-loo, booga-loo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8873, 9,  3694,  0, 0, 0.05, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8873, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
