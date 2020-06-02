DELETE FROM `weenie` WHERE `class_Id` = 34614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34614, 'ace34614-gladiatordiemos', 10, '2020-05-26 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34614,   1,         16) /* ItemType - Creature */
     , (34614,   2,         13) /* CreatureType - Golem */
     , (34614,   3,         61) /* PaletteTemplate - White */
     , (34614,   6,         -1) /* ItemsCapacity */
     , (34614,   7,         -1) /* ContainersCapacity */
     , (34614,  16,          1) /* ItemUseable - No */
     , (34614,  25,        135) /* Level */
     , (34614,  27,          0) /* ArmorType - None */
     , (34614,  40,          2) /* CombatMode - Melee */
     , (34614,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (34614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34614, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34614,   1, True ) /* Stuck */
     , (34614,   6, True ) /* AiUsesMana */
     , (34614,  11, False) /* IgnoreCollisions */
     , (34614,  12, True ) /* ReportCollisions */
     , (34614,  13, False) /* Ethereal */
     , (34614,  14, True ) /* GravityStatus */
     , (34614,  19, True ) /* Attackable */
     , (34614,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34614,   1,       5) /* HeartbeatInterval */
     , (34614,   2,       0) /* HeartbeatTimestamp */
     , (34614,   3,     1.2) /* HealthRate */
     , (34614,   4,     0.5) /* StaminaRate */
     , (34614,   5,       2) /* ManaRate */
     , (34614,   6,     0.1) /* HealthUponResurrection */
     , (34614,   7,    0.25) /* StaminaUponResurrection */
     , (34614,   8,     0.3) /* ManaUponResurrection */
     , (34614,  12,     0.5) /* Shade */
     , (34614,  13,     0.8) /* ArmorModVsSlash */
     , (34614,  14,     0.8) /* ArmorModVsPierce */
     , (34614,  15,     0.8) /* ArmorModVsBludgeon */
     , (34614,  16,       1) /* ArmorModVsCold */
     , (34614,  17,       1) /* ArmorModVsFire */
     , (34614,  18,       1) /* ArmorModVsAcid */
     , (34614,  19,       1) /* ArmorModVsElectric */
     , (34614,  31,      20) /* VisualAwarenessRange */
     , (34614,  34,     2.3) /* PowerupTime */
     , (34614,  39,     1.6) /* DefaultScale */
     , (34614,  64,    0.33) /* ResistSlash */
     , (34614,  65,    0.33) /* ResistPierce */
     , (34614,  66,     0.8) /* ResistBludgeon */
     , (34614,  67,    0.75) /* ResistFire */
     , (34614,  68,    0.75) /* ResistCold */
     , (34614,  69,     0.8) /* ResistAcid */
     , (34614,  70,    0.75) /* ResistElectric */
     , (34614,  71,       1) /* ResistHealthBoost */
     , (34614,  72,       1) /* ResistStaminaDrain */
     , (34614,  73,       1) /* ResistStaminaBoost */
     , (34614,  74,       1) /* ResistManaDrain */
     , (34614,  75,       1) /* ResistManaBoost */
     , (34614,  80,       3) /* AiUseMagicDelay */
     , (34614, 104,      10) /* ObviousRadarRange */
     , (34614, 122,       2) /* AiAcquireHealth */
     , (34614, 123,       2) /* AiAcquireStamina */
     , (34614, 124,       2) /* AiAcquireMana */
     , (34614, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34614,   1, 'Gladiator Diemos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34614,   1,   33556426) /* Setup */
     , (34614,   2,  150995073) /* MotionTable */
     , (34614,   3,  536870933) /* SoundTable */
     , (34614,   4,  805306376) /* CombatTable */
     , (34614,   6,   67112775) /* PaletteBase */
     , (34614,   7,  268436615) /* ClothingBase */
     , (34614,   8,  100667940) /* Icon */
     , (34614,  22,  872415322) /* PhysicsEffectTable */
     , (34614,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34614,   1, 490, 0, 0) /* Strength */
     , (34614,   2, 1000, 0, 0) /* Endurance */
     , (34614,   3, 430, 0, 0) /* Quickness */
     , (34614,   4, 350, 0, 0) /* Coordination */
     , (34614,   5, 450, 0, 0) /* Focus */
     , (34614,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34614,   1, 599500, 0, 0, 600000) /* MaxHealth */
     , (34614,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (34614,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34614,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (34614,  7, 0, 3, 0, 429, 0, 0) /* MissileDefense      Specialized */
     , (34614, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (34614, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (34614, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (34614, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (34614, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (34614, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (34614, 33, 0, 3, 0, 190, 0, 0) /* LifeMagic           Specialized */
     , (34614, 34, 0, 3, 0, 190, 0, 0) /* WarMagic            Specialized */
     , (34614, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34614,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34614,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34614,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34614,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34614,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34614,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34614,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34614,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34614,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34614,  4101,  2.115)  /* Champion's Skullduggery */
     , (34614,  4102,  2.115)  /* Champion's Clever Ruse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */
     , (34614, 9, 34452,  0, 0, 1, False) /* Create Gladiator Diemos Token (34452) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34614,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34614,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34614, 9,  3671,  0, 0, 0.05, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (34614, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34614, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (34614, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34614, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'DiemosIsDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   24 /* StopEvent */, 0, 1, NULL, 'DiemosWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34614,  17 /* NewEnemy */,  1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'DiemosWave1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
