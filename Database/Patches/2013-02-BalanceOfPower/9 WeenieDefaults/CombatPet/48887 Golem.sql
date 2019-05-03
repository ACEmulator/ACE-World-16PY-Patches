DELETE FROM `weenie` WHERE `class_Id` = 48887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48887, 'ace48887-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48887,   1,         16) /* ItemType - Creature */
     , (48887,   2,         13) /* CreatureType - Golem */
     , (48887,   3,          4) /* PaletteTemplate - Brown */
     , (48887,   6,         -1) /* ItemsCapacity */
     , (48887,   7,         -1) /* ContainersCapacity */
     , (48887,  16,          1) /* ItemUseable - No */
     , (48887,  25,         15) /* Level */
     , (48887,  27,          0) /* ArmorType - None */
     , (48887,  40,          2) /* CombatMode - Melee */
     , (48887,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48887,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48887, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48887,   1, True ) /* Stuck */
     , (48887,   6, True ) /* AiUsesMana */
     , (48887,  11, False) /* IgnoreCollisions */
     , (48887,  12, True ) /* ReportCollisions */
     , (48887,  13, False) /* Ethereal */
     , (48887,  14, True ) /* GravityStatus */
     , (48887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48887,   1,       5) /* HeartbeatInterval */
     , (48887,   2,       0) /* HeartbeatTimestamp */
     , (48887,   3, 0.150000005960464) /* HealthRate */
     , (48887,   4,       5) /* StaminaRate */
     , (48887,   5,       2) /* ManaRate */
     , (48887,  12,     0.5) /* Shade */
     , (48887,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (48887,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (48887,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (48887,  16, 0.800000011920929) /* ArmorModVsCold */
     , (48887,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48887,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (48887,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (48887,  31,      13) /* VisualAwarenessRange */
     , (48887,  34,       2) /* PowerupTime */
     , (48887,  36,       1) /* ChargeSpeed */
     , (48887,  39, 1.10000002384186) /* DefaultScale */
     , (48887,  64, 0.829999983310699) /* ResistSlash */
     , (48887,  65, 0.829999983310699) /* ResistPierce */
     , (48887,  66, 0.829999983310699) /* ResistBludgeon */
     , (48887,  67,       1) /* ResistFire */
     , (48887,  68,       1) /* ResistCold */
     , (48887,  69, 0.330000013113022) /* ResistAcid */
     , (48887,  70, 0.829999983310699) /* ResistElectric */
     , (48887,  71,       1) /* ResistHealthBoost */
     , (48887,  72,       1) /* ResistStaminaDrain */
     , (48887,  73,       1) /* ResistStaminaBoost */
     , (48887,  74,       1) /* ResistManaDrain */
     , (48887,  75,       1) /* ResistManaBoost */
     , (48887,  80,       3) /* AiUseMagicDelay */
     , (48887, 104,      10) /* ObviousRadarRange */
     , (48887, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48887,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48887,   1,   33556426) /* Setup */
     , (48887,   2,  150995073) /* MotionTable */
     , (48887,   3,  536871065) /* SoundTable */
     , (48887,   4,  805306376) /* CombatTable */
     , (48887,   6,   67112774) /* PaletteBase */
     , (48887,   7,  268435982) /* ClothingBase */
     , (48887,   8,  100667940) /* Icon */
     , (48887,  22,  872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48887,   1, 100, 0, 0) /* Strength */
     , (48887,   2, 110, 0, 0) /* Endurance */
     , (48887,   3,  60, 0, 0) /* Quickness */
     , (48887,   4,  50, 0, 0) /* Coordination */
     , (48887,   5,  60, 0, 0) /* Focus */
     , (48887,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48887,   1,  80, 0, 0, 135) /* MaxHealth */
     , (48887,   3, 100, 0, 0, 210) /* MaxStamina */
     , (48887,   5, 100, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48887,  6, 0, 3, 0,  54, 0, 0) /* MeleeDefense        Specialized */
     , (48887,  7, 0, 3, 0,  88, 0, 0) /* MissileDefense      Specialized */
     , (48887, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (48887, 14, 0, 3, 0, 140, 0, 0) /* ArcaneLore          Specialized */
     , (48887, 15, 0, 3, 0,  36, 0, 0) /* MagicDefense        Specialized */
     , (48887, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (48887, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (48887, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (48887, 31, 0, 3, 0,  45, 0, 0) /* CreatureEnchantment Specialized */
     , (48887, 33, 0, 3, 0,  45, 0, 0) /* LifeMagic           Specialized */
     , (48887, 34, 0, 3, 0,  45, 0, 0) /* WarMagic            Specialized */
     , (48887, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48887,  0,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48887,  1,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48887,  2,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48887,  3,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48887,  4,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48887,  5,  4, 40, 0.75,   75,   33,   44,   75,   25,   25,   75,   65,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48887,  6,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48887,  7,  4,  0,    0,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48887,  8,  4, 40, 0.75,   75,   33,   44,   75,   25,   25,   75,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48887,    65,   2.06)  /* Shock Wave II */
     , (48887,    93,   2.06)  /* Whirling Blade II */
     , (48887,   103,  2.013)  /* Shock Blast III */
     , (48887,   230,   2.02)  /* Vulnerability Other II */
     , (48887,  1238,   2.02)  /* Drain Health Other II */
     , (48887,  1392,   2.02)  /* Clumsiness Other II */
     , (48887,  1416,   2.02)  /* Slowness Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48887,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48887,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48887, 9, 11351,  0, 0, 0.05, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (48887, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (48887, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (48887, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (48887, 9, 10759,  0, 0, 0.03, False) /* Create Muddy Towel (10759) for ContainTreasure */
     , (48887, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
