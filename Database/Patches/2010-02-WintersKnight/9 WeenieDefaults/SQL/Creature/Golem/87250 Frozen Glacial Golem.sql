DELETE FROM `weenie` WHERE `class_Id` = 87250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87250, 'ace87250frozenglacialgolem', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87250,   1,         16) /* ItemType - Creature */
     , (87250,   2,         13) /* CreatureType - Golem */
     , (87250,   3,         10) /* PaletteTemplate - LightBlue */
     , (87250,   6,         -1) /* ItemsCapacity */
     , (87250,   7,         -1) /* ContainersCapacity */
     , (87250,  16,          1) /* ItemUseable - No */
     , (87250,  25,        400) /* Level */
     , (87250,  40,          2) /* CombatMode - Melee */
     , (87250,  67,         64) /* Tolerance - Retaliate */
     , (87250,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87250, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87250, 146,          0) /* XpOverride */
     , (87250, 290,          1) /* HearLocalSignals */
     , (87250, 291,         60) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87250,   1, True ) /* Stuck */
     , (87250,   6, True ) /* AiUsesMana */
     , (87250,  11, False) /* IgnoreCollisions */
     , (87250,  12, True ) /* ReportCollisions */
     , (87250,  13, False) /* Ethereal */
     , (87250,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87250,   1,       5) /* HeartbeatInterval */
     , (87250,   2,       0) /* HeartbeatTimestamp */
     , (87250,   3,     0.6) /* HealthRate */
     , (87250,   4,     0.5) /* StaminaRate */
     , (87250,   5,       2) /* ManaRate */
     , (87250,   6,     0.1) /* HealthUponResurrection */
     , (87250,   7,    0.25) /* StaminaUponResurrection */
     , (87250,   8,     0.3) /* ManaUponResurrection */
     , (87250,  12,     0.5) /* Shade */
     , (87250,  13,    0.55) /* ArmorModVsSlash */
     , (87250,  14,     0.9) /* ArmorModVsPierce */
     , (87250,  15,     0.5) /* ArmorModVsBludgeon */
     , (87250,  16,    0.99) /* ArmorModVsCold */
     , (87250,  17,     0.3) /* ArmorModVsFire */
     , (87250,  18,     0.8) /* ArmorModVsAcid */
     , (87250,  19,     0.8) /* ArmorModVsElectric */
     , (87250,  31,      13) /* VisualAwarenessRange */
     , (87250,  34,     3.3) /* PowerupTime */
     , (87250,  39,     2.5) /* DefaultScale */
     , (87250,  64,    0.45) /* ResistSlash */
     , (87250,  65,    0.51) /* ResistPierce */
     , (87250,  66,     0.5) /* ResistBludgeon */
     , (87250,  67,    0.92) /* ResistFire */
     , (87250,  68,    0.05) /* ResistCold */
     , (87250,  69,    0.52) /* ResistAcid */
     , (87250,  70,     0.5) /* ResistElectric */
     , (87250,  71,       1) /* ResistHealthBoost */
     , (87250,  72,       1) /* ResistStaminaDrain */
     , (87250,  73,       1) /* ResistStaminaBoost */
     , (87250,  74,       1) /* ResistManaDrain */
     , (87250,  75,       1) /* ResistManaBoost */
     , (87250,  80,       3) /* AiUseMagicDelay */
     , (87250, 104,      10) /* ObviousRadarRange */
     , (87250, 122,       2) /* AiAcquireHealth */
     , (87250, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87250,   1, 'Frozen Glacial Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87250,   1,   33557484) /* Setup */
     , (87250,   2,  150995073) /* MotionTable */
     , (87250,   3,  536870933) /* SoundTable */
     , (87250,   4,  805306376) /* CombatTable */
     , (87250,   6,   67113782) /* PaletteBase */
     , (87250,   7,  268436246) /* ClothingBase */
     , (87250,   8,  100667940) /* Icon */
     , (87250,  22,  872415323) /* PhysicsEffectTable */
     , (87250,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87250,   1, 480, 0, 0) /* Strength */
     , (87250,   2, 700, 0, 0) /* Endurance */
     , (87250,   3, 480, 0, 0) /* Quickness */
     , (87250,   4, 480, 0, 0) /* Coordination */
     , (87250,   5, 380, 0, 0) /* Focus */
     , (87250,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87250,   1, 100000, 0, 0, 100350) /* MaxHealth */
     , (87250,   3,  4300, 0, 0, 5000) /* MaxStamina */
     , (87250,   5,  4500, 0, 0, 4980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87250,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (87250,  7, 0, 3, 0, 292, 0, 0) /* MissileDefense      Specialized */
     , (87250, 15, 0, 3, 0, 223, 0, 0) /* MagicDefense        Specialized */
     , (87250, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (87250, 22, 0, 2, 0, 580, 0, 0) /* Jump                Trained */
     , (87250, 24, 0, 2, 0, 580, 0, 0) /* Run                 Trained */
     , (87250, 33, 0, 3, 0, 315, 0, 0) /* LifeMagic           Specialized */
     , (87250, 34, 0, 3, 0, 315, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87250,  0,  4,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87250,  1,  4,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87250,  2,  4,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87250,  3,  3,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87250,  4,  3,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87250,  5,  8, 60, 0.75,  450,  385,  420,  320,  320,  300,  410,  410,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87250,  6,  4,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87250,  7,  4,  0,    0,  450,  385,  420,  320,  320,  300,  410,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87250,  8,  4, 60, 0.75,  450,  385,  420,  320,  320,  300,  410,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87250,  2073,   2.02)  /* Adja's Intervention */
     , (87250,  2074,   2.02)  /* Gossamer Flesh */
     , (87250,  2136,   2.02)  /* Icy Torment */
     , (87250,  2144,   2.02)  /* Crushing Shame */
     , (87250,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87250,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'spawnordas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87250, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'GearknightsDead', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 1, 1, NULL, 'The sound of cracking ice fills the air. The large ice golem is moving.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 1, 1, NULL, 'The path to the frozen Gearknight is now clear. This golem seems to have been protecting the Gearknight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 1, 1, NULL, 'Its duty apparently complete the golem fractures into shards of ice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  87 /* MoveToPos */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 871629064 /* @teleloc 0x33F40108 [2.034540 77.132500 -129.000000] 0.986876 0.000000 0.000000 -0.161479 */, 2.03454, 77.1325, -129, 0.986876, 0, 0, -0.161479)
     , (@parent_id,  4,  78 /* KillSelf */, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87250, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (87250, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (87250, 9, 23201,  0, 0, 0.05, False) /* Create Glacial Golem Heart (23201) for ContainTreasure */
     , (87250, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
