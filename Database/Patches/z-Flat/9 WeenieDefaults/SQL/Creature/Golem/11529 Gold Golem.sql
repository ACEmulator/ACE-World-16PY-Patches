DELETE FROM `weenie` WHERE `class_Id` = 11529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11529, 'golemgold-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11529,   1,         16) /* ItemType - Creature */
     , (11529,   2,         13) /* CreatureType - Golem */
     , (11529,   3,         61) /* PaletteTemplate - White */
     , (11529,   6,         -1) /* ItemsCapacity */
     , (11529,   7,         -1) /* ContainersCapacity */
     , (11529,  16,          1) /* ItemUseable - No */
     , (11529,  25,        200) /* Level */
     , (11529,  27,          0) /* ArmorType - None */
     , (11529,  40,          2) /* CombatMode - Melee */
     , (11529,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11529,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11529, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11529, 146,      50000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11529,   1, True ) /* Stuck */
     , (11529,   6, True ) /* AiUsesMana */
     , (11529,  11, False) /* IgnoreCollisions */
     , (11529,  12, True ) /* ReportCollisions */
     , (11529,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11529,   1,       5) /* HeartbeatInterval */
     , (11529,   2,       0) /* HeartbeatTimestamp */
     , (11529,   3,       5) /* HealthRate */
     , (11529,   4,     0.5) /* StaminaRate */
     , (11529,   5,       2) /* ManaRate */
     , (11529,   6,     0.1) /* HealthUponResurrection */
     , (11529,   7,    0.25) /* StaminaUponResurrection */
     , (11529,   8,     0.3) /* ManaUponResurrection */
     , (11529,  12,     0.5) /* Shade */
     , (11529,  13,       1) /* ArmorModVsSlash */
     , (11529,  14,     0.7) /* ArmorModVsPierce */
     , (11529,  15,     1.1) /* ArmorModVsBludgeon */
     , (11529,  16,       1) /* ArmorModVsCold */
     , (11529,  17,     0.7) /* ArmorModVsFire */
     , (11529,  18,     0.7) /* ArmorModVsAcid */
     , (11529,  19,       1) /* ArmorModVsElectric */
     , (11529,  31,      17) /* VisualAwarenessRange */
     , (11529,  34,     2.3) /* PowerupTime */
     , (11529,  64,    0.75) /* ResistSlash */
     , (11529,  65,    0.75) /* ResistPierce */
     , (11529,  66,     0.3) /* ResistBludgeon */
     , (11529,  67,       1) /* ResistFire */
     , (11529,  68,     0.5) /* ResistCold */
     , (11529,  69,     0.8) /* ResistAcid */
     , (11529,  70,     0.1) /* ResistElectric */
     , (11529,  71,       1) /* ResistHealthBoost */
     , (11529,  72,       0) /* ResistStaminaDrain */
     , (11529,  73,       1) /* ResistStaminaBoost */
     , (11529,  74,       0) /* ResistManaDrain */
     , (11529,  75,       1) /* ResistManaBoost */
     , (11529,  76,     0.3) /* Translucency */
     , (11529,  80,       3) /* AiUseMagicDelay */
     , (11529, 104,      10) /* ObviousRadarRange */
     , (11529, 122,       2) /* AiAcquireHealth */
     , (11529, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11529,   1, 'Gold Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11529,   1,   33556439) /* Setup */
     , (11529,   2,  150995073) /* MotionTable */
     , (11529,   3,  536870933) /* SoundTable */
     , (11529,   4,  805306376) /* CombatTable */
     , (11529,   6,   67112808) /* PaletteBase */
     , (11529,   7,  268435983) /* ClothingBase */
     , (11529,   8,  100667940) /* Icon */
     , (11529,  22,  872415322) /* PhysicsEffectTable */
     , (11529,  35,         87) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11529,   1, 300, 0, 0) /* Strength */
     , (11529,   2, 500, 0, 0) /* Endurance */
     , (11529,   3, 240, 0, 0) /* Quickness */
     , (11529,   4, 300, 0, 0) /* Coordination */
     , (11529,   5, 350, 0, 0) /* Focus */
     , (11529,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11529,   1,   600, 0, 0, 850) /* MaxHealth */
     , (11529,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (11529,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11529,  6, 0, 3, 0, 270, 0, 750.329012704999) /* MeleeDefense        Specialized */
     , (11529,  7, 0, 3, 0, 300, 0, 750.329012704999) /* MissileDefense      Specialized */
     , (11529, 13, 0, 3, 0, 150, 0, 750.329012704999) /* UnarmedCombat       Specialized */
     , (11529, 15, 0, 3, 0, 275, 0, 750.329012704999) /* MagicDefense        Specialized */
     , (11529, 20, 0, 2, 0, 100, 0, 750.329012704999) /* Deception           Trained */
     , (11529, 24, 0, 2, 0,  40, 0, 750.329012704999) /* Run                 Trained */
     , (11529, 34, 0, 3, 0, 225, 0, 750.329012704999) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11529,  0,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11529,  1,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11529,  2,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11529,  3,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11529,  4,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11529,  5,  4, 120, 0.75,  400,  400,  280,  440,  400,  280,  280,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11529,  6,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11529,  7,  4,  0,    0,  400,  400,  280,  440,  400,  280,  280,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11529,  8,  4, 120, 0.75,  400,  400,  280,  440,  400,  280,  280,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11529,  2122,   2.01)  /* Disintegration */
     , (11529,  2128,   2.01)  /* Ilservian's Flame */
     , (11529,  2136,   2.01)  /* Icy Torment */
     , (11529,  2140,   2.01)  /* Alset's Coil */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11529,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11529, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11529,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11529,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11529, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11529, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11529, 9,  6353,  0, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (11529, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
