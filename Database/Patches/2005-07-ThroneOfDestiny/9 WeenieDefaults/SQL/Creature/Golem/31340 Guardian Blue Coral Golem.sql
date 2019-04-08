DELETE FROM `weenie` WHERE `class_Id` = 31340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31340, 'ace31340-guardianbluecoralgolem', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31340,   1,         16) /* ItemType - Creature */
     , (31340,   2,         13) /* CreatureType - Golem */
     , (31340,   3,          2) /* PaletteTemplate - Blue */
     , (31340,   6,         -1) /* ItemsCapacity */
     , (31340,   7,         -1) /* ContainersCapacity */
     , (31340,  16,          1) /* ItemUseable - No */
     , (31340,  25,        160) /* Level */
     , (31340,  27,          0) /* ArmorType - None */
     , (31340,  40,          2) /* CombatMode - Melee */
     , (31340,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31340, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31340, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31340,   1, True ) /* Stuck */
     , (31340,   6, True ) /* AiUsesMana */
     , (31340,  11, False) /* IgnoreCollisions */
     , (31340,  12, True ) /* ReportCollisions */
     , (31340,  13, False) /* Ethereal */
     , (31340,  14, True ) /* GravityStatus */
     , (31340,  19, True ) /* Attackable */
     , (31340,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31340,   1,       5) /* HeartbeatInterval */
     , (31340,   2,       0) /* HeartbeatTimestamp */
     , (31340,   3, 0.899999976158142) /* HealthRate */
     , (31340,   4,     0.5) /* StaminaRate */
     , (31340,   5,       2) /* ManaRate */
     , (31340,   6, 0.100000001490116) /* HealthUponResurrection */
     , (31340,   7,    0.25) /* StaminaUponResurrection */
     , (31340,   8, 0.300000011920929) /* ManaUponResurrection */
     , (31340,  12,       0) /* Shade */
     , (31340,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (31340,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (31340,  15,       1) /* ArmorModVsBludgeon */
     , (31340,  16, 0.839999973773956) /* ArmorModVsCold */
     , (31340,  17, 0.839999973773956) /* ArmorModVsFire */
     , (31340,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (31340,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (31340,  31,      13) /* VisualAwarenessRange */
     , (31340,  34, 3.29999995231628) /* PowerupTime */
     , (31340,  39, 1.20000004768372) /* DefaultScale */
     , (31340,  64, 0.330000013113022) /* ResistSlash */
     , (31340,  65, 0.670000016689301) /* ResistPierce */
     , (31340,  66,       1) /* ResistBludgeon */
     , (31340,  67,     0.5) /* ResistFire */
     , (31340,  68,     0.5) /* ResistCold */
     , (31340,  69,     0.5) /* ResistAcid */
     , (31340,  70,     0.5) /* ResistElectric */
     , (31340,  71,       1) /* ResistHealthBoost */
     , (31340,  72,       1) /* ResistStaminaDrain */
     , (31340,  73,       1) /* ResistStaminaBoost */
     , (31340,  74,       1) /* ResistManaDrain */
     , (31340,  75,       1) /* ResistManaBoost */
     , (31340,  80,       3) /* AiUseMagicDelay */
     , (31340, 104,      10) /* ObviousRadarRange */
     , (31340, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31340,   1, 'Guardian Blue Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31340,   1,   33558578) /* Setup */
     , (31340,   2,  150995073) /* MotionTable */
     , (31340,   3,  536870933) /* SoundTable */
     , (31340,   4,  805306376) /* CombatTable */
     , (31340,   6,   67114905) /* PaletteBase */
     , (31340,   7,  268436838) /* ClothingBase */
     , (31340,   8,  100667940) /* Icon */
     , (31340,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31340,   1, 400, 0, 0) /* Strength */
     , (31340,   2, 1000, 0, 0) /* Endurance */
     , (31340,   3, 400, 0, 0) /* Quickness */
     , (31340,   4, 400, 0, 0) /* Coordination */
     , (31340,   5, 300, 0, 0) /* Focus */
     , (31340,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31340,   1,   100, 0, 0, 600) /* MaxHealth */
     , (31340,   3, 19000, 0, 0, 2000) /* MaxStamina */
     , (31340,   5,   200, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31340,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (31340,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (31340, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (31340, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (31340, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (31340, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (31340, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (31340, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (31340, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (31340, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31340,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31340,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31340,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31340,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31340,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31340,  5,  4, 125, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31340,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31340,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31340,  8,  4, 125, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31340,  2053,   2.02)  /* Executor's Blessing */
     , (31340,  2073,   2.02)  /* Adja's Intervention */
     , (31340,  2074,   2.02)  /* Gossamer Flesh */
     , (31340,  2088,   2.02)  /* Senescence */
     , (31340,  2122,   2.02)  /* Disintegration */
     , (31340,  2162,   2.02)  /* Olthoi's Gift */
     , (31340,  2281,   2.02)  /* Aura of Resistance */
     , (31340,  2282,   2.02)  /* Futility */
     , (31340,  2328,   2.02)  /* Vitality Siphon */
     , (31340,  2717,   2.02)  /* Acid Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31340,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31340,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31340, 1, 31335,  0, 0, 1, False) /* Create Blue Coral (31335) for Contain */;
