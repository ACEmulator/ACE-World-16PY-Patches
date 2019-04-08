DELETE FROM `weenie` WHERE `class_Id` = 942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (942, 'golemwood', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (942,   1,         16) /* ItemType - Creature */
     , (942,   2,         13) /* CreatureType - Golem */
     , (942,   6,         -1) /* ItemsCapacity */
     , (942,   7,         -1) /* ContainersCapacity */
     , (942,  16,          1) /* ItemUseable - No */
     , (942,  25,          8) /* Level */
     , (942,  27,          0) /* ArmorType - None */
     , (942,  40,          2) /* CombatMode - Melee */
     , (942,  68,          3) /* TargetingTactic - Random, Focused */
     , (942,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (942, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (942, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (942,   1, True ) /* Stuck */
     , (942,   6, True ) /* AiUsesMana */
     , (942,  11, False) /* IgnoreCollisions */
     , (942,  12, True ) /* ReportCollisions */
     , (942,  13, False) /* Ethereal */
     , (942,  14, True ) /* GravityStatus */
     , (942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (942,   1,       5) /* HeartbeatInterval */
     , (942,   2,       0) /* HeartbeatTimestamp */
     , (942,   3, 0.150000005960464) /* HealthRate */
     , (942,   4,       5) /* StaminaRate */
     , (942,   5,       2) /* ManaRate */
     , (942,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (942,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (942,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (942,  16, 0.709999978542328) /* ArmorModVsCold */
     , (942,  17, 0.300000011920929) /* ArmorModVsFire */
     , (942,  18, 0.389999985694885) /* ArmorModVsAcid */
     , (942,  19, 0.579999983310699) /* ArmorModVsElectric */
     , (942,  31,      13) /* VisualAwarenessRange */
     , (942,  34,       3) /* PowerupTime */
     , (942,  36,       1) /* ChargeSpeed */
     , (942,  39, 1.10000002384186) /* DefaultScale */
     , (942,  64, 0.829999983310699) /* ResistSlash */
     , (942,  65, 0.800000011920929) /* ResistPierce */
     , (942,  66, 0.800000011920929) /* ResistBludgeon */
     , (942,  67,       1) /* ResistFire */
     , (942,  68, 0.769999980926514) /* ResistCold */
     , (942,  69, 0.800000011920929) /* ResistAcid */
     , (942,  70, 0.670000016689301) /* ResistElectric */
     , (942,  71,       1) /* ResistHealthBoost */
     , (942,  72,       1) /* ResistStaminaDrain */
     , (942,  73,       1) /* ResistStaminaBoost */
     , (942,  74,       1) /* ResistManaDrain */
     , (942,  75,       1) /* ResistManaBoost */
     , (942,  80,       3) /* AiUseMagicDelay */
     , (942, 104,      10) /* ObviousRadarRange */
     , (942, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (942,   1, 'Wood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (942,   1,   33556428) /* Setup */
     , (942,   2,  150995073) /* MotionTable */
     , (942,   3,  536870933) /* SoundTable */
     , (942,   4,  805306376) /* CombatTable */
     , (942,   8,  100667940) /* Icon */
     , (942,  22,  872415326) /* PhysicsEffectTable */
     , (942,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (942,   1,  80, 0, 0) /* Strength */
     , (942,   2, 120, 0, 0) /* Endurance */
     , (942,   3,  20, 0, 0) /* Quickness */
     , (942,   4,  20, 0, 0) /* Coordination */
     , (942,   5,  60, 0, 0) /* Focus */
     , (942,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (942,   1,     1, 0, 0, 61) /* MaxHealth */
     , (942,   3,     1, 0, 0, 121) /* MaxStamina */
     , (942,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (942,  6, 0, 3, 0,  25, 0, 293.083862304688) /* MeleeDefense        Specialized */
     , (942,  7, 0, 3, 0,  45, 0, 293.083862304688) /* MissileDefense      Specialized */
     , (942, 13, 0, 3, 0,  25, 0, 293.083862304688) /* UnarmedCombat       Specialized */
     , (942, 14, 0, 3, 0,  50, 0, 293.083862304688) /* ArcaneLore          Specialized */
     , (942, 15, 0, 3, 0,  30, 0, 293.083862304688) /* MagicDefense        Specialized */
     , (942, 20, 0, 3, 0,  80, 0, 293.083862304688) /* Deception           Specialized */
     , (942, 22, 0, 3, 0,  10, 0, 293.083862304688) /* Jump                Specialized */
     , (942, 24, 0, 3, 0,  10, 0, 293.083862304688) /* Run                 Specialized */
     , (942, 33, 0, 3, 0,  38, 0, 293.083862304688) /* LifeMagic           Specialized */
     , (942, 34, 0, 3, 0,  38, 0, 293.083862304688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (942,  0,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (942,  1,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (942,  2,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (942,  3,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (942,  4,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (942,  5,  4, 15, 0.75,   50,   40,   28,   28,   36,   15,   20,   29,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (942,  6,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (942,  7,  4,  0,    0,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (942,  8,  4, 15, 0.75,   50,   40,   28,   28,   36,   15,   20,   29,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (942,     6,   2.02)  /* Heal Self I */
     , (942,    64,   2.08)  /* Shock Wave I */
     , (942,    65,   2.02)  /* Shock Wave II */
     , (942,    86,   2.08)  /* Force Bolt I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (942,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (942,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (942, 9,  3673,  0, 0, 0.1, False) /* Create Wood Heart (3673) for ContainTreasure */
     , (942, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (942, 9,  5779,  0, 0, 0.05, False) /* Create Strange Stick (5779) for ContainTreasure */
     , (942, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (942, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (942, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (942, 9, 20859,  0, 0, 0.03, False) /* Create Fletching Stamp (20859) for ContainTreasure */
     , (942, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
