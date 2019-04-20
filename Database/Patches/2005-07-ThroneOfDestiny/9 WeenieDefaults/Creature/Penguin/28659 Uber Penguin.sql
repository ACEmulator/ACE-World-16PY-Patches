DELETE FROM `weenie` WHERE `class_Id` = 28659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28659, 'penguinuberhigh', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28659,   1,         16) /* ItemType - Creature */
     , (28659,   2,         80) /* CreatureType - Penguin */
     , (28659,   3,         39) /* PaletteTemplate - Black */
     , (28659,   6,         -1) /* ItemsCapacity */
     , (28659,   7,         -1) /* ContainersCapacity */
     , (28659,  16,          1) /* ItemUseable - No */
     , (28659,  25,        240) /* Level */
     , (28659,  27,          0) /* ArmorType - None */
     , (28659,  40,          2) /* CombatMode - Melee */
     , (28659,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28659,  72,         80) /* FriendType - Penguin */
     , (28659,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28659, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28659, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28659, 140,          1) /* AiOptions - CanOpenDoors */
     , (28659, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28659,   1, True ) /* Stuck */
     , (28659,  11, False) /* IgnoreCollisions */
     , (28659,  12, True ) /* ReportCollisions */
     , (28659,  13, False) /* Ethereal */
     , (28659,  14, True ) /* GravityStatus */
     , (28659,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28659,   1,       5) /* HeartbeatInterval */
     , (28659,   2,       0) /* HeartbeatTimestamp */
     , (28659,   3,     0.5) /* HealthRate */
     , (28659,   4,       3) /* StaminaRate */
     , (28659,   5,       1) /* ManaRate */
     , (28659,  12,       0) /* Shade */
     , (28659,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28659,  14,       1) /* ArmorModVsPierce */
     , (28659,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28659,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28659,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28659,  18,       1) /* ArmorModVsAcid */
     , (28659,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28659,  31,      20) /* VisualAwarenessRange */
     , (28659,  34,       1) /* PowerupTime */
     , (28659,  36,       1) /* ChargeSpeed */
     , (28659,  39, 2.40000009536743) /* DefaultScale */
     , (28659,  64, 0.860000014305115) /* ResistSlash */
     , (28659,  65,    0.75) /* ResistPierce */
     , (28659,  66, 0.660000026226044) /* ResistBludgeon */
     , (28659,  67, 1.29999995231628) /* ResistFire */
     , (28659,  68, 0.600000023841858) /* ResistCold */
     , (28659,  69,    0.75) /* ResistAcid */
     , (28659,  70, 0.899999976158142) /* ResistElectric */
     , (28659,  71,       1) /* ResistHealthBoost */
     , (28659,  72,     0.5) /* ResistStaminaDrain */
     , (28659,  73,       1) /* ResistStaminaBoost */
     , (28659,  74,     0.5) /* ResistManaDrain */
     , (28659,  75,       1) /* ResistManaBoost */
     , (28659,  80,       3) /* AiUseMagicDelay */
     , (28659, 104,      12) /* ObviousRadarRange */
     , (28659, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28659,   1, 'Uber Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28659,   1,   33559122) /* Setup */
     , (28659,   2,  150995323) /* MotionTable */
     , (28659,   3,  536871098) /* SoundTable */
     , (28659,   4,  805306432) /* CombatTable */
     , (28659,   6,   67116355) /* PaletteBase */
     , (28659,   7,  268436945) /* ClothingBase */
     , (28659,   8,  100677366) /* Icon */
     , (28659,  22,  872415411) /* PhysicsEffectTable */
     , (28659,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28659,   1, 800, 0, 0) /* Strength */
     , (28659,   2, 800, 0, 0) /* Endurance */
     , (28659,   3, 800, 0, 0) /* Quickness */
     , (28659,   4, 800, 0, 0) /* Coordination */
     , (28659,   5, 800, 0, 0) /* Focus */
     , (28659,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28659,   1,  4100, 0, 0, 4500) /* MaxHealth */
     , (28659,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (28659,   5,  3700, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28659,  6, 0, 3, 0, 130, 0, 0) /* MeleeDefense        Specialized */
     , (28659,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (28659, 13, 0, 1, 0,  85, 0, 0) /* UnarmedCombat       Untrained */
     , (28659, 15, 0, 3, 0,  95, 0, 0) /* MagicDefense        Specialized */
     , (28659, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28659, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28659, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (28659, 33, 0, 3, 0,  15, 0, 0) /* LifeMagic           Specialized */
     , (28659, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28659,  0,  2, 170,  0.6,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28659,  1,  4, 250,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28659,  2,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28659,  3,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28659,  4,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28659,  5,  4, 190,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28659,  6,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28659,  7,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28659,  8,  4, 180,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28659, 22, 32, 170,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28659,   628,   2.03)  /* Life Magic Ineptitude Other VI */
     , (28659,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (28659,  1053,  2.005)  /* Bludgeoning Vulnerability Other VI */
     , (28659,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (28659,  1089,  2.005)  /* Lightning Vulnerability Other VI */
     , (28659,  1611,   2.02)  /* Lure Blade VI */
     , (28659,  2135,   2.05)  /* Winter's Embrace */
     , (28659,  2136,   2.05)  /* Icy Torment */
     , (28659,  2139,   2.05)  /* Luminous Wrath */
     , (28659,  2141,   2.05)  /* Lhen's Flare */
     , (28659,  2731,   2.04)  /* Frost Arc VII */
     , (28659,  2738,   2.04)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28659,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Revel now. But know this - death is coming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28659,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May your bones freeze and snap, fleshling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28659,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28659,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28659,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
