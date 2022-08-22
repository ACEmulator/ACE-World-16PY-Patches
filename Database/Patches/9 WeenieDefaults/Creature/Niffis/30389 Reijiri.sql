DELETE FROM `weenie` WHERE `class_Id` = 30389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30389, 'niffisreijirinpc', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30389,   1,         16) /* ItemType - Creature */
     , (30389,   2,         45) /* CreatureType - Niffis */
     , (30389,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30389,   6,         -1) /* ItemsCapacity */
     , (30389,   7,         -1) /* ContainersCapacity */
     , (30389,  16,         32) /* ItemUseable - Remote */
     , (30389,  25,        276) /* Level */
     , (30389,  27,          0) /* ArmorType - None */
     , (30389,  40,          2) /* CombatMode - Melee */
     , (30389,  67,         64) /* Tolerance - Retaliate */
     , (30389,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30389,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30389,  95,          8) /* RadarBlipColor - Yellow */
     , (30389, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30389, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30389, 140,          1) /* AiOptions - CanOpenDoors */
     , (30389, 146,          1) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30389,   1, True ) /* Stuck */
     , (30389,   8, True ) /* AllowGive */
     , (30389,  11, False) /* IgnoreCollisions */
     , (30389,  12, True ) /* ReportCollisions */
     , (30389,  13, False) /* Ethereal */
     , (30389,  19, False) /* Attackable */
     , (30389,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30389,   1,       5) /* HeartbeatInterval */
     , (30389,   2,       0) /* HeartbeatTimestamp */
     , (30389,   3,     0.5) /* HealthRate */
     , (30389,   4,       3) /* StaminaRate */
     , (30389,   5,       1) /* ManaRate */
     , (30389,  12,     0.5) /* Shade */
     , (30389,  13,       1) /* ArmorModVsSlash */
     , (30389,  14,    0.83) /* ArmorModVsPierce */
     , (30389,  15,    0.83) /* ArmorModVsBludgeon */
     , (30389,  16,    0.97) /* ArmorModVsCold */
     , (30389,  17,    0.83) /* ArmorModVsFire */
     , (30389,  18,    0.97) /* ArmorModVsAcid */
     , (30389,  19,    0.83) /* ArmorModVsElectric */
     , (30389,  31,       0) /* VisualAwarenessRange */
     , (30389,  34,       1) /* PowerupTime */
     , (30389,  36,       3) /* ChargeSpeed */
     , (30389,  39,     0.3) /* DefaultScale */
     , (30389,  54,       2) /* UseRadius */
     , (30389,  64,       1) /* ResistSlash */
     , (30389,  65,     0.5) /* ResistPierce */
     , (30389,  66,     0.5) /* ResistBludgeon */
     , (30389,  67,     0.5) /* ResistFire */
     , (30389,  68,    0.91) /* ResistCold */
     , (30389,  69,    0.91) /* ResistAcid */
     , (30389,  70,     0.5) /* ResistElectric */
     , (30389,  71,       1) /* ResistHealthBoost */
     , (30389,  72,       1) /* ResistStaminaDrain */
     , (30389,  73,       1) /* ResistStaminaBoost */
     , (30389,  74,       1) /* ResistManaDrain */
     , (30389,  75,       1) /* ResistManaBoost */
     , (30389, 104,      10) /* ObviousRadarRange */
     , (30389, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30389,   1, 'Reijiri') /* Name */
     , (30389,   3, 'Female') /* Sex */
     , (30389,   5, 'The Littlest Niffis') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30389,   1, 0x02000926) /* Setup */
     , (30389,   2, 0x09000156) /* MotionTable */
     , (30389,   3, 0x20000062) /* SoundTable */
     , (30389,   4, 0x3000002A) /* CombatTable */
     , (30389,   6, 0x04000FE9) /* PaletteBase */
     , (30389,   7, 0x10000247) /* ClothingBase */
     , (30389,   8, 0x06001DF1) /* Icon */
     , (30389,  22, 0x34000085) /* PhysicsEffectTable */
     , (30389,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30389,   1, 689, 0, 0) /* Strength */
     , (30389,   2, 534, 0, 0) /* Endurance */
     , (30389,   3, 784, 0, 0) /* Quickness */
     , (30389,   4, 724, 0, 0) /* Coordination */
     , (30389,   5, 264, 0, 0) /* Focus */
     , (30389,   6, 458, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30389,   1,  5000, 0, 0, 5267) /* MaxHealth */
     , (30389,   3,  5000, 0, 0, 5534) /* MaxStamina */
     , (30389,   5,   300, 0, 0, 758) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30389,  6, 0, 3, 0,  76, 0, 2254.94447541476) /* MeleeDefense        Specialized */
     , (30389,  7, 0, 3, 0,  44, 0, 2254.94447541476) /* MissileDefense      Specialized */
     , (30389, 13, 0, 3, 0,  80, 0, 2254.94447541476) /* UnarmedCombat       Specialized */
     , (30389, 14, 0, 3, 0,  55, 0, 2254.94447541476) /* ArcaneLore          Specialized */
     , (30389, 15, 0, 3, 0,  74, 0, 2254.94447541476) /* MagicDefense        Specialized */
     , (30389, 20, 0, 3, 0,  50, 0, 2254.94447541476) /* Deception           Specialized */
     , (30389, 31, 0, 3, 0,  43, 0, 2254.94447541476) /* CreatureEnchantment Specialized */
     , (30389, 33, 0, 3, 0,  43, 0, 2254.94447541476) /* LifeMagic           Specialized */
     , (30389, 34, 0, 3, 0,  43, 0, 2254.94447541476) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30389,  0,  4,  1, 0.75,  190,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30389, 16,  4,  0,    0,  180,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30389, 21,  4,  0,    0,  150,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30389, 24,  4,  0,    0,  160,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30389, 25,  4,  0, 0.75,  150,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30389,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30389, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  1 /* Refuse */,      1, 30401 /* Wallbound Niffis */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn throws the Wallbound Niffis back in your face. It is clear that she is angry with you for rejecting her gift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  5 /* HeartBeat */,   0.01, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  5 /* HeartBeat */,   0.02, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%mn flexes her tentacles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%mn beats the air rapidly with her wings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  5 /* HeartBeat */,  0.031, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%mn sighs deeply. You get the feeling that beneath her prize-fighting, rough and tumble exterior lies an ocean of despair and longing. You wonder just what could cause such a deep feeling of sadness in one who has accomplished so much. Yet before you can question her, she wipes away a purple tear with one shaking tentacle, cocks her head, and resumes her previous stance of fighter, champion, warrior.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  6 /* Give */,      1, 30396 /* Heartfelt Plea */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn ponders the note for a long moment. She looks you in the eye and your heart breaks at the sadness you glimpse beneath those dark, melancholy orbs. This is a fighter who has abandoned those that love her. And for what? Glory? Acceptance? Approval from those who would use her for naught but entertainment? Or worse, for profit?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, '%mn regards you for a time, then nods her head. You don''t quite understand what passes between you, but you think it feels a little something like gratitude. Perhaps you have helped this poor, small Niffis. Perhaps you have pointed out the path - that path which all of us seek - towards contentment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 30401 /* Wallbound Niffis */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30389,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, '%mn''s tentacles quiver, as if itching to lash out. You get the feeling that this is a well-trained and well-disciplined fighter and you know, deep in your heart, that she will not hurt you now. No, she will not. She''s saving it for the ring.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
