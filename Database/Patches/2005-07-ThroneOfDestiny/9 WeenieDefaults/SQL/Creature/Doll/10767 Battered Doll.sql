DELETE FROM `weenie` WHERE `class_Id` = 10767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10767, 'dollbattered', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10767,   1,         16) /* ItemType - Creature */
     , (10767,   2,         53) /* CreatureType - Doll */
     , (10767,   3,          2) /* PaletteTemplate - Blue */
     , (10767,   6,         -1) /* ItemsCapacity */
     , (10767,   7,         -1) /* ContainersCapacity */
     , (10767,  16,          1) /* ItemUseable - No */
     , (10767,  25,         40) /* Level */
     , (10767,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (10767,  72,         19) /* FriendType - Virindi */
     , (10767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10767, 140,          1) /* AiOptions - CanOpenDoors */
     , (10767, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10767,   1, True ) /* Stuck */
     , (10767,   6, True ) /* AiUsesMana */
     , (10767,  11, False) /* IgnoreCollisions */
     , (10767,  12, True ) /* ReportCollisions */
     , (10767,  13, False) /* Ethereal */
     , (10767,  14, True ) /* GravityStatus */
     , (10767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10767,   1,       5) /* HeartbeatInterval */
     , (10767,   2,       0) /* HeartbeatTimestamp */
     , (10767,   3, 0.400000005960464) /* HealthRate */
     , (10767,   4,     0.5) /* StaminaRate */
     , (10767,   5,       2) /* ManaRate */
     , (10767,  12,     0.5) /* Shade */
     , (10767,  13,       1) /* ArmorModVsSlash */
     , (10767,  14,       1) /* ArmorModVsPierce */
     , (10767,  15,       1) /* ArmorModVsBludgeon */
     , (10767,  16, 0.790000021457672) /* ArmorModVsCold */
     , (10767,  17,       1) /* ArmorModVsFire */
     , (10767,  18,       1) /* ArmorModVsAcid */
     , (10767,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (10767,  31,      14) /* VisualAwarenessRange */
     , (10767,  64,       1) /* ResistSlash */
     , (10767,  65,       1) /* ResistPierce */
     , (10767,  66,       1) /* ResistBludgeon */
     , (10767,  67,       1) /* ResistFire */
     , (10767,  68,     0.5) /* ResistCold */
     , (10767,  69,       1) /* ResistAcid */
     , (10767,  70,     0.5) /* ResistElectric */
     , (10767,  71,       1) /* ResistHealthBoost */
     , (10767,  72,       1) /* ResistStaminaDrain */
     , (10767,  73,       1) /* ResistStaminaBoost */
     , (10767,  74,       1) /* ResistManaDrain */
     , (10767,  75,       1) /* ResistManaBoost */
     , (10767,  77,       1) /* PhysicsScriptIntensity */
     , (10767,  80,       3) /* AiUseMagicDelay */
     , (10767, 104,      10) /* ObviousRadarRange */
     , (10767, 122,      20) /* AiAcquireHealth */
     , (10767, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10767,   1, 'Battered Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10767,   1,   33557062) /* Setup */
     , (10767,   2,  150994984) /* MotionTable */
     , (10767,   3,  536871022) /* SoundTable */
     , (10767,   4,  805306416) /* CombatTable */
     , (10767,   6,   67113150) /* PaletteBase */
     , (10767,   7,  268436148) /* ClothingBase */
     , (10767,   8,  100671421) /* Icon */
     , (10767,  19,         87) /* ActivationAnimation */
     , (10767,  22,  872415373) /* PhysicsEffectTable */
     , (10767,  30,         87) /* PhysicsScript - BreatheLightning */
     , (10767,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10767,   1, 150, 0, 0) /* Strength */
     , (10767,   2, 150, 0, 0) /* Endurance */
     , (10767,   3, 150, 0, 0) /* Quickness */
     , (10767,   4, 150, 0, 0) /* Coordination */
     , (10767,   5, 150, 0, 0) /* Focus */
     , (10767,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10767,   1,    40, 0, 0, 115) /* MaxHealth */
     , (10767,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10767,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10767,  6, 0, 3, 0,  89, 0, 694.40478515625) /* MeleeDefense        Specialized */
     , (10767,  7, 0, 3, 0, 205, 0, 694.40478515625) /* MissileDefense      Specialized */
     , (10767, 13, 0, 3, 0,  90, 0, 694.40478515625) /* UnarmedCombat       Specialized */
     , (10767, 14, 0, 3, 0, 200, 0, 694.40478515625) /* ArcaneLore          Specialized */
     , (10767, 15, 0, 3, 0,  60, 0, 694.40478515625) /* MagicDefense        Specialized */
     , (10767, 20, 0, 2, 0, 100, 0, 694.40478515625) /* Deception           Trained */
     , (10767, 24, 0, 2, 0,  80, 0, 694.40478515625) /* Run                 Trained */
     , (10767, 31, 0, 3, 0,   5, 0, 694.40478515625) /* CreatureEnchantment Specialized */
     , (10767, 33, 0, 3, 0,   5, 0, 694.40478515625) /* LifeMagic           Specialized */
     , (10767, 34, 0, 3, 0,   5, 0, 694.40478515625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10767,  0,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10767,  1,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10767,  2,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10767,  3,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10767,  4,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10767,  5,  1, 18, 0.75,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10767, 17,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (10767, 22, 64, 20,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10767,    70,  2.025)  /* Frost Bolt II */
     , (10767,    76,  2.025)  /* Lightning Bolt II */
     , (10767,    81,  2.025)  /* Flame Bolt II */
     , (10767,  1084,   2.06)  /* Lightning Vulnerability Other I */
     , (10767,  1157,      2)  /* Heal Self II */
     , (10767,  1172,   2.02)  /* Harm Other II */
     , (10767,  1196,   2.02)  /* Enfeeble Other II */
     , (10767,  1261,   2.02)  /* Drain Mana Other II */
     , (10767,  1368,   2.02)  /* Frailty Other II */
     , (10767,  1416,   2.02)  /* Slowness Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10767,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10767,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10767,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10767,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10767,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10767,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
