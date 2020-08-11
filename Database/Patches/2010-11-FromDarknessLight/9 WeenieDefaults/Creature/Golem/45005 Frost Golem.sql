/* Frozen Wight Lair */

DELETE FROM `weenie` WHERE `class_Id` = 45005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45005, 'ace45005-frostgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45005,   1,         16) /* ItemType - Creature */
     , (45005,   2,         13) /* CreatureType - Golem */
     , (45005,   6,         -1) /* ItemsCapacity */
     , (45005,   7,         -1) /* ContainersCapacity */
     , (45005,  16,          1) /* ItemUseable - No */
     , (45005,  25,        200) /* Level */
     , (45005,  27,          0) /* ArmorType - None */
     , (45005,  40,          2) /* CombatMode - Melee */
     , (45005,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (45005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45005, 146,    1100000) /* XpOverride */
     , (45005, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45005,   1, True ) /* Stuck */
     , (45005,   6, True ) /* AiUsesMana */
     , (45005,  11, False) /* IgnoreCollisions */
     , (45005,  12, True ) /* ReportCollisions */
     , (45005,  13, False) /* Ethereal */
     , (45005,  14, True ) /* GravityStatus */
     , (45005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45005,   1,       5) /* HeartbeatInterval */
     , (45005,   2,       0) /* HeartbeatTimestamp */
     , (45005,   3,     0.6) /* HealthRate */
     , (45005,   4,     0.5) /* StaminaRate */
     , (45005,   5,       2) /* ManaRate */
     , (45005,   6,     0.1) /* HealthUponResurrection */
     , (45005,   7,    0.25) /* StaminaUponResurrection */
     , (45005,   8,     0.3) /* ManaUponResurrection */
     , (45005,  13,       1) /* ArmorModVsSlash */
     , (45005,  14,       1) /* ArmorModVsPierce */
     , (45005,  15,    0.67) /* ArmorModVsBludgeon */
     , (45005,  16,       1) /* ArmorModVsCold */
     , (45005,  17,    0.57) /* ArmorModVsFire */
     , (45005,  18,     0.8) /* ArmorModVsAcid */
     , (45005,  19,    0.67) /* ArmorModVsElectric */
     , (45005,  31,      20) /* VisualAwarenessRange */
     , (45005,  34,     3.3) /* PowerupTime */
     , (45005,  39,     1.1) /* DefaultScale */
     , (45005,  64,    0.45) /* ResistSlash */
     , (45005,  65,     0.1) /* ResistPierce */
     , (45005,  66,     0.5) /* ResistBludgeon */
     , (45005,  67,     0.7) /* ResistFire */
     , (45005,  68,    0.02) /* ResistCold */
     , (45005,  69,     0.5) /* ResistAcid */
     , (45005,  70,    0.66) /* ResistElectric */
     , (45005,  71,       1) /* ResistHealthBoost */
     , (45005,  72,       1) /* ResistStaminaDrain */
     , (45005,  73,       1) /* ResistStaminaBoost */
     , (45005,  74,       1) /* ResistManaDrain */
     , (45005,  75,       1) /* ResistManaBoost */
     , (45005,  76,     0.3) /* Translucency */
     , (45005,  80,       3) /* AiUseMagicDelay */
     , (45005, 104,      10) /* ObviousRadarRange */
     , (45005, 122,       2) /* AiAcquireHealth */
     , (45005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45005,   1, 'Frost Golem') /* Name */
     , (45005,  45, 'frostgolemkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45005,   1,   33556439) /* Setup */
     , (45005,   2,  150995073) /* MotionTable */
     , (45005,   3,  536871067) /* SoundTable */
     , (45005,   4,  805306376) /* CombatTable */
     , (45005,   8,  100667940) /* Icon */
     , (45005,  22,  872415322) /* PhysicsEffectTable */
     , (45005,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45005,   1, 320, 0, 0) /* Strength */
     , (45005,   2, 330, 0, 0) /* Endurance */
     , (45005,   3, 220, 0, 0) /* Quickness */
     , (45005,   4, 230, 0, 0) /* Coordination */
     , (45005,   5, 220, 0, 0) /* Focus */
     , (45005,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45005,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (45005,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (45005,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45005,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (45005,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (45005, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (45005, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (45005, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (45005, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (45005, 24, 0, 2, 0, 250, 0, 0) /* Run                 Trained */
     , (45005, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (45005, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45005,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45005,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45005,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45005,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45005,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45005,  5,  4, 400, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45005,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45005,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45005,  8,  4, 400, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45005,  1065,   2.06)  /* Cold Vulnerability Other VI */
     , (45005,  2074,   2.06)  /* Gossamer Flesh  */
     , (45005,  1843,   2.06)  /* Foon-Ki's Glacial Floe */
     , (45005,  2137,   2.06)  /* Sudden Frost  */
     , (45005,  2135,   2.06)  /* Winter's Embrace  */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45005,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45005,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45005, 9, 41979,  4, 0, 0.05, False) /* Shattered Mana Forge Key for ContainTreasure */
     , (45005, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (45005, 9, 23201,  1, 0, 0.05, False) /* Create Glacial Golem Heart for ContainTreasure */
     , (45005, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (45005, 9,  6353,  1, 0, 0.05, False) /* Pyreal mote for ContainTreasure */
     , (45005, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
     
