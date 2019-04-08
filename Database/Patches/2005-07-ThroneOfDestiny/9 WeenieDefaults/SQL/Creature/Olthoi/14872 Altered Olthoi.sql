DELETE FROM `weenie` WHERE `class_Id` = 14872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14872, 'olthoialteredhollow', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14872,   1,         16) /* ItemType - Creature */
     , (14872,   2,          1) /* CreatureType - Olthoi */
     , (14872,   3,         10) /* PaletteTemplate - LightBlue */
     , (14872,   6,         -1) /* ItemsCapacity */
     , (14872,   7,         -1) /* ContainersCapacity */
     , (14872,   8,       8000) /* Mass */
     , (14872,  16,          1) /* ItemUseable - No */
     , (14872,  25,        100) /* Level */
     , (14872,  27,          0) /* ArmorType - None */
     , (14872,  40,          2) /* CombatMode - Melee */
     , (14872,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (14872,  72,         19) /* FriendType - Virindi */
     , (14872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14872, 140,          1) /* AiOptions - CanOpenDoors */
     , (14872, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14872,   1, True ) /* Stuck */
     , (14872,  11, False) /* IgnoreCollisions */
     , (14872,  12, True ) /* ReportCollisions */
     , (14872,  13, False) /* Ethereal */
     , (14872,  14, True ) /* GravityStatus */
     , (14872,  19, True ) /* Attackable */
     , (14872,  65, True ) /* IgnoreMagicResist */
     , (14872,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14872,   1,       5) /* HeartbeatInterval */
     , (14872,   2,       0) /* HeartbeatTimestamp */
     , (14872,   3,       8) /* HealthRate */
     , (14872,   4,       4) /* StaminaRate */
     , (14872,   5,       2) /* ManaRate */
     , (14872,  12,     0.5) /* Shade */
     , (14872,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (14872,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (14872,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (14872,  16, 0.899999976158142) /* ArmorModVsCold */
     , (14872,  17, 1.10000002384186) /* ArmorModVsFire */
     , (14872,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (14872,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (14872,  31,      24) /* VisualAwarenessRange */
     , (14872,  34,       1) /* PowerupTime */
     , (14872,  36,       1) /* ChargeSpeed */
     , (14872,  39, 1.10000002384186) /* DefaultScale */
     , (14872,  64, 0.699999988079071) /* ResistSlash */
     , (14872,  65,    0.75) /* ResistPierce */
     , (14872,  66,       1) /* ResistBludgeon */
     , (14872,  67, 0.550000011920929) /* ResistFire */
     , (14872,  68,    0.75) /* ResistCold */
     , (14872,  69, 0.550000011920929) /* ResistAcid */
     , (14872,  70, 0.200000002980232) /* ResistElectric */
     , (14872,  71,       1) /* ResistHealthBoost */
     , (14872,  72, 0.0500000007450581) /* ResistStaminaDrain */
     , (14872,  73,       1) /* ResistStaminaBoost */
     , (14872,  74, 0.0500000007450581) /* ResistManaDrain */
     , (14872,  75,       1) /* ResistManaBoost */
     , (14872,  76,    0.25) /* Translucency */
     , (14872,  77,       1) /* PhysicsScriptIntensity */
     , (14872, 104,      10) /* ObviousRadarRange */
     , (14872, 117, 0.600000023841858) /* FocusedProbability */
     , (14872, 125, 0.0500000007450581) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14872,   1, 'Altered Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14872,   1,   33557587) /* Setup */
     , (14872,   2,  150994946) /* MotionTable */
     , (14872,   3,  536870925) /* SoundTable */
     , (14872,   4,  805306395) /* CombatTable */
     , (14872,   6,   67113236) /* PaletteBase */
     , (14872,   7,  268436243) /* ClothingBase */
     , (14872,   8,  100667623) /* Icon */
     , (14872,  19,         87) /* ActivationAnimation */
     , (14872,  22,  872415265) /* PhysicsEffectTable */
     , (14872,  30,         87) /* PhysicsScript - BreatheLightning */
     , (14872,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14872,   1, 310, 0, 0) /* Strength */
     , (14872,   2, 310, 0, 0) /* Endurance */
     , (14872,   3, 140, 0, 0) /* Quickness */
     , (14872,   4, 140, 0, 0) /* Coordination */
     , (14872,   5, 110, 0, 0) /* Focus */
     , (14872,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14872,   1,   200, 0, 0, 355) /* MaxHealth */
     , (14872,   3,   300, 0, 0, 610) /* MaxStamina */
     , (14872,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14872,  6, 0, 3, 0, 265, 0, 911.991088867188) /* MeleeDefense        Specialized */
     , (14872,  7, 0, 3, 0, 345, 0, 911.991088867188) /* MissileDefense      Specialized */
     , (14872, 13, 0, 3, 0, 180, 0, 911.991088867188) /* UnarmedCombat       Specialized */
     , (14872, 15, 0, 3, 0, 320, 0, 911.991088867188) /* MagicDefense        Specialized */
     , (14872, 20, 0, 3, 0, 100, 0, 911.991088867188) /* Deception           Specialized */
     , (14872, 22, 0, 2, 0, 200, 0, 911.991088867188) /* Jump                Trained */
     , (14872, 24, 0, 3, 0,  50, 0, 911.991088867188) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14872,  0,  2,  5,    0,   50,   45,   45,   45,   45,   55,   55,   60,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (14872, 16,  2,  5,    0,   50,   45,   45,   45,   45,   55,   55,   60,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (14872, 18,  2, 20,  0.5,   50,   45,   45,   45,   45,   55,   55,   60,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (14872, 19,  2, 20,    0,   50,   45,   45,   45,   45,   55,   55,   60,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (14872, 20,  2, 20, 0.75,   50,   45,   45,   45,   45,   55,   55,   60,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (14872, 22, 64, 20,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Pain explodes in your mind as the Olthoi falls to the ground, its carapace glistening in the dim light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872,  3 /* Death */,   0.08, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the olthoi crumbles onto the floor, a voice speaks softly in your mind, ''It is hopeless to resist.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872,  3 /* Death */,   0.09, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A flash of light pulls you from your body. Lush trees grace a peaceful valley and you find yourself holding your child in your arms, with your wife by your side. The vision fades into a blood red haze as quickly as it had begun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872,  3 /* Death */,   0.14, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Silence floods into your mind, but is quickly replaced by a maddening laughter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872, 14 /* Taunt */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A laughter somewhere between human and virindi echoes from within the olthoi''s chitinous shell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14872, 16 /* KillTaunt */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A voice echoes through your mind as the darkness takes you. ''The Old Man will suffer, I will see it done.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14872, 9,  9292,  0, 0, 0.02, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (14872, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (14872, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14872, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
