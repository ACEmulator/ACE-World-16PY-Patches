/* Weenie - Dread Mu-miyah (09255) */
DELETE FROM `weenie` WHERE `class_Id` = 9255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9255, 'mumiyahdread', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9255,   1,         16) /* ItemType - Creature */
     , (9255,   2,         14) /* CreatureType - Undead */
     , (9255,   3,          8) /* PaletteTemplate - Green */
     , (9255,   6,         -1) /* ItemsCapacity */
     , (9255,   7,         -1) /* ContainersCapacity */
     , (9255,  16,          1) /* ItemUseable - No */
     , (9255,  25,         60) /* Level */
     , (9255,  27,          0) /* ArmorType */
     , (9255,  40,          1) /* CombatMode - NonCombat */
     , (9255,  68,          5) /* TargetingTactic */
     , (9255,  72,         14) /* FriendType - Undead */
     , (9255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9255, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (9255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9255, 140,          1) /* AiOptions */
     , (9255, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9255,   1, True ) /* Stuck */
     , (9255,   6, True ) /* AiUsesMana */
     , (9255,  11, False) /* IgnoreCollisions */
     , (9255,  12, True ) /* ReportCollisions */
     , (9255,  13, False) /* Ethereal */
     , (9255,  14, True ) /* GravityStatus */
     , (9255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9255,   1,       5) /* HeartbeatInterval */
     , (9255,   2,       0) /* HeartbeatTimestamp */
     , (9255,   3,       2) /* HealthRate */
     , (9255,   4,     0.5) /* StaminaRate */
     , (9255,   5, 0.600000023841858) /* ManaRate */
     , (9255,  12,     0.5) /* Shade */
     , (9255,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (9255,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (9255,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (9255,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (9255,  17, 0.400000005960464) /* ArmorModVsFire */
     , (9255,  18,       1) /* ArmorModVsAcid */
     , (9255,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (9255,  31,      24) /* VisualAwarenessRange */
     , (9255,  34,       1) /* PowerupTime */
     , (9255,  36,       1) /* ChargeSpeed */
     , (9255,  39,    1.25) /* DefaultScale */
     , (9255,  55,      12) /* HomeRadius */
     , (9255,  64,    0.75) /* ResistSlash */
     , (9255,  65, 0.579999983310699) /* ResistPierce */
     , (9255,  66,    0.75) /* ResistBludgeon */
     , (9255,  67,       1) /* ResistFire */
     , (9255,  68,    0.25) /* ResistCold */
     , (9255,  69,       1) /* ResistAcid */
     , (9255,  70, 0.46000000834465) /* ResistElectric */
     , (9255,  71,       1) /* ResistHealthBoost */
     , (9255,  72,       1) /* ResistStaminaDrain */
     , (9255,  73,       1) /* ResistStaminaBoost */
     , (9255,  74,       1) /* ResistManaDrain */
     , (9255,  75,       1) /* ResistManaBoost */
     , (9255,  80,       3) /* AiUseMagicDelay */
     , (9255, 104,      10) /* ObviousRadarRange */
     , (9255, 122,       2) /* AiAcquireHealth */
     , (9255, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9255,   1, 'Dread Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9255,   1,   33554433) /* Setup */
     , (9255,   2,  150994981) /* MotionTable */
     , (9255,   3,  536870942) /* SoundTable */
     , (9255,   4,  805306368) /* CombatTable */
     , (9255,   6,   67108990) /* PaletteBase */
     , (9255,   7,  268435645) /* ClothingBase */
     , (9255,   8,  100669122) /* Icon */
     , (9255,  22,  872415272) /* PhysicsEffectTable */
     , (9255,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9255,   1, 100, 0, 0) /* Strength */
     , (9255,   2, 100, 0, 0) /* Endurance */
     , (9255,   3, 120, 0, 0) /* Quickness */
     , (9255,   4, 120, 0, 0) /* Coordination */
     , (9255,   5, 180, 0, 0) /* Focus */
     , (9255,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9255,   1,   150, 0, 0, 200) /* MaxHealth */
     , (9255,   3,   220, 0, 0, 320) /* MaxStamina */
     , (9255,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9255,  1, 0, 3, 0, 150, 0, 632.73828125) /* Axe                 Specialized */
     , (9255,  2, 0, 3, 0, 100, 0, 632.73828125) /* Bow                 Specialized */
     , (9255,  3, 0, 3, 0, 100, 0, 632.73828125) /* Crossbow            Specialized */
     , (9255,  4, 0, 3, 0, 150, 0, 632.73828125) /* Dagger              Specialized */
     , (9255,  5, 0, 3, 0, 150, 0, 632.73828125) /* Mace                Specialized */
     , (9255,  6, 0, 3, 0, 225, 0, 632.73828125) /* MeleeDefense        Specialized */
     , (9255,  7, 0, 3, 0, 320, 0, 632.73828125) /* MissileDefense      Specialized */
     , (9255,  9, 0, 3, 0, 150, 0, 632.73828125) /* Spear               Specialized */
     , (9255, 10, 0, 3, 0, 150, 0, 632.73828125) /* Staff               Specialized */
     , (9255, 11, 0, 3, 0, 150, 0, 632.73828125) /* Sword               Specialized */
     , (9255, 13, 0, 3, 0, 150, 0, 632.73828125) /* UnarmedCombat       Specialized */
     , (9255, 14, 0, 2, 0, 300, 0, 632.73828125) /* ArcaneLore          Trained */
     , (9255, 15, 0, 3, 0, 189, 0, 632.73828125) /* MagicDefense        Specialized */
     , (9255, 20, 0, 2, 0,  90, 0, 632.73828125) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9255,  0,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9255,  1,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9255,  2,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9255,  3,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9255,  4,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9255,  5,  4, 30, 0.75,  200,  118,   88,  118,    6,   80,  200,   64,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9255,  6,  4,  0,    0,  200,  118,   88,  118,    6,   80,  200,   64,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9255,  7,  4,  0,    0,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9255,  8,  4, 35, 0.75,  210,  124,   92,  124,    6,   84,  210,   67,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9255,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9255,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9255,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9255,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9255, 9,     0,  0, 0, 0.96, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (9255, 9,  9312,  0, 0, 0.04, False) /* Create  (9312) for ContainTreasure */;

