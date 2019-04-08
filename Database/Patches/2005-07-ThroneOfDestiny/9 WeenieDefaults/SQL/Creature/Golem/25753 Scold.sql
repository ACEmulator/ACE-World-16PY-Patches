DELETE FROM `weenie` WHERE `class_Id` = 25753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25753, 'golemmagmadfdbig', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25753,   1,         16) /* ItemType - Creature */
     , (25753,   2,         13) /* CreatureType - Golem */
     , (25753,   6,         -1) /* ItemsCapacity */
     , (25753,   7,         -1) /* ContainersCapacity */
     , (25753,  16,          1) /* ItemUseable - No */
     , (25753,  25,         80) /* Level */
     , (25753,  27,          0) /* ArmorType - None */
     , (25753,  40,          2) /* CombatMode - Melee */
     , (25753,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25753,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25753, 119,          1) /* Active */
     , (25753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25753, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25753,   1, True ) /* Stuck */
     , (25753,   6, True ) /* AiUsesMana */
     , (25753,  11, False) /* IgnoreCollisions */
     , (25753,  12, True ) /* ReportCollisions */
     , (25753,  13, False) /* Ethereal */
     , (25753,  14, True ) /* GravityStatus */
     , (25753,  15, True ) /* LightsStatus */
     , (25753,  19, True ) /* Attackable */
     , (25753,  29, True ) /* NoCorpse */
     , (25753,  42, True ) /* AllowEdgeSlide */
     , (25753,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25753,   1,       5) /* HeartbeatInterval */
     , (25753,   2,       0) /* HeartbeatTimestamp */
     , (25753,   3, 0.800000011920929) /* HealthRate */
     , (25753,   4,     0.5) /* StaminaRate */
     , (25753,   5,       2) /* ManaRate */
     , (25753,   6, 0.100000001490116) /* HealthUponResurrection */
     , (25753,   7,    0.25) /* StaminaUponResurrection */
     , (25753,   8, 0.300000011920929) /* ManaUponResurrection */
     , (25753,  13, 1.76999998092651) /* ArmorModVsSlash */
     , (25753,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (25753,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (25753,  16, 0.699999988079071) /* ArmorModVsCold */
     , (25753,  17,     100) /* ArmorModVsFire */
     , (25753,  18,    0.75) /* ArmorModVsAcid */
     , (25753,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (25753,  31,      17) /* VisualAwarenessRange */
     , (25753,  34, 2.29999995231628) /* PowerupTime */
     , (25753,  39, 1.79999995231628) /* DefaultScale */
     , (25753,  64, 0.899999976158142) /* ResistSlash */
     , (25753,  65, 0.330000013113022) /* ResistPierce */
     , (25753,  66, 0.330000013113022) /* ResistBludgeon */
     , (25753,  67,       0) /* ResistFire */
     , (25753,  68,       1) /* ResistCold */
     , (25753,  69, 0.200000002980232) /* ResistAcid */
     , (25753,  70, 0.330000013113022) /* ResistElectric */
     , (25753,  71,       1) /* ResistHealthBoost */
     , (25753,  72,       1) /* ResistStaminaDrain */
     , (25753,  73,       1) /* ResistStaminaBoost */
     , (25753,  74,       1) /* ResistManaDrain */
     , (25753,  75,       1) /* ResistManaBoost */
     , (25753,  80,       3) /* AiUseMagicDelay */
     , (25753, 104,      10) /* ObviousRadarRange */
     , (25753, 122,       2) /* AiAcquireHealth */
     , (25753, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25753,   1, 'Scold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25753,   1,   33556427) /* Setup */
     , (25753,   2,  150995073) /* MotionTable */
     , (25753,   3,  536870933) /* SoundTable */
     , (25753,   4,  805306376) /* CombatTable */
     , (25753,   8,  100667940) /* Icon */
     , (25753,  22,  872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25753,  16, 1984200705) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25753,   1, 250, 0, 0) /* Strength */
     , (25753,   2, 400, 0, 0) /* Endurance */
     , (25753,   3, 150, 0, 0) /* Quickness */
     , (25753,   4, 150, 0, 0) /* Coordination */
     , (25753,   5, 150, 0, 0) /* Focus */
     , (25753,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25753,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (25753,   3,   150, 0, 0, 550) /* MaxStamina */
     , (25753,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25753,  6, 0, 3, 0, 275, 0, 1662.93908691406) /* MeleeDefense        Specialized */
     , (25753,  7, 0, 3, 0, 375, 0, 1662.93908691406) /* MissileDefense      Specialized */
     , (25753, 13, 0, 3, 0, 170, 0, 1662.93908691406) /* UnarmedCombat       Specialized */
     , (25753, 14, 0, 2, 0, 200, 0, 1662.93908691406) /* ArcaneLore          Trained */
     , (25753, 15, 0, 3, 0, 220, 0, 1662.93908691406) /* MagicDefense        Specialized */
     , (25753, 20, 0, 2, 0, 100, 0, 1662.93908691406) /* Deception           Trained */
     , (25753, 22, 0, 2, 0,  10, 0, 1662.93908691406) /* Jump                Trained */
     , (25753, 24, 0, 2, 0,  10, 0, 1662.93908691406) /* Run                 Trained */
     , (25753, 31, 0, 3, 0, 140, 0, 1662.93908691406) /* CreatureEnchantment Specialized */
     , (25753, 33, 0, 3, 0, 140, 0, 1662.93908691406) /* LifeMagic           Specialized */
     , (25753, 34, 0, 3, 0, 140, 0, 1662.93908691406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25753,  0,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25753,  1,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25753,  2,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25753,  3,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25753,  4,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25753,  5,  4, 75, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25753,  6,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25753,  7,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25753,  8,  4, 75, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25753,    69,   2.07)  /* Shock Wave VI */
     , (25753,    85,   2.07)  /* Flame Bolt VI */
     , (25753,   145,  2.005)  /* Flame Volley V */
     , (25753,   168,   2.03)  /* Regeneration Self IV */
     , (25753,   233,   2.01)  /* Vulnerability Other V */
     , (25753,  1108,   2.01)  /* Fire Vulnerability Other VI */
     , (25753,  1241,   2.03)  /* Drain Health Other V */
     , (25753,  1785,  2.005)  /* Cassius' Ring of Fire */
     , (25753,  1841,  2.005)  /* Slithering Flames */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   8 /* Say */, 0, 0, NULL, 'Oh, I''m just getting started!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Golem falls apart. Each segment reforms into a smaller version of the original.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hey, dead meat, tell your popsicle friends that I''m coming!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753, 18 /* Scream */,   0.35, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m guessing those sniveling little snow drifts sent you. You should have stayed out of this. Now you get to see what it feels like to be melted!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753, 20 /* ReceiveCritical */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come on! Is that all you got?! Give me your best shot!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753, 20 /* ReceiveCritical */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Yes! Now we''re having some fun!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753, 21 /* ResistSpell */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Oho! Where did you learn to cast that? I cast bigger spells in my sleep!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
