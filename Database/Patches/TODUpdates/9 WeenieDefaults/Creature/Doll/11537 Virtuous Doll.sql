DELETE FROM `weenie` WHERE `class_Id` = 11537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11537, 'dollvirtuous_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11537,   1,         16) /* ItemType - Creature */
     , (11537,   2,         53) /* CreatureType - Doll */
     , (11537,   3,          3) /* PaletteTemplate - BluePurple */
     , (11537,   6,         -1) /* ItemsCapacity */
     , (11537,   7,         -1) /* ContainersCapacity */
     , (11537,  16,          1) /* ItemUseable - No */
     , (11537,  25,         15) /* Level */
     , (11537,  68,          9) /* TargetingTactic */
     , (11537,  72,         19) /* FriendType - Virindi */
     , (11537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11537, 140,          1) /* AiOptions */
     , (11537, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11537,   1, True ) /* Stuck */
     , (11537,   6, True ) /* AiUsesMana */
     , (11537,  11, False) /* IgnoreCollisions */
     , (11537,  12, True ) /* ReportCollisions */
     , (11537,  13, False) /* Ethereal */
     , (11537,  14, True ) /* GravityStatus */
     , (11537,  19, True ) /* Attackable */
     , (11537,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11537,   1,       5) /* HeartbeatInterval */
     , (11537,   2,       0) /* HeartbeatTimestamp */
     , (11537,   3, 0.0670000016689301) /* HealthRate */
     , (11537,   4,     0.5) /* StaminaRate */
     , (11537,   5,       1) /* ManaRate */
     , (11537,  12,     0.5) /* Shade */
     , (11537,  13,       1) /* ArmorModVsSlash */
     , (11537,  14,       1) /* ArmorModVsPierce */
     , (11537,  15,       1) /* ArmorModVsBludgeon */
     , (11537,  16, 0.790000021457672) /* ArmorModVsCold */
     , (11537,  17,       1) /* ArmorModVsFire */
     , (11537,  18,       1) /* ArmorModVsAcid */
     , (11537,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (11537,  31,      16) /* VisualAwarenessRange */
     , (11537,  64,       1) /* ResistSlash */
     , (11537,  65,       1) /* ResistPierce */
     , (11537,  66,       1) /* ResistBludgeon */
     , (11537,  67,       1) /* ResistFire */
     , (11537,  68,     0.5) /* ResistCold */
     , (11537,  69,       1) /* ResistAcid */
     , (11537,  70,     0.5) /* ResistElectric */
     , (11537,  71,       1) /* ResistHealthBoost */
     , (11537,  72,       1) /* ResistStaminaDrain */
     , (11537,  73,       1) /* ResistStaminaBoost */
     , (11537,  74,       1) /* ResistManaDrain */
     , (11537,  75,       1) /* ResistManaBoost */
     , (11537,  77,       1) /* PhysicsScriptIntensity */
     , (11537,  80,       3) /* AiUseMagicDelay */
     , (11537, 104,      10) /* ObviousRadarRange */
     , (11537, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11537,   1, 'Virtuous Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11537,   1,   33556996) /* Setup */
     , (11537,   2,  150994984) /* MotionTable */
     , (11537,   3,  536871022) /* SoundTable */
     , (11537,   4,  805306416) /* CombatTable */
     , (11537,   6,   67113150) /* PaletteBase */
     , (11537,   7,  268436148) /* ClothingBase */
     , (11537,   8,  100671421) /* Icon */
     , (11537,  19,         87) /* ActivationAnimation */
     , (11537,  22,  872415373) /* PhysicsEffectTable */
     , (11537,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11537,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11537,   1,  50, 0, 0) /* Strength */
     , (11537,   2,  50, 0, 0) /* Endurance */
     , (11537,   3,  50, 0, 0) /* Quickness */
     , (11537,   4,  50, 0, 0) /* Coordination */
     , (11537,   5,  50, 0, 0) /* Focus */
     , (11537,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11537,   1,    25, 0, 0, 50) /* MaxHealth */
     , (11537,   3,    50, 0, 0, 100) /* MaxStamina */
     , (11537,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11537,  6, 0, 3, 0,  52, 0, 750.940124511719) /* MeleeDefense        Specialized */
     , (11537,  7, 0, 3, 0,  70, 0, 750.940124511719) /* MissileDefense      Specialized */
     , (11537, 13, 0, 3, 0,  50, 0, 750.940124511719) /* UnarmedCombat       Specialized */
     , (11537, 15, 0, 3, 0,  55, 0, 750.940124511719) /* MagicDefense        Specialized */
     , (11537, 24, 0, 2, 0,  10, 0, 750.940124511719) /* Run                 Trained */
     , (11537, 34, 0, 3, 0,  45, 0, 750.940124511719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11537,  0,  1,  0,    0,   25,   25,   25,   25,   20,   25,   25,   20,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11537,  1,  1,  0,    0,   25,   25,   25,   25,   20,   25,   25,   20,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11537,  2,  1,  0,    0,   25,   25,   25,   25,   20,   25,   25,   20,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (11537,  3,  1,  0,    0,   25,   25,   25,   25,   20,   25,   25,   20,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11537,  4,  1,  0,    0,   25,   25,   25,   25,   20,   25,   25,   20,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (11537,  5,  1, 10, 0.75,   25,   25,   25,   25,   20,   25,   25,   20,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11537, 17,  1,  0,    0,   25,   25,   25,   25,   20,   25,   25,   20,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (11537, 22, 64, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11537,    27,  2.005)  /* Flame Bolt I */
     , (11537,    28,  2.005)  /* Frost Bolt I */
     , (11537,    70, 2.0025)  /* Frost Bolt II */
     , (11537,    75,  2.005)  /* Lightning Bolt I */
     , (11537,    76, 2.0025)  /* Lightning Bolt II */
     , (11537,    81, 2.0025)  /* Flame Bolt II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11537, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11537, 9, 12206,  0, 0, 0.05, False) /* Create Doll Mask (12206) for ContainTreasure */;
