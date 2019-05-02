DELETE FROM `weenie` WHERE `class_Id` = 48889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48889, 'ace48889-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48889,   1,         16) /* ItemType - Creature */
     , (48889,   2,         13) /* CreatureType - Golem */
     , (48889,   3,          4) /* PaletteTemplate - Brown */
     , (48889,   6,         -1) /* ItemsCapacity */
     , (48889,   7,         -1) /* ContainersCapacity */
     , (48889,  16,          1) /* ItemUseable - No */
     , (48889,  25,         80) /* Level */
     , (48889,  27,          0) /* ArmorType - None */
     , (48889,  40,          2) /* CombatMode - Melee */
     , (48889,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48889,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48889, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48889,   1, True ) /* Stuck */
     , (48889,   6, True ) /* AiUsesMana */
     , (48889,  11, False) /* IgnoreCollisions */
     , (48889,  12, True ) /* ReportCollisions */
     , (48889,  13, True ) /* Ethereal */
     , (48889,  14, True ) /* GravityStatus */
     , (48889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48889,   1,       5) /* HeartbeatInterval */
     , (48889,   2,       0) /* HeartbeatTimestamp */
     , (48889,   3,       2) /* HealthRate */
     , (48889,   4,     9.5) /* StaminaRate */
     , (48889,   5,       4) /* ManaRate */
     , (48889,  12,     0.5) /* Shade */
     , (48889,  13, 1.4099999666214) /* ArmorModVsSlash */
     , (48889,  14, 1.75999999046326) /* ArmorModVsPierce */
     , (48889,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (48889,  16, 0.629999995231628) /* ArmorModVsCold */
     , (48889,  17,    1.75) /* ArmorModVsFire */
     , (48889,  18, 0.670000016689301) /* ArmorModVsAcid */
     , (48889,  19,    1.75) /* ArmorModVsElectric */
     , (48889,  31,      25) /* VisualAwarenessRange */
     , (48889,  34, 1.60000002384186) /* PowerupTime */
     , (48889,  41,     600) /* RegenerationInterval */
     , (48889,  43,       5) /* GeneratorRadius */
     , (48889,  64, 0.529999971389771) /* ResistSlash */
     , (48889,  65, 0.899999976158142) /* ResistPierce */
     , (48889,  66,       1) /* ResistBludgeon */
     , (48889,  67, 0.400000005960464) /* ResistFire */
     , (48889,  68, 0.100000001490116) /* ResistCold */
     , (48889,  69, 0.200000002980232) /* ResistAcid */
     , (48889,  70, 0.400000005960464) /* ResistElectric */
     , (48889,  71,       1) /* ResistHealthBoost */
     , (48889,  72,       1) /* ResistStaminaDrain */
     , (48889,  73,       1) /* ResistStaminaBoost */
     , (48889,  74,       1) /* ResistManaDrain */
     , (48889,  75,       1) /* ResistManaBoost */
     , (48889,  80,       3) /* AiUseMagicDelay */
     , (48889, 104,      10) /* ObviousRadarRange */
     , (48889, 122,       2) /* AiAcquireHealth */
     , (48889, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48889,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48889,   1,   33556428) /* Setup */
     , (48889,   2,  150995073) /* MotionTable */
     , (48889,   3,  536870933) /* SoundTable */
     , (48889,   4,  805306376) /* CombatTable */
     , (48889,   6,   67112776) /* PaletteBase */
     , (48889,   7,  268436247) /* ClothingBase */
     , (48889,   8,  100667940) /* Icon */
     , (48889,  22,  872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48889,   1, 150, 0, 0) /* Strength */
     , (48889,   2, 180, 0, 0) /* Endurance */
     , (48889,   3,  90, 0, 0) /* Quickness */
     , (48889,   4, 100, 0, 0) /* Coordination */
     , (48889,   5, 110, 0, 0) /* Focus */
     , (48889,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48889,   1, 10, 0, 0, 580) /* MaxHealth */
     , (48889,   3, 10, 0, 0, 750) /* MaxStamina */
     , (48889,   5, 10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48889,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (48889,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (48889, 13, 0, 3, 0, 170, 0, 0) /* UnarmedCombat       Specialized */
     , (48889, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (48889, 15, 0, 3, 0, 207, 0, 0) /* MagicDefense        Specialized */
     , (48889, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (48889, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (48889, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (48889, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (48889, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (48889, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
	 , (48889, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48889,  0,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48889,  1,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48889,  2,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48889,  3,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48889,  4,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48889,  5,  4, 65, 0.75,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48889,  6,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48889,  7,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48889,  8,  4, 65, 0.75,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48889,    67,  2.016)  /* Shock Wave IV */
     , (48889,    68,  2.009)  /* Shock Wave V */
     , (48889,    72,  2.016)  /* Frost Bolt IV */
     , (48889,    73,  2.009)  /* Frost Bolt V */
     , (48889,    78,  2.016)  /* Lightning Bolt IV */
     , (48889,    79,  2.009)  /* Lightning Bolt V */
     , (48889,    89,  2.016)  /* Force Bolt IV */
     , (48889,    90,  2.009)  /* Force Bolt V */
     , (48889,    95,  2.016)  /* Whirling Blade IV */
     , (48889,    96,  2.009)  /* Whirling Blade V */
     , (48889,   105,  2.009)  /* Shock Blast V */
     , (48889,   141,  2.009)  /* Lightning Volley V */
     , (48889,   169,   2.01)  /* Regeneration Self V */
     , (48889,   233,  2.007)  /* Vulnerability Other V */
     , (48889,  1240,   2.01)  /* Drain Health Other IV */
     , (48889,  1252,   2.01)  /* Drain Stamina Other IV */
     , (48889,  1263,   2.01)  /* Drain Mana Other IV */
     , (48889,  1395,  2.007)  /* Clumsiness Other V */
     , (48889,  1419,  2.007)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48889,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48889,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
