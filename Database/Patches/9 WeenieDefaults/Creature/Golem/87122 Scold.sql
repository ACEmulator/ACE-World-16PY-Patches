DELETE FROM `weenie` WHERE `class_Id` = 87122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87122, 'ace87122-scold', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87122,   1,         16) /* ItemType - Creature */
     , (87122,   2,         13) /* CreatureType - Golem */
     , (87122,   6,         -1) /* ItemsCapacity */
     , (87122,   7,         -1) /* ContainersCapacity */
     , (87122,  16,          1) /* ItemUseable - No */
     , (87122,  25,         80) /* Level */
     , (87122,  27,          0) /* ArmorType - None */
     , (87122,  40,          2) /* CombatMode - Melee */
     , (87122,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87122,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (87122, 119,          1) /* Active */
     , (87122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87122, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87122,   1, True ) /* Stuck */
     , (87122,   6, True ) /* AiUsesMana */
     , (87122,  11, False) /* IgnoreCollisions */
     , (87122,  12, True ) /* ReportCollisions */
     , (87122,  13, False) /* Ethereal */
     , (87122,  14, True ) /* GravityStatus */
     , (87122,  15, True ) /* LightsStatus */
     , (87122,  19, True ) /* Attackable */
     , (87122,  29, True ) /* NoCorpse */
     , (87122,  42, True ) /* AllowEdgeSlide */
     , (87122,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87122,   1,       5) /* HeartbeatInterval */
     , (87122,   2,       0) /* HeartbeatTimestamp */
     , (87122,   3,     0.8) /* HealthRate */
     , (87122,   4,     0.5) /* StaminaRate */
     , (87122,   5,       2) /* ManaRate */
     , (87122,   6,     0.1) /* HealthUponResurrection */
     , (87122,   7,    0.25) /* StaminaUponResurrection */
     , (87122,   8,     0.3) /* ManaUponResurrection */
     , (87122,  13,    1.77) /* ArmorModVsSlash */
     , (87122,  14,    0.79) /* ArmorModVsPierce */
     , (87122,  15,    0.79) /* ArmorModVsBludgeon */
     , (87122,  16,    0.69) /* ArmorModVsCold */
     , (87122,  17,     100) /* ArmorModVsFire */
     , (87122,  18,    0.75) /* ArmorModVsAcid */
     , (87122,  19,    0.79) /* ArmorModVsElectric */
     , (87122,  31,      17) /* VisualAwarenessRange */
     , (87122,  34,     2.3) /* PowerupTime */
     , (87122,  39,    1.79) /* DefaultScale */
     , (87122,  64,    0.89) /* ResistSlash */
     , (87122,  65,    0.33) /* ResistPierce */
     , (87122,  66,    0.33) /* ResistBludgeon */
     , (87122,  67,       0) /* ResistFire */
     , (87122,  68,       1) /* ResistCold */
     , (87122,  69,     0.2) /* ResistAcid */
     , (87122,  70,    0.33) /* ResistElectric */
     , (87122,  71,       1) /* ResistHealthBoost */
     , (87122,  72,       1) /* ResistStaminaDrain */
     , (87122,  73,       1) /* ResistStaminaBoost */
     , (87122,  74,       1) /* ResistManaDrain */
     , (87122,  75,       1) /* ResistManaBoost */
     , (87122,  80,       3) /* AiUseMagicDelay */
     , (87122, 104,      10) /* ObviousRadarRange */
     , (87122, 122,       2) /* AiAcquireHealth */
     , (87122, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87122,   1, 'Scold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87122,   1, 0x020007CB) /* Setup */
     , (87122,   2, 0x09000081) /* MotionTable */
     , (87122,   3, 0x20000015) /* SoundTable */
     , (87122,   4, 0x30000008) /* CombatTable */
     , (87122,   8, 0x06001224) /* Icon */
     , (87122,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87122,  16, 0x79F29020) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87122,   1, 250, 0, 0) /* Strength */
     , (87122,   2, 400, 0, 0) /* Endurance */
     , (87122,   3, 150, 0, 0) /* Quickness */
     , (87122,   4, 150, 0, 0) /* Coordination */
     , (87122,   5, 150, 0, 0) /* Focus */
     , (87122,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87122,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (87122,   3,   150, 0, 0, 550) /* MaxStamina */
     , (87122,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87122,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (87122,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (87122, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (87122, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (87122, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (87122, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (87122, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (87122, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (87122, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (87122, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (87122, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87122,  0,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87122,  1,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87122,  2,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87122,  3,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87122,  4,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87122,  5,  4, 75, 0.75,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87122,  6,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87122,  7,  4,  0,    0,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87122,  8,  4, 75, 0.75,  200,  354,  158,  158,  138, 20000,  150,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87122,    69,   2.07)  /* Shock Wave VI */
     , (87122,    85,   2.07)  /* Flame Bolt VI */
     , (87122,   145,  2.005)  /* Flame Volley V */
     , (87122,   168,   2.03)  /* Regeneration Self IV */
     , (87122,   233,   2.01)  /* Vulnerability Other V */
     , (87122,  1108,   2.01)  /* Fire Vulnerability Other VI */
     , (87122,  1241,   2.03)  /* Drain Health Other V */
     , (87122,  1785,  2.005)  /* Cassius' Ring of Fire */
     , (87122,  1841,  2.005)  /* Slithering Flames */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 0, NULL, 'Oh, I''m just getting started!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Golem falls apart. Each segment reforms into a smaller version of the original.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hey, dead meat, tell your popsicle friends that I''m coming!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122, 18 /* Scream */,   0.35, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m guessing those sniveling little snow drifts sent you. You should have stayed out of this. Now you get to see what it feels like to be melted!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122, 20 /* ReceiveCritical */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come on! Is that all you got?! Give me your best shot!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122, 20 /* ReceiveCritical */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Yes! Now we''re having some fun!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87122, 21 /* ResistSpell */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Oho! Where did you learn to cast that? I cast bigger spells in my sleep!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
