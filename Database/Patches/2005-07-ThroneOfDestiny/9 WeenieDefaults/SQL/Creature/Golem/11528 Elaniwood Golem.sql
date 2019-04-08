DELETE FROM `weenie` WHERE `class_Id` = 11528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11528, 'golemelaniwood_xp', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11528,   1,         16) /* ItemType - Creature */
     , (11528,   2,         13) /* CreatureType - Golem */
     , (11528,   6,         -1) /* ItemsCapacity */
     , (11528,   7,         -1) /* ContainersCapacity */
     , (11528,  16,          1) /* ItemUseable - No */
     , (11528,  25,         20) /* Level */
     , (11528,  27,          0) /* ArmorType - None */
     , (11528,  40,          2) /* CombatMode - Melee */
     , (11528,  68,          3) /* TargetingTactic - Random, Focused */
     , (11528,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11528, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11528, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11528,   1, True ) /* Stuck */
     , (11528,   6, True ) /* AiUsesMana */
     , (11528,  11, False) /* IgnoreCollisions */
     , (11528,  12, True ) /* ReportCollisions */
     , (11528,  13, False) /* Ethereal */
     , (11528,  14, True ) /* GravityStatus */
     , (11528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11528,   1,       5) /* HeartbeatInterval */
     , (11528,   2,       0) /* HeartbeatTimestamp */
     , (11528,   3, 0.100000001490116) /* HealthRate */
     , (11528,   4,       5) /* StaminaRate */
     , (11528,   5,       2) /* ManaRate */
     , (11528,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (11528,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (11528,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (11528,  16, 0.709999978542328) /* ArmorModVsCold */
     , (11528,  17, 0.300000011920929) /* ArmorModVsFire */
     , (11528,  18, 0.389999985694885) /* ArmorModVsAcid */
     , (11528,  19, 0.579999983310699) /* ArmorModVsElectric */
     , (11528,  31,      13) /* VisualAwarenessRange */
     , (11528,  34,       3) /* PowerupTime */
     , (11528,  36,       1) /* ChargeSpeed */
     , (11528,  39, 1.10000002384186) /* DefaultScale */
     , (11528,  64, 0.829999983310699) /* ResistSlash */
     , (11528,  65, 0.800000011920929) /* ResistPierce */
     , (11528,  66, 0.800000011920929) /* ResistBludgeon */
     , (11528,  67,       1) /* ResistFire */
     , (11528,  68, 0.769999980926514) /* ResistCold */
     , (11528,  69,       1) /* ResistAcid */
     , (11528,  70, 0.800000011920929) /* ResistElectric */
     , (11528,  71,       1) /* ResistHealthBoost */
     , (11528,  72,       1) /* ResistStaminaDrain */
     , (11528,  73,       1) /* ResistStaminaBoost */
     , (11528,  74,       1) /* ResistManaDrain */
     , (11528,  75,       1) /* ResistManaBoost */
     , (11528,  80,       3) /* AiUseMagicDelay */
     , (11528, 104,      10) /* ObviousRadarRange */
     , (11528, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11528,   1, 'Elaniwood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11528,   1,   33556428) /* Setup */
     , (11528,   2,  150995073) /* MotionTable */
     , (11528,   3,  536870933) /* SoundTable */
     , (11528,   4,  805306376) /* CombatTable */
     , (11528,   8,  100667940) /* Icon */
     , (11528,  22,  872415326) /* PhysicsEffectTable */
     , (11528,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11528,   1, 100, 0, 0) /* Strength */
     , (11528,   2, 140, 0, 0) /* Endurance */
     , (11528,   3,  30, 0, 0) /* Quickness */
     , (11528,   4,  40, 0, 0) /* Coordination */
     , (11528,   5,  80, 0, 0) /* Focus */
     , (11528,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11528,   1,    70, 0, 0, 140) /* MaxHealth */
     , (11528,   3,   100, 0, 0, 240) /* MaxStamina */
     , (11528,   5,   120, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11528,  6, 0, 3, 0,  88, 0, 750.247619628906) /* MeleeDefense        Specialized */
     , (11528,  7, 0, 3, 0, 112, 0, 750.247619628906) /* MissileDefense      Specialized */
     , (11528, 13, 0, 3, 0,  70, 0, 750.247619628906) /* UnarmedCombat       Specialized */
     , (11528, 15, 0, 3, 0,  66, 0, 750.247619628906) /* MagicDefense        Specialized */
     , (11528, 20, 0, 3, 0,  80, 0, 750.247619628906) /* Deception           Specialized */
     , (11528, 24, 0, 3, 0,  10, 0, 750.247619628906) /* Run                 Specialized */
     , (11528, 34, 0, 3, 0,  45, 0, 750.247619628906) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11528,  0,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11528,  1,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11528,  2,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11528,  3,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11528,  4,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11528,  5,  4, 30, 0.75,   90,   71,   50,   50,   64,   27,   35,   52,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11528,  6,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11528,  7,  4,  0,    0,   90,   71,   50,   50,   64,   27,   35,   52,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11528,  8,  4, 30, 0.75,   90,   71,   50,   50,   64,   27,   35,   52,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11528,    65,   2.04)  /* Shock Wave II */
     , (11528,    87,   2.04)  /* Force Bolt II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11528,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11528,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11528, 9, 11350,  0, 0, 0.05, False) /* Create Elaniwood Golem Heart (11350) for ContainTreasure */
     , (11528, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11528, 9,  6353,  0, 0, 0.015, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (11528, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (11528, 9, 20859,  0, 0, 0.03, False) /* Create Fletching Stamp (20859) for ContainTreasure */
     , (11528, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
