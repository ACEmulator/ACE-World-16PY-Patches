DELETE FROM `weenie` WHERE `class_Id` = 198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (198, 'golemlimestone', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (198,   1,         16) /* ItemType - Creature */
     , (198,   2,         13) /* CreatureType - Golem */
     , (198,   3,         61) /* PaletteTemplate - White */
     , (198,   6,         -1) /* ItemsCapacity */
     , (198,   7,         -1) /* ContainersCapacity */
     , (198,  16,          1) /* ItemUseable - No */
     , (198,  25,         15) /* Level */
     , (198,  27,          0) /* ArmorType - None */
     , (198,  40,          2) /* CombatMode - Melee */
     , (198,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (198, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (198, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (198,   1, True ) /* Stuck */
     , (198,   6, True ) /* AiUsesMana */
     , (198,  11, False) /* IgnoreCollisions */
     , (198,  12, True ) /* ReportCollisions */
     , (198,  13, False) /* Ethereal */
     , (198,  14, True ) /* GravityStatus */
     , (198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (198,   1,       5) /* HeartbeatInterval */
     , (198,   2,       0) /* HeartbeatTimestamp */
     , (198,   3, 0.349999994039536) /* HealthRate */
     , (198,   4,     0.5) /* StaminaRate */
     , (198,   5,       2) /* ManaRate */
     , (198,   6, 0.100000001490116) /* HealthUponResurrection */
     , (198,   7,    0.25) /* StaminaUponResurrection */
     , (198,   8, 0.300000011920929) /* ManaUponResurrection */
     , (198,  12,     0.5) /* Shade */
     , (198,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (198,  14, 0.449999988079071) /* ArmorModVsPierce */
     , (198,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (198,  16, 0.330000013113022) /* ArmorModVsCold */
     , (198,  17, 0.920000016689301) /* ArmorModVsFire */
     , (198,  18,     0.5) /* ArmorModVsAcid */
     , (198,  19, 0.449999988079071) /* ArmorModVsElectric */
     , (198,  31,      13) /* VisualAwarenessRange */
     , (198,  34,       3) /* PowerupTime */
     , (198,  64, 0.629999995231628) /* ResistSlash */
     , (198,  65, 0.629999995231628) /* ResistPierce */
     , (198,  66,       1) /* ResistBludgeon */
     , (198,  67, 0.300000011920929) /* ResistFire */
     , (198,  68, 0.200000002980232) /* ResistCold */
     , (198,  69,       1) /* ResistAcid */
     , (198,  70, 0.629999995231628) /* ResistElectric */
     , (198,  71,       1) /* ResistHealthBoost */
     , (198,  72,       1) /* ResistStaminaDrain */
     , (198,  73,       1) /* ResistStaminaBoost */
     , (198,  74,       1) /* ResistManaDrain */
     , (198,  75,       1) /* ResistManaBoost */
     , (198,  80,       3) /* AiUseMagicDelay */
     , (198, 104,      10) /* ObviousRadarRange */
     , (198, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (198,   1, 'Limestone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (198,   1,   33556426) /* Setup */
     , (198,   2,  150995073) /* MotionTable */
     , (198,   3,  536870933) /* SoundTable */
     , (198,   4,  805306376) /* CombatTable */
     , (198,   6,   67112775) /* PaletteBase */
     , (198,   7,  268435984) /* ClothingBase */
     , (198,   8,  100667940) /* Icon */
     , (198,  22,  872415324) /* PhysicsEffectTable */
     , (198,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (198,   1,  90, 0, 0) /* Strength */
     , (198,   2, 130, 0, 0) /* Endurance */
     , (198,   3,  20, 0, 0) /* Quickness */
     , (198,   4,  30, 0, 0) /* Coordination */
     , (198,   5,  70, 0, 0) /* Focus */
     , (198,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (198,   1,    30, 0, 0, 95) /* MaxHealth */
     , (198,   3,    40, 0, 0, 170) /* MaxStamina */
     , (198,   5,    40, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (198,  6, 0, 3, 0,  52, 0, 0) /* MeleeDefense        Specialized */
     , (198,  7, 0, 3, 0,  85, 0, 0) /* MissileDefense      Specialized */
     , (198, 45, 0, 3, 0,  60, 0, 0) /* LightWeapons        Specialized */
     , (198, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (198, 15, 0, 3, 0,  32, 0, 0) /* MagicDefense        Specialized */
     , (198, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (198, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (198, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (198, 31, 0, 3, 0,  38, 0, 0) /* CreatureEnchantment Specialized */
     , (198, 33, 0, 3, 0,  38, 0, 0) /* LifeMagic           Specialized */
     , (198, 34, 0, 3, 0,  38, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (198,  0,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (198,  1,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (198,  2,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (198,  3,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (198,  4,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (198,  5,  4, 35, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (198,  6,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (198,  7,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (198,  8,  4, 53, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (198,    65,   2.06)  /* Shock Wave II */
     , (198,    93,   2.06)  /* Whirling Blade II */
     , (198,   230,  2.013)  /* Vulnerability Other II */
     , (198,  1392,  2.013)  /* Clumsiness Other II */
     , (198,  1416,  2.013)  /* Slowness Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (198,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (198,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (198, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (198, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
