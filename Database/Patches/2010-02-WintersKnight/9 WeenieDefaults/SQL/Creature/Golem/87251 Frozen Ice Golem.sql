DELETE FROM `weenie` WHERE `class_Id` = 87251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87251, 'ace87251frozenicegolem', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87251,   1,         16) /* ItemType - Creature */
     , (87251,   2,         13) /* CreatureType - Golem */
     , (87251,   6,         -1) /* ItemsCapacity */
     , (87251,   7,         -1) /* ContainersCapacity */
     , (87251,  16,          1) /* ItemUseable - No */
     , (87251,  25,        170) /* Level */
     , (87251,  40,          2) /* CombatMode - Melee */
     , (87251,  67,         64) /* Tolerance - Retaliate */
     , (87251,  68,          3) /* TargetingTactic - Random, Focused */
     , (87251,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87251, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87251, 146,     225000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87251,   1, True ) /* Stuck */
     , (87251,   6, True ) /* AiUsesMana */
     , (87251,  11, False) /* IgnoreCollisions */
     , (87251,  12, True ) /* ReportCollisions */
     , (87251,  13, False) /* Ethereal */
     , (87251,  14, True ) /* GravityStatus */
     , (87251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87251,   1,       5) /* HeartbeatInterval */
     , (87251,   2,       0) /* HeartbeatTimestamp */
     , (87251,   3,    0.25) /* HealthRate */
     , (87251,   4,     0.5) /* StaminaRate */
     , (87251,   5,       2) /* ManaRate */
     , (87251,   6,     0.1) /* HealthUponResurrection */
     , (87251,   7,    0.25) /* StaminaUponResurrection */
     , (87251,   8,     0.3) /* ManaUponResurrection */
     , (87251,  13,    0.79) /* ArmorModVsSlash */
     , (87251,  14,    0.79) /* ArmorModVsPierce */
     , (87251,  15,    0.38) /* ArmorModVsBludgeon */
     , (87251,  16,    0.99) /* ArmorModVsCold */
     , (87251,  17,    0.18) /* ArmorModVsFire */
     , (87251,  18,    0.79) /* ArmorModVsAcid */
     , (87251,  19,    0.23) /* ArmorModVsElectric */
     , (87251,  31,      15) /* VisualAwarenessRange */
     , (87251,  34,       3) /* PowerupTime */
     , (87251,  64,    0.82) /* ResistSlash */
     , (87251,  65,    0.82) /* ResistPierce */
     , (87251,  66,     0.8) /* ResistBludgeon */
     , (87251,  67,    0.97) /* ResistFire */
     , (87251,  68,    0.05) /* ResistCold */
     , (87251,  69,    0.83) /* ResistAcid */
     , (87251,  70,     0.8) /* ResistElectric */
     , (87251,  71,       1) /* ResistHealthBoost */
     , (87251,  72,       1) /* ResistStaminaDrain */
     , (87251,  73,       1) /* ResistStaminaBoost */
     , (87251,  74,       1) /* ResistManaDrain */
     , (87251,  75,       1) /* ResistManaBoost */
     , (87251,  76,     0.3) /* Translucency */
     , (87251,  80,       3) /* AiUseMagicDelay */
     , (87251, 104,      10) /* ObviousRadarRange */
     , (87251, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87251,   1, 'Frozen Ice Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87251,   1,   33556439) /* Setup */
     , (87251,   2,  150995073) /* MotionTable */
     , (87251,   3,  536870933) /* SoundTable */
     , (87251,   4,  805306376) /* CombatTable */
     , (87251,   8,  100667940) /* Icon */
     , (87251,  22,  872415322) /* PhysicsEffectTable */
     , (87251,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87251,   1, 480, 0, 0) /* Strength */
     , (87251,   2, 700, 0, 0) /* Endurance */
     , (87251,   3, 480, 0, 0) /* Quickness */
     , (87251,   4, 480, 0, 0) /* Coordination */
     , (87251,   5, 380, 0, 0) /* Focus */
     , (87251,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87251,   1,  1500, 0, 0, 1850) /* MaxHealth */
     , (87251,   3,  4300, 0, 0, 5000) /* MaxStamina */
     , (87251,   5,  4500, 0, 0, 4980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87251,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (87251,  7, 0, 3, 0, 292, 0, 0) /* MissileDefense      Specialized */
     , (87251, 14, 0, 3, 0, 227, 0, 0) /* ArcaneLore          Specialized */
     , (87251, 15, 0, 3, 0, 223, 0, 0) /* MagicDefense        Specialized */
     , (87251, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87251, 22, 0, 3, 0, 580, 0, 0) /* Jump                Specialized */
     , (87251, 24, 0, 3, 0, 580, 0, 0) /* Run                 Specialized */
     , (87251, 31, 0, 3, 0, 315, 0, 0) /* CreatureEnchantment Specialized */
     , (87251, 33, 0, 3, 0, 315, 0, 0) /* LifeMagic           Specialized */
     , (87251, 34, 0, 3, 0, 315, 0, 0) /* WarMagic            Specialized */
     , (87251, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87251,  0,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87251,  1,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87251,  2,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87251,  3,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87251,  4,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87251,  5,  4, 40, 0.75,  300,  290,  290,  270,  500,  150,  290,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87251,  6,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87251,  7,  4,  0,    0,  300,  290,  290,  270,  500,  150,  290,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87251,  8,  4, 40, 0.75,  300,  290,  290,  270,  500,  150,  290,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87251,  2132,   2.06)  /* The Spike */
     , (87251,  2136,   2.06)  /* Icy Torment */
     , (87251,  2146,   2.06)  /* Evisceration */
     , (87251,  2168,   2.02)  /* Gelidite's Gift */
     , (87251,  2330,   2.02)  /* Vigor Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87251,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87251,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87251, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (87251, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
