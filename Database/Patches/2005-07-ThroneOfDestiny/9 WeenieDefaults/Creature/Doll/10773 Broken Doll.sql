DELETE FROM `weenie` WHERE `class_Id` = 10773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10773, 'dollbroken', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10773,   1,         16) /* ItemType - Creature */
     , (10773,   2,         53) /* CreatureType - Doll */
     , (10773,   3,         44) /* PaletteTemplate - Tanred */
     , (10773,   6,         -1) /* ItemsCapacity */
     , (10773,   7,         -1) /* ContainersCapacity */
     , (10773,  16,          1) /* ItemUseable - No */
     , (10773,  25,         20) /* Level */
     , (10773,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (10773,  72,         19) /* FriendType - Virindi */
     , (10773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10773, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10773, 140,          1) /* AiOptions - CanOpenDoors */
     , (10773, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10773,   1, True ) /* Stuck */
     , (10773,   6, True ) /* AiUsesMana */
     , (10773,  11, False) /* IgnoreCollisions */
     , (10773,  12, True ) /* ReportCollisions */
     , (10773,  13, False) /* Ethereal */
     , (10773,  14, True ) /* GravityStatus */
     , (10773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10773,   1,       5) /* HeartbeatInterval */
     , (10773,   2,       0) /* HeartbeatTimestamp */
     , (10773,   3, 0.400000005960464) /* HealthRate */
     , (10773,   4,     0.5) /* StaminaRate */
     , (10773,   5,       2) /* ManaRate */
     , (10773,  12,     0.5) /* Shade */
     , (10773,  13,       1) /* ArmorModVsSlash */
     , (10773,  14,       1) /* ArmorModVsPierce */
     , (10773,  15,       1) /* ArmorModVsBludgeon */
     , (10773,  16, 0.790000021457672) /* ArmorModVsCold */
     , (10773,  17,       1) /* ArmorModVsFire */
     , (10773,  18,       1) /* ArmorModVsAcid */
     , (10773,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (10773,  31,      14) /* VisualAwarenessRange */
     , (10773,  64,       1) /* ResistSlash */
     , (10773,  65,       1) /* ResistPierce */
     , (10773,  66,       1) /* ResistBludgeon */
     , (10773,  67,       1) /* ResistFire */
     , (10773,  68,     0.5) /* ResistCold */
     , (10773,  69,       1) /* ResistAcid */
     , (10773,  70,     0.5) /* ResistElectric */
     , (10773,  71,       1) /* ResistHealthBoost */
     , (10773,  72,       1) /* ResistStaminaDrain */
     , (10773,  73,       1) /* ResistStaminaBoost */
     , (10773,  74,       1) /* ResistManaDrain */
     , (10773,  75,       1) /* ResistManaBoost */
     , (10773,  77,       1) /* PhysicsScriptIntensity */
     , (10773,  80,       3) /* AiUseMagicDelay */
     , (10773, 104,      10) /* ObviousRadarRange */
     , (10773, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10773,   1, 'Broken Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10773,   1,   33557063) /* Setup */
     , (10773,   2,  150994984) /* MotionTable */
     , (10773,   3,  536871022) /* SoundTable */
     , (10773,   4,  805306416) /* CombatTable */
     , (10773,   6,   67113150) /* PaletteBase */
     , (10773,   7,  268436148) /* ClothingBase */
     , (10773,   8,  100671421) /* Icon */
     , (10773,  19,         87) /* ActivationAnimation */
     , (10773,  22,  872415373) /* PhysicsEffectTable */
     , (10773,  30,         87) /* PhysicsScript - BreatheLightning */
     , (10773,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10773,   1, 120, 0, 0) /* Strength */
     , (10773,   2, 120, 0, 0) /* Endurance */
     , (10773,   3, 120, 0, 0) /* Quickness */
     , (10773,   4, 120, 0, 0) /* Coordination */
     , (10773,   5, 120, 0, 0) /* Focus */
     , (10773,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10773,   1,    40, 0, 0, 100) /* MaxHealth */
     , (10773,   3,     0, 0, 0, 120) /* MaxStamina */
     , (10773,   5,   200, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10773,  6, 0, 3, 0,  55, 0, 694.6748046875) /* MeleeDefense        Specialized */
     , (10773,  7, 0, 3, 0, 120, 0, 694.6748046875) /* MissileDefense      Specialized */
     , (10773, 13, 0, 3, 0,  90, 0, 694.6748046875) /* UnarmedCombat       Specialized */
     , (10773, 14, 0, 3, 0, 150, 0, 694.6748046875) /* ArcaneLore          Specialized */
     , (10773, 15, 0, 3, 0,  55, 0, 694.6748046875) /* MagicDefense        Specialized */
     , (10773, 20, 0, 3, 0,  50, 0, 694.6748046875) /* Deception           Specialized */
     , (10773, 24, 0, 3, 0,  60, 0, 694.6748046875) /* Run                 Specialized */
     , (10773, 31, 0, 3, 0,   5, 0, 694.6748046875) /* CreatureEnchantment Specialized */
     , (10773, 33, 0, 3, 0,   5, 0, 694.6748046875) /* LifeMagic           Specialized */
     , (10773, 34, 0, 3, 0,   5, 0, 694.6748046875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10773,  0,  1,  0,    0,   65,   65,   65,   65,   51,   65,   65,   51,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10773,  1,  1,  0,    0,   65,   65,   65,   65,   51,   65,   65,   51,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10773,  2,  1,  0,    0,   65,   65,   65,   65,   51,   65,   65,   51,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10773,  3,  1,  0,    0,   65,   65,   65,   65,   51,   65,   65,   51,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10773,  4,  1,  0,    0,   65,   65,   65,   65,   51,   65,   65,   51,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10773,  5,  1, 16, 0.75,   65,   65,   65,   65,   51,   65,   65,   51,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10773, 17,  1,  0,    0,   65,   65,   65,   65,   51,   65,   65,   51,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (10773, 22, 64, 18,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10773,     6,      2)  /* Heal Self I */
     , (10773,     7,   2.02)  /* Harm Other I */
     , (10773,    27,  2.025)  /* Flame Bolt I */
     , (10773,    28,  2.025)  /* Frost Bolt I */
     , (10773,    75,  2.025)  /* Lightning Bolt I */
     , (10773,  1084,   2.06)  /* Lightning Vulnerability Other I */
     , (10773,  1195,   2.02)  /* Enfeeble Other I */
     , (10773,  1260,   2.02)  /* Drain Mana Other I */
     , (10773,  1367,   2.02)  /* Frailty Other I */
     , (10773,  1415,   2.02)  /* Slowness Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
