DELETE FROM `weenie` WHERE `class_Id` = 80079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80079, 'HotSoupElemental', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80079,   1,         16) /* ItemType - Creature */
     , (80079,   2,         13) /* CreatureType - Golem */
     , (80079,   3,         14) /* PaletteTemplate - Red */
     , (80079,   6,         -1) /* ItemsCapacity */
     , (80079,   7,         -1) /* ContainersCapacity */
     , (80079,  16,          1) /* ItemUseable - No */
     , (80079,  25,         20) /* Level */
     , (80079,  27,          0) /* ArmorType - None */
     , (80079,  40,          2) /* CombatMode - Melee */
     , (80079,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80079,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80079, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80079, 146,        900) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80079,   1, True ) /* Stuck */
     , (80079,   6, True ) /* AiUsesMana */
     , (80079,  11, False) /* IgnoreCollisions */
     , (80079,  12, True ) /* ReportCollisions */
     , (80079,  13, False) /* Ethereal */
     , (80079,  14, True ) /* GravityStatus */
     , (80079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80079,   1,       5) /* HeartbeatInterval */
     , (80079,   2,       0) /* HeartbeatTimestamp */
     , (80079,   3, 0.150000005960464) /* HealthRate */
     , (80079,   4,       5) /* StaminaRate */
     , (80079,   5,       2) /* ManaRate */
     , (80079,  12,     0.5) /* Shade */
     , (80079,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (80079,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (80079,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (80079,  16, 0.800000011920929) /* ArmorModVsCold */
     , (80079,  17, 0.699999988079071) /* ArmorModVsFire */
     , (80079,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (80079,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (80079,  31,      13) /* VisualAwarenessRange */
     , (80079,  34,       2) /* PowerupTime */
     , (80079,  36,       1) /* ChargeSpeed */
     , (80079,  39, 1.10000002384186) /* DefaultScale */
     , (80079,  64, 0.829999983310699) /* ResistSlash */
     , (80079,  65, 0.829999983310699) /* ResistPierce */
     , (80079,  66, 0.829999983310699) /* ResistBludgeon */
     , (80079,  67,       1) /* ResistFire */
     , (80079,  68,       1) /* ResistCold */
     , (80079,  69, 0.330000013113022) /* ResistAcid */
     , (80079,  70, 0.829999983310699) /* ResistElectric */
     , (80079,  71,       1) /* ResistHealthBoost */
     , (80079,  72,       1) /* ResistStaminaDrain */
     , (80079,  73,       1) /* ResistStaminaBoost */
     , (80079,  74,       1) /* ResistManaDrain */
     , (80079,  75,       1) /* ResistManaBoost */
     , (80079,  76,    0.95) /* Translucency */
     , (80079,  80,       3) /* AiUseMagicDelay */
     , (80079, 104,      10) /* ObviousRadarRange */
     , (80079, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80079,   1, 'Hot Soup Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80079,   1,   33559543) /* Setup */
     , (80079,   2,  150995073) /* MotionTable */
     , (80079,   3,  536871065) /* SoundTable */
     , (80079,   4,  805306376) /* CombatTable */
     , (80079,   6,   67112774) /* PaletteBase */
     , (80079,   7,  268437015) /* ClothingBase */
     , (80079,   8,  100667940) /* Icon */
     , (80079,  22,  872415326) /* PhysicsEffectTable */
     , (80079,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80079,   1,  50, 0, 0) /* Strength */
     , (80079,   2,  80, 0, 0) /* Endurance */
     , (80079,   3,  95, 0, 0) /* Quickness */
     , (80079,   4,  85, 0, 0) /* Coordination */
     , (80079,   5,  50, 0, 0) /* Focus */
     , (80079,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80079,   1,    15, 0, 0, 55) /* MaxHealth */
     , (80079,   3,   200, 0, 0, 280) /* MaxStamina */
     , (80079,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80079,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (80079,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (80079, 45, 0, 3, 0,   5, 0, 0) /* LightWeapons        Specialized */
     , (80079, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (80079, 15, 0, 3, 0,  32, 0, 0) /* MagicDefense        Specialized */
     , (80079, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (80079, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (80079, 31, 0, 3, 0,  30, 0, 0) /* CreatureEnchantment Specialized */
     , (80079, 33, 0, 3, 0,  30, 0, 0) /* LifeMagic           Specialized */
     , (80079, 34, 0, 3, 0,  30, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80079,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80079,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80079,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80079,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80079,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80079,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80079,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80079,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80079,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80079,    58,   2.06)  /* Acid Stream I */
     , (80079,    64,   2.06)  /* Shock Wave I */
     , (80079,    65,   2.02)  /* Shock Wave II */
     , (80079,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80079,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80079,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80079, 9, 11351,  0, 0, 0.05, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (80079, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (80079, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (80079, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (80079, 9, 10759,  0, 0, 0.03, False) /* Create Muddy Towel (10759) for ContainTreasure */
     , (80079, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
