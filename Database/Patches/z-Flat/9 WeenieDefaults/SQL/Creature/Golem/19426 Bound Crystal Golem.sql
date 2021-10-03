DELETE FROM `weenie` WHERE `class_Id` = 19426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19426, 'golemcrystalreward', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19426,   1,         16) /* ItemType - Creature */
     , (19426,   2,         13) /* CreatureType - Golem */
     , (19426,   3,          2) /* PaletteTemplate - Blue */
     , (19426,   6,         -1) /* ItemsCapacity */
     , (19426,   7,         -1) /* ContainersCapacity */
     , (19426,  16,          1) /* ItemUseable - No */
     , (19426,  25,        200) /* Level */
     , (19426,  27,          0) /* ArmorType - None */
     , (19426,  40,          2) /* CombatMode - Melee */
     , (19426,  68,          3) /* TargetingTactic - Random, Focused */
     , (19426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19426, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19426,   1, True ) /* Stuck */
     , (19426,   6, True ) /* AiUsesMana */
     , (19426,  11, False) /* IgnoreCollisions */
     , (19426,  12, True ) /* ReportCollisions */
     , (19426,  13, False) /* Ethereal */
     , (19426,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19426,   1,       5) /* HeartbeatInterval */
     , (19426,   2,       0) /* HeartbeatTimestamp */
     , (19426,   3,       1) /* HealthRate */
     , (19426,   4,     100) /* StaminaRate */
     , (19426,   5,      10) /* ManaRate */
     , (19426,  12,     0.5) /* Shade */
     , (19426,  13,       1) /* ArmorModVsSlash */
     , (19426,  14,       1) /* ArmorModVsPierce */
     , (19426,  15,       1) /* ArmorModVsBludgeon */
     , (19426,  16,       1) /* ArmorModVsCold */
     , (19426,  17,       1) /* ArmorModVsFire */
     , (19426,  18,       1) /* ArmorModVsAcid */
     , (19426,  19,       1) /* ArmorModVsElectric */
     , (19426,  31,      15) /* VisualAwarenessRange */
     , (19426,  34,       3) /* PowerupTime */
     , (19426,  39,       1) /* DefaultScale */
     , (19426,  64,    0.05) /* ResistSlash */
     , (19426,  65,    0.05) /* ResistPierce */
     , (19426,  66,    0.05) /* ResistBludgeon */
     , (19426,  67,    0.05) /* ResistFire */
     , (19426,  68,    0.05) /* ResistCold */
     , (19426,  69,    0.05) /* ResistAcid */
     , (19426,  70,    0.05) /* ResistElectric */
     , (19426,  71,       1) /* ResistHealthBoost */
     , (19426,  72,       0) /* ResistStaminaDrain */
     , (19426,  73,       1) /* ResistStaminaBoost */
     , (19426,  74,       0) /* ResistManaDrain */
     , (19426,  75,       1) /* ResistManaBoost */
     , (19426,  76,     0.3) /* Translucency */
     , (19426,  80,       3) /* AiUseMagicDelay */
     , (19426, 104,      10) /* ObviousRadarRange */
     , (19426, 125,       0) /* ResistHealthDrain */
     , (19426, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19426,   1, 'Bound Crystal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19426,   1,   33556439) /* Setup */
     , (19426,   2,  150995073) /* MotionTable */
     , (19426,   3,  536870933) /* SoundTable */
     , (19426,   4,  805306376) /* CombatTable */
     , (19426,   6,   67112808) /* PaletteBase */
     , (19426,   7,  268435983) /* ClothingBase */
     , (19426,   8,  100667940) /* Icon */
     , (19426,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19426,   1, 400, 0, 0) /* Strength */
     , (19426,   2, 1000, 0, 0) /* Endurance */
     , (19426,   3, 400, 0, 0) /* Quickness */
     , (19426,   4, 200, 0, 0) /* Coordination */
     , (19426,   5, 300, 0, 0) /* Focus */
     , (19426,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19426,   1,   500, 0, 0, 1000) /* MaxHealth */
     , (19426,   3,  2000, 0, 0, 3000) /* MaxStamina */
     , (19426,   5,   500, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19426,  6, 0, 3, 0, 150, 0, 1119.75768656115) /* MeleeDefense        Specialized */
     , (19426,  7, 0, 3, 0, 200, 0, 1119.75768656115) /* MissileDefense      Specialized */
     , (19426, 13, 0, 3, 0, 150, 0, 1119.75768656115) /* UnarmedCombat       Specialized */
     , (19426, 14, 0, 2, 0, 150, 0, 1119.75768656115) /* ArcaneLore          Trained */
     , (19426, 15, 0, 3, 0, 250, 0, 1119.75768656115) /* MagicDefense        Specialized */
     , (19426, 20, 0, 3, 0, 400, 0, 1119.75768656115) /* Deception           Specialized */
     , (19426, 22, 0, 3, 0,  10, 0, 1119.75768656115) /* Jump                Specialized */
     , (19426, 24, 0, 3, 0,  10, 0, 1119.75768656115) /* Run                 Specialized */
     , (19426, 31, 0, 3, 0,  10, 0, 1119.75768656115) /* CreatureEnchantment Specialized */
     , (19426, 33, 0, 3, 0, 100, 0, 1119.75768656115) /* LifeMagic           Specialized */
     , (19426, 34, 0, 3, 0, 100, 0, 1119.75768656115) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19426,  0,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19426,  1,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19426,  2,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19426,  3,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19426,  4,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19426,  5,  4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19426,  6,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19426,  7,  4,  0,    0, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19426,  8,  4, 150, 0.25, -250, -250, -250, -250, -250, -250, -250, -250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19426,    63,   2.01)  /* Acid Stream VI */
     , (19426,    69,   2.01)  /* Shock Wave VI */
     , (19426,    74,   2.01)  /* Frost Bolt VI */
     , (19426,    80,   2.01)  /* Lightning Bolt VI */
     , (19426,    85,   2.01)  /* Flame Bolt VI */
     , (19426,    91,   2.01)  /* Force Bolt VI */
     , (19426,    97,   2.01)  /* Whirling Blade VI */
     , (19426,   279,      2)  /* Magic Resistance Self VI */
     , (19426,   520,      2)  /* Acid Protection Self VI */
     , (19426,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (19426,  1035,      2)  /* Cold Protection Self VI */
     , (19426,  1071,      2)  /* Lightning Protection Self VI */
     , (19426,  1094,      2)  /* Fire Protection Self VI */
     , (19426,  1114,      2)  /* Blade Protection Self VI */
     , (19426,  1138,      2)  /* Piercing Protection Self VI */
     , (19426,  1176,   2.01)  /* Harm Other VI */
     , (19426,  1312,      2)  /* Armor Self VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19426,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (19426, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19426,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19426,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
