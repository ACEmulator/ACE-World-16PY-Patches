DELETE FROM `weenie` WHERE `class_Id` = 24481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24481, 'golemmagmamini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24481,   1,         16) /* ItemType - Creature */
     , (24481,   2,         13) /* CreatureType - Golem */
     , (24481,   6,         -1) /* ItemsCapacity */
     , (24481,   7,         -1) /* ContainersCapacity */
     , (24481,  16,          1) /* ItemUseable - No */
     , (24481,  25,        135) /* Level */
     , (24481,  27,          0) /* ArmorType */
     , (24481,  40,          2) /* CombatMode - Melee */
     , (24481,  68,          9) /* TargetingTactic */
     , (24481,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (24481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24481, 146,     250000) /* XpOverride */
     , (24481, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24481,   1, True ) /* Stuck */
     , (24481,   6, True ) /* AiUsesMana */
     , (24481,  11, False) /* IgnoreCollisions */
     , (24481,  12, True ) /* ReportCollisions */
     , (24481,  13, False) /* Ethereal */
     , (24481,  14, True ) /* GravityStatus */
     , (24481,  15, True ) /* LightsStatus */
     , (24481,  19, True ) /* Attackable */
     , (24481,  42, True ) /* AllowEdgeSlide */
     , (24481,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24481,   1,       5) /* HeartbeatInterval */
     , (24481,   2,       0) /* HeartbeatTimestamp */
     , (24481,   3, 0.800000011920929) /* HealthRate */
     , (24481,   4,     0.5) /* StaminaRate */
     , (24481,   5,       2) /* ManaRate */
     , (24481,   6, 0.100000001490116) /* HealthUponResurrection */
     , (24481,   7,    0.25) /* StaminaUponResurrection */
     , (24481,   8, 0.300000011920929) /* ManaUponResurrection */
     , (24481,  13, 1.76999998092651) /* ArmorModVsSlash */
     , (24481,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (24481,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (24481,  16, 0.699999988079071) /* ArmorModVsCold */
     , (24481,  17,     100) /* ArmorModVsFire */
     , (24481,  18,    0.75) /* ArmorModVsAcid */
     , (24481,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (24481,  31,      17) /* VisualAwarenessRange */
     , (24481,  34, 2.29999995231628) /* PowerupTime */
     , (24481,  39,    0.25) /* DefaultScale */
     , (24481,  64, 0.899999976158142) /* ResistSlash */
     , (24481,  65, 0.330000013113022) /* ResistPierce */
     , (24481,  66, 0.330000013113022) /* ResistBludgeon */
     , (24481,  67,       0) /* ResistFire */
     , (24481,  68,       1) /* ResistCold */
     , (24481,  69, 0.200000002980232) /* ResistAcid */
     , (24481,  70, 0.330000013113022) /* ResistElectric */
     , (24481,  71,       1) /* ResistHealthBoost */
     , (24481,  72,       1) /* ResistStaminaDrain */
     , (24481,  73,       1) /* ResistStaminaBoost */
     , (24481,  74,       1) /* ResistManaDrain */
     , (24481,  75,       1) /* ResistManaBoost */
     , (24481,  80,       3) /* AiUseMagicDelay */
     , (24481, 104,      10) /* ObviousRadarRange */
     , (24481, 122,       2) /* AiAcquireHealth */
     , (24481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24481,   1, 'Small Magma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24481,   1,   33556427) /* Setup */
     , (24481,   2,  150995073) /* MotionTable */
     , (24481,   3,  536870933) /* SoundTable */
     , (24481,   4,  805306376) /* CombatTable */
     , (24481,   8,  100667940) /* Icon */
     , (24481,  22,  872415325) /* PhysicsEffectTable */
     , (24481,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24481,   1, 280, 0, 0) /* Strength */
     , (24481,   2, 280, 0, 0) /* Endurance */
     , (24481,   3, 180, 0, 0) /* Quickness */
     , (24481,   4, 180, 0, 0) /* Coordination */
     , (24481,   5, 180, 0, 0) /* Focus */
     , (24481,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24481,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24481,   3,   400, 0, 0, 680) /* MaxStamina */
     , (24481,   5,   200, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24481,  6, 0, 3, 0, 300, 0, 1555.86669921875) /* MeleeDefense        Specialized */
     , (24481,  7, 0, 3, 0, 429, 0, 1555.86669921875) /* MissileDefense      Specialized */
     , (24481, 13, 0, 3, 0, 275, 0, 1555.86669921875) /* UnarmedCombat       Specialized */
     , (24481, 14, 0, 2, 0, 200, 0, 1555.86669921875) /* ArcaneLore          Trained */
     , (24481, 15, 0, 3, 0, 265, 0, 1555.86669921875) /* MagicDefense        Specialized */
     , (24481, 20, 0, 2, 0, 100, 0, 1555.86669921875) /* Deception           Trained */
     , (24481, 22, 0, 2, 0,  10, 0, 1555.86669921875) /* Jump                Trained */
     , (24481, 24, 0, 2, 0,  10, 0, 1555.86669921875) /* Run                 Trained */
     , (24481, 31, 0, 3, 0, 190, 0, 1555.86669921875) /* CreatureEnchantment Specialized */
     , (24481, 33, 0, 3, 0, 190, 0, 1555.86669921875) /* LifeMagic           Specialized */
     , (24481, 34, 0, 3, 0, 190, 0, 1555.86669921875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24481,  0,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24481,  1,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24481,  2,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24481,  3,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24481,  4,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24481,  5,  4, 155, 0.75,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24481,  6,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24481,  7,  4,  0,    0,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24481,  8,  4, 155, 0.75,  400,  708,  316,  316,  280, 40000,  300,  316,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24481,    69,   2.07)  /* Shock Wave VI */
     , (24481,    85,   2.07)  /* Flame Bolt VI */
     , (24481,   146,  2.008)  /* Flame Volley VI */
     , (24481,   170,   2.03)  /* Regeneration Self VI */
     , (24481,  1161,   2.01)  /* Heal Self VI */
     , (24481,  1176,   2.03)  /* Harm Other VI */
     , (24481,  1242,   2.03)  /* Drain Health Other VI */
     , (24481,  1402,   2.03)  /* Quickness Self VI */
     , (24481,  2056,   2.01)  /* Ataxia */
     , (24481,  2084,   2.01)  /* Belly of Lead */
     , (24481,  2170,   2.01)  /* Inferno's Gift */
     , (24481,  2318,   2.01)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24481,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24481,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24481, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24481, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (24481, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (24481, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (24481, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24481, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
