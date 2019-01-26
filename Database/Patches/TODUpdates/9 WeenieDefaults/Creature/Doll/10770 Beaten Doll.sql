DELETE FROM `weenie` WHERE `class_Id` = 10770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10770, 'dollbeaten', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10770,   1,         16) /* ItemType - Creature */
     , (10770,   2,         53) /* CreatureType - Doll */
     , (10770,   3,          3) /* PaletteTemplate - BluePurple */
     , (10770,   6,         -1) /* ItemsCapacity */
     , (10770,   7,         -1) /* ContainersCapacity */
     , (10770,  16,          1) /* ItemUseable - No */
     , (10770,  25,         30) /* Level */
     , (10770,  68,          9) /* TargetingTactic */
     , (10770,  72,         19) /* FriendType - Virindi */
     , (10770,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10770, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10770, 140,          1) /* AiOptions */
     , (10770, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10770,   1, True ) /* Stuck */
     , (10770,   6, True ) /* AiUsesMana */
     , (10770,  11, False) /* IgnoreCollisions */
     , (10770,  12, True ) /* ReportCollisions */
     , (10770,  13, False) /* Ethereal */
     , (10770,  14, True ) /* GravityStatus */
     , (10770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10770,   1,       5) /* HeartbeatInterval */
     , (10770,   2,       0) /* HeartbeatTimestamp */
     , (10770,   3, 0.400000005960464) /* HealthRate */
     , (10770,   4,     0.5) /* StaminaRate */
     , (10770,   5,       2) /* ManaRate */
     , (10770,  12,     0.5) /* Shade */
     , (10770,  13,       1) /* ArmorModVsSlash */
     , (10770,  14,       1) /* ArmorModVsPierce */
     , (10770,  15,       1) /* ArmorModVsBludgeon */
     , (10770,  16, 0.790000021457672) /* ArmorModVsCold */
     , (10770,  17,       1) /* ArmorModVsFire */
     , (10770,  18,       1) /* ArmorModVsAcid */
     , (10770,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (10770,  31,      14) /* VisualAwarenessRange */
     , (10770,  64,       1) /* ResistSlash */
     , (10770,  65,       1) /* ResistPierce */
     , (10770,  66,       1) /* ResistBludgeon */
     , (10770,  67,       1) /* ResistFire */
     , (10770,  68,     0.5) /* ResistCold */
     , (10770,  69,       1) /* ResistAcid */
     , (10770,  70,     0.5) /* ResistElectric */
     , (10770,  71,       1) /* ResistHealthBoost */
     , (10770,  72,       1) /* ResistStaminaDrain */
     , (10770,  73,       1) /* ResistStaminaBoost */
     , (10770,  74,       1) /* ResistManaDrain */
     , (10770,  75,       1) /* ResistManaBoost */
     , (10770,  77,       1) /* PhysicsScriptIntensity */
     , (10770,  80,       3) /* AiUseMagicDelay */
     , (10770, 104,      10) /* ObviousRadarRange */
     , (10770, 122,      50) /* AiAcquireHealth */
     , (10770, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10770,   1, 'Beaten Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10770,   1,   33557063) /* Setup */
     , (10770,   2,  150994984) /* MotionTable */
     , (10770,   3,  536871022) /* SoundTable */
     , (10770,   4,  805306416) /* CombatTable */
     , (10770,   6,   67113150) /* PaletteBase */
     , (10770,   7,  268436148) /* ClothingBase */
     , (10770,   8,  100671421) /* Icon */
     , (10770,  19,         87) /* ActivationAnimation */
     , (10770,  22,  872415373) /* PhysicsEffectTable */
     , (10770,  30,         86) /* PhysicsScript - BreatheAcid */
     , (10770,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10770,   1, 140, 0, 0) /* Strength */
     , (10770,   2, 140, 0, 0) /* Endurance */
     , (10770,   3, 140, 0, 0) /* Quickness */
     , (10770,   4, 140, 0, 0) /* Coordination */
     , (10770,   5, 140, 0, 0) /* Focus */
     , (10770,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10770,   1,    40, 0, 0, 110) /* MaxHealth */
     , (10770,   3,     0, 0, 0, 140) /* MaxStamina */
     , (10770,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10770,  6, 0, 3, 0,  55, 0, 694.558532714844) /* MeleeDefense        Specialized */
     , (10770,  7, 0, 3, 0, 130, 0, 694.558532714844) /* MissileDefense      Specialized */
     , (10770, 13, 0, 3, 0,  90, 0, 694.558532714844) /* UnarmedCombat       Specialized */
     , (10770, 14, 0, 3, 0, 150, 0, 694.558532714844) /* ArcaneLore          Specialized */
     , (10770, 15, 0, 3, 0,  60, 0, 694.558532714844) /* MagicDefense        Specialized */
     , (10770, 20, 0, 3, 0,  50, 0, 694.558532714844) /* Deception           Specialized */
     , (10770, 24, 0, 3, 0,  60, 0, 694.558532714844) /* Run                 Specialized */
     , (10770, 31, 0, 3, 0,   5, 0, 694.558532714844) /* CreatureEnchantment Specialized */
     , (10770, 33, 0, 3, 0,   5, 0, 694.558532714844) /* LifeMagic           Specialized */
     , (10770, 34, 0, 3, 0,   5, 0, 694.558532714844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10770,  0,  1,  0,    0,  105,  105,  105,  105,   83,  105,  105,   83,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10770,  1,  1,  0,    0,  105,  105,  105,  105,   83,  105,  105,   83,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10770,  2,  1,  0,    0,  105,  105,  105,  105,   83,  105,  105,   83,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10770,  3,  1,  0,    0,  105,  105,  105,  105,   83,  105,  105,   83,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10770,  4,  1,  0,    0,  105,  105,  105,  105,   83,  105,  105,   83,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10770,  5,  1, 17, 0.75,  105,  105,  105,  105,   83,  105,  105,   83,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10770, 17,  1,  0,    0,  105,  105,  105,  105,   83,  105,  105,   83,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (10770, 22, 64, 19,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10770,     7,   2.02)  /* Harm Other I */
     , (10770,    28,  2.013)  /* Frost Bolt I */
     , (10770,    70,  2.025)  /* Frost Bolt II */
     , (10770,    75,  2.013)  /* Lightning Bolt I */
     , (10770,    76,  2.025)  /* Lightning Bolt II */
     , (10770,    81,  2.025)  /* Flame Bolt II */
     , (10770,  1084,   2.06)  /* Lightning Vulnerability Other I */
     , (10770,  1157,      2)  /* Heal Self II */
     , (10770,  1195,   2.02)  /* Enfeeble Other I */
     , (10770,  1260,   2.02)  /* Drain Mana Other I */
     , (10770,  1367,   2.02)  /* Frailty Other I */
     , (10770,  1415,   2.02)  /* Slowness Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10770,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
