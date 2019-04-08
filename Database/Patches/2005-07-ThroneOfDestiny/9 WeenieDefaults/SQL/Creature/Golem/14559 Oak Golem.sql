DELETE FROM `weenie` WHERE `class_Id` = 14559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14559, 'golemoak', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14559,   1,         16) /* ItemType - Creature */
     , (14559,   2,         13) /* CreatureType - Golem */
     , (14559,   3,          4) /* PaletteTemplate - Brown */
     , (14559,   6,         -1) /* ItemsCapacity */
     , (14559,   7,         -1) /* ContainersCapacity */
     , (14559,  16,          1) /* ItemUseable - No */
     , (14559,  25,         80) /* Level */
     , (14559,  27,          0) /* ArmorType - None */
     , (14559,  40,          2) /* CombatMode - Melee */
     , (14559,  68,          3) /* TargetingTactic - Random, Focused */
     , (14559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14559, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14559,   1, True ) /* Stuck */
     , (14559,   6, True ) /* AiUsesMana */
     , (14559,  11, False) /* IgnoreCollisions */
     , (14559,  12, True ) /* ReportCollisions */
     , (14559,  13, False) /* Ethereal */
     , (14559,  14, True ) /* GravityStatus */
     , (14559,  19, True ) /* Attackable */
     , (14559,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14559,   1,       5) /* HeartbeatInterval */
     , (14559,   2,       0) /* HeartbeatTimestamp */
     , (14559,   3,       1) /* HealthRate */
     , (14559,   4,     9.5) /* StaminaRate */
     , (14559,   5,       4) /* ManaRate */
     , (14559,   6, 0.100000001490116) /* HealthUponResurrection */
     , (14559,   7,    0.25) /* StaminaUponResurrection */
     , (14559,   8, 0.300000011920929) /* ManaUponResurrection */
     , (14559,  12,     0.5) /* Shade */
     , (14559,  13,       1) /* ArmorModVsSlash */
     , (14559,  14,       1) /* ArmorModVsPierce */
     , (14559,  15,       1) /* ArmorModVsBludgeon */
     , (14559,  16, 0.629999995231628) /* ArmorModVsCold */
     , (14559,  17,       1) /* ArmorModVsFire */
     , (14559,  18, 0.670000016689301) /* ArmorModVsAcid */
     , (14559,  19,       1) /* ArmorModVsElectric */
     , (14559,  31,      25) /* VisualAwarenessRange */
     , (14559,  34, 1.60000002384186) /* PowerupTime */
     , (14559,  64, 0.529999971389771) /* ResistSlash */
     , (14559,  65, 0.899999976158142) /* ResistPierce */
     , (14559,  66,       1) /* ResistBludgeon */
     , (14559,  67, 0.400000005960464) /* ResistFire */
     , (14559,  68, 0.100000001490116) /* ResistCold */
     , (14559,  69, 0.200000002980232) /* ResistAcid */
     , (14559,  70, 0.400000005960464) /* ResistElectric */
     , (14559,  71,       1) /* ResistHealthBoost */
     , (14559,  72,       1) /* ResistStaminaDrain */
     , (14559,  73,       1) /* ResistStaminaBoost */
     , (14559,  74,       1) /* ResistManaDrain */
     , (14559,  75,       1) /* ResistManaBoost */
     , (14559,  80,       3) /* AiUseMagicDelay */
     , (14559, 104,      10) /* ObviousRadarRange */
     , (14559, 122,       2) /* AiAcquireHealth */
     , (14559, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14559,   1, 'Oak Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14559,   1,   33556428) /* Setup */
     , (14559,   2,  150995073) /* MotionTable */
     , (14559,   3,  536870933) /* SoundTable */
     , (14559,   4,  805306376) /* CombatTable */
     , (14559,   6,   67112776) /* PaletteBase */
     , (14559,   7,  268436247) /* ClothingBase */
     , (14559,   8,  100667940) /* Icon */
     , (14559,  22,  872415327) /* PhysicsEffectTable */
     , (14559,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14559,   1, 160, 0, 0) /* Strength */
     , (14559,   2, 190, 0, 0) /* Endurance */
     , (14559,   3,  80, 0, 0) /* Quickness */
     , (14559,   4,  90, 0, 0) /* Coordination */
     , (14559,   5, 150, 0, 0) /* Focus */
     , (14559,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14559,   1,   180, 0, 0, 275) /* MaxHealth */
     , (14559,   3,   200, 0, 0, 390) /* MaxStamina */
     , (14559,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14559,  6, 0, 3, 0, 230, 0, 895.795166015625) /* MeleeDefense        Specialized */
     , (14559,  7, 0, 3, 0, 320, 0, 895.795166015625) /* MissileDefense      Specialized */
     , (14559, 13, 0, 3, 0, 170, 0, 895.795166015625) /* UnarmedCombat       Specialized */
     , (14559, 14, 0, 2, 0, 200, 0, 895.795166015625) /* ArcaneLore          Trained */
     , (14559, 15, 0, 3, 0, 207, 0, 895.795166015625) /* MagicDefense        Specialized */
     , (14559, 20, 0, 2, 0, 100, 0, 895.795166015625) /* Deception           Trained */
     , (14559, 22, 0, 2, 0,  40, 0, 895.795166015625) /* Jump                Trained */
     , (14559, 24, 0, 2, 0,  40, 0, 895.795166015625) /* Run                 Trained */
     , (14559, 31, 0, 3, 0, 140, 0, 895.795166015625) /* CreatureEnchantment Specialized */
     , (14559, 33, 0, 3, 0, 140, 0, 895.795166015625) /* LifeMagic           Specialized */
     , (14559, 34, 0, 3, 0, 140, 0, 895.795166015625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14559,  0,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14559,  1,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14559,  2,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14559,  3,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14559,  4,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14559,  5,  4, 65, 0.75,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14559,  6,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14559,  7,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14559,  8,  4, 65, 0.75,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14559,    67,  2.016)  /* Shock Wave IV */
     , (14559,    72,  2.016)  /* Frost Bolt IV */
     , (14559,    78,  2.016)  /* Lightning Bolt IV */
     , (14559,    89,  2.016)  /* Force Bolt IV */
     , (14559,    95,  2.016)  /* Whirling Blade IV */
     , (14559,   104,  2.009)  /* Shock Blast IV */
     , (14559,   140,  2.009)  /* Lightning Volley IV */
     , (14559,   168,   2.01)  /* Regeneration Self IV */
     , (14559,   232,  2.007)  /* Vulnerability Other IV */
     , (14559,  1240,   2.01)  /* Drain Health Other IV */
     , (14559,  1252,   2.01)  /* Drain Stamina Other IV */
     , (14559,  1263,   2.01)  /* Drain Mana Other IV */
     , (14559,  1394,  2.007)  /* Clumsiness Other IV */
     , (14559,  1418,  2.007)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14559,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14559,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14559, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (14559, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (14559, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14559, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (14559, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (14559, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (14559, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (14559, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
