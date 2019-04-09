DELETE FROM `weenie` WHERE `class_Id` = 14802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14802, 'golemcrystalminion', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802,   1,         16) /* ItemType - Creature */
     , (14802,   2,         13) /* CreatureType - Golem */
     , (14802,   3,          2) /* PaletteTemplate - Blue */
     , (14802,   6,         -1) /* ItemsCapacity */
     , (14802,   7,         -1) /* ContainersCapacity */
     , (14802,  16,          1) /* ItemUseable - No */
     , (14802,  25,        100) /* Level */
     , (14802,  40,          2) /* CombatMode - Melee */
     , (14802,  68,          3) /* TargetingTactic - Random, Focused */
     , (14802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14802, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802,   1, True ) /* Stuck */
     , (14802,   6, False) /* AiUsesMana */
     , (14802,  11, False) /* IgnoreCollisions */
     , (14802,  12, True ) /* ReportCollisions */
     , (14802,  13, False) /* Ethereal */
     , (14802,  14, True ) /* GravityStatus */
     , (14802,  19, True ) /* Attackable */
     , (14802,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802,   1,       5) /* HeartbeatInterval */
     , (14802,   2,       0) /* HeartbeatTimestamp */
     , (14802,   3,       1) /* HealthRate */
     , (14802,   4,       1) /* StaminaRate */
     , (14802,   5,       1) /* ManaRate */
     , (14802,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (14802,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (14802,  15, 0.689999997615814) /* ArmorModVsBludgeon */
     , (14802,  16, 0.589999973773956) /* ArmorModVsCold */
     , (14802,  17, 0.319999992847443) /* ArmorModVsFire */
     , (14802,  18, 0.589999973773956) /* ArmorModVsAcid */
     , (14802,  19,     0.5) /* ArmorModVsElectric */
     , (14802,  31,      40) /* VisualAwarenessRange */
     , (14802,  34,       2) /* PowerupTime */
     , (14802,  36,       1) /* ChargeSpeed */
     , (14802,  55,      50) /* HomeRadius */
     , (14802,  64,     0.5) /* ResistSlash */
     , (14802,  65,     0.5) /* ResistPierce */
     , (14802,  66,     0.5) /* ResistBludgeon */
     , (14802,  67,     0.5) /* ResistFire */
     , (14802,  68,     0.5) /* ResistCold */
     , (14802,  69,     0.5) /* ResistAcid */
     , (14802,  70,     0.5) /* ResistElectric */
     , (14802,  71,       1) /* ResistHealthBoost */
     , (14802,  72,       1) /* ResistStaminaDrain */
     , (14802,  73,       1) /* ResistStaminaBoost */
     , (14802,  74,       1) /* ResistManaDrain */
     , (14802,  75,       1) /* ResistManaBoost */
     , (14802,  76, 0.699999988079071) /* Translucency */
     , (14802,  80,       3) /* AiUseMagicDelay */
     , (14802, 104,      10) /* ObviousRadarRange */
     , (14802, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802,   1, 'Crystal Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802,   1,   33555610) /* Setup */
     , (14802,   2,  150995049) /* MotionTable */
     , (14802,   3,  536870975) /* SoundTable */
     , (14802,   4,  805306396) /* CombatTable */
     , (14802,   6,   67109305) /* PaletteBase */
     , (14802,   7,  268436350) /* ClothingBase */
     , (14802,   8,  100669123) /* Icon */
     , (14802,  22,  872415351) /* PhysicsEffectTable */
     , (14802,  35,        397) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14802,   1, 300, 0, 0) /* Strength */
     , (14802,   2, 200, 0, 0) /* Endurance */
     , (14802,   3, 300, 0, 0) /* Quickness */
     , (14802,   4, 300, 0, 0) /* Coordination */
     , (14802,   5, 210, 0, 0) /* Focus */
     , (14802,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14802,   1,   250, 0, 0, 350) /* MaxHealth */
     , (14802,   3,    50, 0, 0, 250) /* MaxStamina */
     , (14802,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14802,  6, 0, 3, 0, 850, 0, 0) /* MeleeDefense        Specialized */
     , (14802,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (14802, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (14802, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (14802, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (14802, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (14802, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (14802, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (14802, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14802,  0,  2, 200, 0.75,  150,  120,   88,  104,   88,   48,   88,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (14802, 16,  4,  0,    0,  150,  120,   88,  104,   88,   48,   88,   75,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (14802, 17,  1, 200, 0.75,  150,  120,   88,  104,   88,   48,   88,   75,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (14802, 21,  4,  0,    0,  150,  120,   88,  104,   88,   48,   88,   75,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14802,    63,   2.04)  /* Acid Stream VI */
     , (14802,    69,   2.04)  /* Shock Wave VI */
     , (14802,    74,   2.04)  /* Frost Bolt VI */
     , (14802,    80,   2.04)  /* Lightning Bolt VI */
     , (14802,    85,   2.04)  /* Flame Bolt VI */
     , (14802,    91,   2.04)  /* Force Bolt VI */
     , (14802,    97,   2.04)  /* Whirling Blade VI */
     , (14802,  1176,   2.04)  /* Harm Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14802,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14802,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
