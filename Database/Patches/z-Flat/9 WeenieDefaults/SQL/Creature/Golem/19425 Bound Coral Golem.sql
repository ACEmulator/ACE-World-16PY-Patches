DELETE FROM `weenie` WHERE `class_Id` = 19425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19425, 'golemcoralreward', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19425,   1,         16) /* ItemType - Creature */
     , (19425,   2,         13) /* CreatureType - Golem */
     , (19425,   3,         81) /* PaletteTemplate - LiteGreen */
     , (19425,   6,         -1) /* ItemsCapacity */
     , (19425,   7,         -1) /* ContainersCapacity */
     , (19425,  16,          1) /* ItemUseable - No */
     , (19425,  25,        341) /* Level */
     , (19425,  27,          0) /* ArmorType - None */
     , (19425,  40,          2) /* CombatMode - Melee */
     , (19425,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (19425,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19425, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19425, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19425,   1, True ) /* Stuck */
     , (19425,   6, True ) /* AiUsesMana */
     , (19425,  11, False) /* IgnoreCollisions */
     , (19425,  12, True ) /* ReportCollisions */
     , (19425,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19425,   1,       5) /* HeartbeatInterval */
     , (19425,   2,       0) /* HeartbeatTimestamp */
     , (19425,   3,     0.9) /* HealthRate */
     , (19425,   4,     0.5) /* StaminaRate */
     , (19425,   5,       2) /* ManaRate */
     , (19425,   6,     0.1) /* HealthUponResurrection */
     , (19425,   7,    0.25) /* StaminaUponResurrection */
     , (19425,   8,     0.3) /* ManaUponResurrection */
     , (19425,  12,     0.5) /* Shade */
     , (19425,  13,    0.79) /* ArmorModVsSlash */
     , (19425,  14,     0.9) /* ArmorModVsPierce */
     , (19425,  15,       1) /* ArmorModVsBludgeon */
     , (19425,  16,    0.84) /* ArmorModVsCold */
     , (19425,  17,    0.84) /* ArmorModVsFire */
     , (19425,  18,    0.84) /* ArmorModVsAcid */
     , (19425,  19,    0.84) /* ArmorModVsElectric */
     , (19425,  31,      13) /* VisualAwarenessRange */
     , (19425,  34,     3.3) /* PowerupTime */
     , (19425,  64,    0.33) /* ResistSlash */
     , (19425,  65,    0.67) /* ResistPierce */
     , (19425,  66,       1) /* ResistBludgeon */
     , (19425,  67,     0.5) /* ResistFire */
     , (19425,  68,     0.5) /* ResistCold */
     , (19425,  69,     0.5) /* ResistAcid */
     , (19425,  70,     0.5) /* ResistElectric */
     , (19425,  71,       1) /* ResistHealthBoost */
     , (19425,  72,       1) /* ResistStaminaDrain */
     , (19425,  73,       1) /* ResistStaminaBoost */
     , (19425,  74,       1) /* ResistManaDrain */
     , (19425,  75,       1) /* ResistManaBoost */
     , (19425,  80,       3) /* AiUseMagicDelay */
     , (19425, 104,      10) /* ObviousRadarRange */
     , (19425, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19425,   1, 'Bound Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19425,   1,   33556426) /* Setup */
     , (19425,   2,  150995073) /* MotionTable */
     , (19425,   3,  536870933) /* SoundTable */
     , (19425,   4,  805306376) /* CombatTable */
     , (19425,   6,   67112775) /* PaletteBase */
     , (19425,   7,  268436009) /* ClothingBase */
     , (19425,   8,  100667940) /* Icon */
     , (19425,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19425,   1, 370, 0, 0) /* Strength */
     , (19425,   2, 360, 0, 0) /* Endurance */
     , (19425,   3, 270, 0, 0) /* Quickness */
     , (19425,   4, 270, 0, 0) /* Coordination */
     , (19425,   5, 270, 0, 0) /* Focus */
     , (19425,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19425,   1,   420, 0, 0, 600) /* MaxHealth */
     , (19425,   3,   151, 0, 0, 511) /* MaxStamina */
     , (19425,   5,   201, 0, 0, 471) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19425,  6, 0, 3, 0, 130, 0, 1119.65673570229) /* MeleeDefense        Specialized */
     , (19425,  7, 0, 3, 0, 220, 0, 1119.65673570229) /* MissileDefense      Specialized */
     , (19425, 13, 0, 3, 0, 170, 0, 1119.65673570229) /* UnarmedCombat       Specialized */
     , (19425, 14, 0, 3, 0, 300, 0, 1119.65673570229) /* ArcaneLore          Specialized */
     , (19425, 15, 0, 3, 0, 220, 0, 1119.65673570229) /* MagicDefense        Specialized */
     , (19425, 20, 0, 3, 0, 100, 0, 1119.65673570229) /* Deception           Specialized */
     , (19425, 22, 0, 3, 0,  10, 0, 1119.65673570229) /* Jump                Specialized */
     , (19425, 24, 0, 3, 0,  10, 0, 1119.65673570229) /* Run                 Specialized */
     , (19425, 33, 0, 3, 0, 300, 0, 1119.65673570229) /* LifeMagic           Specialized */
     , (19425, 34, 0, 3, 0, 300, 0, 1119.65673570229) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19425,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19425,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19425,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19425,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19425,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19425,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19425,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19425,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19425,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19425,    62,   2.08)  /* Acid Stream V */
     , (19425,    63,   2.08)  /* Acid Stream VI */
     , (19425,   278,      2)  /* Magic Resistance Self V */
     , (19425,   284,      2)  /* Magic Yield Other V */
     , (19425,   524,      2)  /* Acid Vulnerability Other IV */
     , (19425,  1160,      2)  /* Heal Self V */
     , (19425,  1241,      2)  /* Drain Health Other V */
     , (19425,  1311,      2)  /* Armor Self V */
     , (19425,  1325,      2)  /* Imperil Other IV */
     , (19425,  1342,      2)  /* Weakness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19425,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19425, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19425,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19425,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
