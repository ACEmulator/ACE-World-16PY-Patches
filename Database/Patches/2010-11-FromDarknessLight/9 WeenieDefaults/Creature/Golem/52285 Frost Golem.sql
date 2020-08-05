
/* Overworld Only */

DELETE FROM `weenie` WHERE `class_Id` = 52285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52285, 'ace52285-frostgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52285,   1,         16) /* ItemType - Creature */
     , (52285,   2,         13) /* CreatureType - Golem */
     , (52285,   6,         -1) /* ItemsCapacity */
     , (52285,   7,         -1) /* ContainersCapacity */
     , (52285,  16,          1) /* ItemUseable - No */
     , (52285,  25,        200) /* Level */
     , (52285,  27,          0) /* ArmorType - None */
     , (52285,  40,          2) /* CombatMode - Melee */
     , (52285,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52285,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52285, 146,    1100000) /* XpOverride */
     , (52285, 307,          2) /* DamageRating */
     , (52285, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52285,   1, True ) /* Stuck */
     , (52285,   6, True ) /* AiUsesMana */
     , (52285,  11, False) /* IgnoreCollisions */
     , (52285,  12, True ) /* ReportCollisions */
     , (52285,  13, False) /* Ethereal */
     , (52285,  14, True ) /* GravityStatus */
     , (52285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52285,   1,       5) /* HeartbeatInterval */
     , (52285,   2,       0) /* HeartbeatTimestamp */
     , (52285,   3,     0.6) /* HealthRate */
     , (52285,   4,     0.5) /* StaminaRate */
     , (52285,   5,       2) /* ManaRate */
     , (52285,   6,     0.1) /* HealthUponResurrection */
     , (52285,   7,    0.25) /* StaminaUponResurrection */
     , (52285,   8,     0.3) /* ManaUponResurrection */
     , (52285,  13,       1) /* ArmorModVsSlash */
     , (52285,  14,       1) /* ArmorModVsPierce */
     , (52285,  15,    0.67) /* ArmorModVsBludgeon */
     , (52285,  16,       1) /* ArmorModVsCold */
     , (52285,  17,    0.57) /* ArmorModVsFire */
     , (52285,  18,     0.8) /* ArmorModVsAcid */
     , (52285,  19,    0.67) /* ArmorModVsElectric */
     , (52285,  31,      23) /* VisualAwarenessRange */
     , (52285,  34,     3.3) /* PowerupTime */
     , (52285,  39,     1.1) /* DefaultScale */
     , (52285,  64,    0.45) /* ResistSlash */
     , (52285,  65,     0.1) /* ResistPierce */
     , (52285,  66,     0.5) /* ResistBludgeon */
     , (52285,  67,     0.7) /* ResistFire */
     , (52285,  68,    0.02) /* ResistCold */
     , (52285,  69,     0.5) /* ResistAcid */
     , (52285,  70,    0.66) /* ResistElectric */
     , (52285,  71,       1) /* ResistHealthBoost */
     , (52285,  72,       1) /* ResistStaminaDrain */
     , (52285,  73,       1) /* ResistStaminaBoost */
     , (52285,  74,       1) /* ResistManaDrain */
     , (52285,  75,       1) /* ResistManaBoost */
     , (52285,  76,     0.3) /* Translucency */
     , (52285,  80,       3) /* AiUseMagicDelay */
     , (52285, 104,      10) /* ObviousRadarRange */
     , (52285, 122,       2) /* AiAcquireHealth */
     , (52285, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52285,   1, 'Frost Golem') /* Name */
     , (52285,  45, 'frostgolemkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52285,   1,   33556439) /* Setup */
     , (52285,   2,  150995073) /* MotionTable */
     , (52285,   3,  536871067) /* SoundTable */
     , (52285,   4,  805306376) /* CombatTable */
     , (52285,   8,  100667940) /* Icon */
     , (52285,  22,  872415322) /* PhysicsEffectTable */
     , (52285,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52285,   1, 320, 0, 0) /* Strength */
     , (52285,   2, 330, 0, 0) /* Endurance */
     , (52285,   3, 220, 0, 0) /* Quickness */
     , (52285,   4, 230, 0, 0) /* Coordination */
     , (52285,   5, 220, 0, 0) /* Focus */
     , (52285,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52285,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (52285,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (52285,   5,  1000, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52285,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (52285,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (52285, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (52285, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (52285, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (52285, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (52285, 24, 0, 2, 0, 250, 0, 0) /* Run                 Trained */
     , (52285, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (52285, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52285,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52285,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52285,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52285,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52285,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52285,  5,  4, 400, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52285,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52285,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52285,  8,  4, 400, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52285,  2138,   2.06)  /* Blizzard */
     , (52285,  1065,   2.06)  /* Cold Vulnerability Other VI */
     , (52285,  2074,   2.06)  /* Gossamer Flesh  */
     , (52285,  1843,   2.06)  /* Foon-Ki's Glacial Floe */
     , (52285,  2137,   2.06)  /* Sudden Frost  */
     , (52285,  2135,   2.06)  /* Winter's Embrace  */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52285,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52285,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52285, 9, 41979,  4, 0, 0.05, False) /* Shattered Mana Forge Key for ContainTreasure */
     , (52285, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (52285, 9, 23201,  1, 0, 0.05, False) /* Create Glacial Golem Heart for ContainTreasure */
     , (52285, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (52285, 9,  6353,  1, 0, 0.05, False) /* Pyreal mote for ContainTreasure */
     , (52285, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;


