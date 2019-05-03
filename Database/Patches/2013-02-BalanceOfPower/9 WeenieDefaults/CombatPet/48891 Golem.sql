DELETE FROM `weenie` WHERE `class_Id` = 48891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48891, 'ace48891-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48891,   1,         16) /* ItemType - Creature */
     , (48891,   2,         13) /* CreatureType - Golem */
     , (48891,   3,         17) /* PaletteTemplate - Yellow */
     , (48891,   6,         -1) /* ItemsCapacity */
     , (48891,   7,         -1) /* ContainersCapacity */
     , (48891,  16,          1) /* ItemUseable - No */
     , (48891,  25,         30) /* Level */
     , (48891,  27,          0) /* ArmorType - None */
     , (48891,  40,          2) /* CombatMode - Melee */
     , (48891,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48891,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48891, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48891,   1, True ) /* Stuck */
     , (48891,   6, True ) /* AiUsesMana */
     , (48891,  11, False) /* IgnoreCollisions */
     , (48891,  12, True ) /* ReportCollisions */
     , (48891,  13, True ) /* Ethereal */
     , (48891,  14, True ) /* GravityStatus */
     , (48891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48891,   1,       5) /* HeartbeatInterval */
     , (48891,   2,       0) /* HeartbeatTimestamp */
     , (48891,   3, 0.349999994039536) /* HealthRate */
     , (48891,   4,       5) /* StaminaRate */
     , (48891,   5,       2) /* ManaRate */
     , (48891,  13, 1.30999994277954) /* ArmorModVsSlash */
     , (48891,  14, 1.74000000953674) /* ArmorModVsPierce */
     , (48891,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (48891,  16, 0.439999997615814) /* ArmorModVsCold */
     , (48891,  17, 1.62999999523163) /* ArmorModVsFire */
     , (48891,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (48891,  19, 1.62999999523163) /* ArmorModVsElectric */
     , (48891,  31,      13) /* VisualAwarenessRange */
     , (48891,  34,     2.5) /* PowerupTime */
     , (48891,  36,       1) /* ChargeSpeed */
     , (48891,  39, 1.10000002384186) /* DefaultScale */
     , (48891,  64, 0.529999971389771) /* ResistSlash */
     , (48891,  65, 0.899999976158142) /* ResistPierce */
     , (48891,  66,       1) /* ResistBludgeon */
     , (48891,  67, 0.400000005960464) /* ResistFire */
     , (48891,  68, 0.100000001490116) /* ResistCold */
     , (48891,  69, 0.330000013113022) /* ResistAcid */
     , (48891,  70, 0.400000005960464) /* ResistElectric */
     , (48891,  71,       1) /* ResistHealthBoost */
     , (48891,  72,       1) /* ResistStaminaDrain */
     , (48891,  73,       1) /* ResistStaminaBoost */
     , (48891,  74,       1) /* ResistManaDrain */
     , (48891,  75,       1) /* ResistManaBoost */
     , (48891,  80,     2.5) /* AiUseMagicDelay */
     , (48891, 104,      10) /* ObviousRadarRange */
     , (48891, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48891,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48891,   1,   33556426) /* Setup */
     , (48891,   2,  150995073) /* MotionTable */
     , (48891,   3,  536870933) /* SoundTable */
     , (48891,   4,  805306376) /* CombatTable */
     , (48891,   6,   67112775) /* PaletteBase */
     , (48891,   7,  268435984) /* ClothingBase */
     , (48891,   8,  100667940) /* Icon */
     , (48891,  22,  872415329) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48891,   1, 120, 0, 0) /* Strength */
     , (48891,   2, 130, 0, 0) /* Endurance */
     , (48891,   3,  70, 0, 0) /* Quickness */
     , (48891,   4,  70, 0, 0) /* Coordination */
     , (48891,   5,  80, 0, 0) /* Focus */
     , (48891,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48891,   1, 200, 0, 0, 265) /* MaxHealth */
     , (48891,   3, 250, 0, 0, 380) /* MaxStamina */
     , (48891,   5, 200, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48891,  6, 0, 3, 0, 115, 0, 0) /* MeleeDefense        Specialized */
     , (48891,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (48891, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (48891, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (48891, 15, 0, 3, 0, 110, 0, 0) /* MagicDefense        Specialized */
     , (48891, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (48891, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (48891, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (48891, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (48891, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (48891, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (48891, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48891,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48891,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48891,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48891,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48891,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48891,  5,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48891,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48891,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48891,  8,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48891,    66,   2.06)  /* Shock Wave III */
     , (48891,    94,   2.06)  /* Whirling Blade III */
     , (48891,   103,  2.013)  /* Shock Blast III */
     , (48891,   231,  2.005)  /* Vulnerability Other III */
     , (48891,  1251,   2.02)  /* Drain Stamina Other III */
     , (48891,  1393,  2.005)  /* Clumsiness Other III */
     , (48891,  1417,  2.005)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48891,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48891,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
