DELETE FROM `weenie` WHERE `class_Id` = 24475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24475, 'simulacrumbanditharker', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24475,   1,         16) /* ItemType - Creature */
     , (24475,   2,         59) /* CreatureType - Simulacrum */
     , (24475,   6,         -1) /* ItemsCapacity */
     , (24475,   7,         -1) /* ContainersCapacity */
     , (24475,   8,        120) /* Mass */
     , (24475,  16,          1) /* ItemUseable - No */
     , (24475,  25,        100) /* Level */
     , (24475,  27,          0) /* ArmorType - None */
     , (24475,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24475,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24475, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24475, 113,          1) /* Gender - Male */
     , (24475, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24475, 140,          1) /* AiOptions - CanOpenDoors */
     , (24475, 146,      80000) /* XpOverride */
     , (24475, 188,          1) /* HeritageGroup - Aluvian */
     , (24475, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24475,   1, True ) /* Stuck */
     , (24475,   6, False) /* AiUsesMana */
     , (24475,  11, False) /* IgnoreCollisions */
     , (24475,  12, True ) /* ReportCollisions */
     , (24475,  13, False) /* Ethereal */
     , (24475,  14, True ) /* GravityStatus */
     , (24475,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24475,   1,       5) /* HeartbeatInterval */
     , (24475,   2,       0) /* HeartbeatTimestamp */
     , (24475,   3,       2) /* HealthRate */
     , (24475,   4,       5) /* StaminaRate */
     , (24475,   5,       1) /* ManaRate */
     , (24475,  13,       1) /* ArmorModVsSlash */
     , (24475,  14,       1) /* ArmorModVsPierce */
     , (24475,  15,       1) /* ArmorModVsBludgeon */
     , (24475,  16,       1) /* ArmorModVsCold */
     , (24475,  17,       1) /* ArmorModVsFire */
     , (24475,  18,       1) /* ArmorModVsAcid */
     , (24475,  19,       1) /* ArmorModVsElectric */
     , (24475,  31,      24) /* VisualAwarenessRange */
     , (24475,  64, 0.349999994039536) /* ResistSlash */
     , (24475,  65, 0.349999994039536) /* ResistPierce */
     , (24475,  66, 0.349999994039536) /* ResistBludgeon */
     , (24475,  67, 0.349999994039536) /* ResistFire */
     , (24475,  68, 0.349999994039536) /* ResistCold */
     , (24475,  69, 0.349999994039536) /* ResistAcid */
     , (24475,  70, 0.349999994039536) /* ResistElectric */
     , (24475,  71,       1) /* ResistHealthBoost */
     , (24475,  72,       1) /* ResistStaminaDrain */
     , (24475,  73,       1) /* ResistStaminaBoost */
     , (24475,  74,       1) /* ResistManaDrain */
     , (24475,  75,       1) /* ResistManaBoost */
     , (24475,  80,       3) /* AiUseMagicDelay */
     , (24475, 104,      10) /* ObviousRadarRange */
     , (24475, 117,     0.5) /* FocusedProbability */
     , (24475, 122,       2) /* AiAcquireHealth */
     , (24475, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24475,   1, 'Harker') /* Name */
     , (24475,   3, 'Male') /* Sex */
     , (24475,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24475,   1,   33554433) /* Setup */
     , (24475,   2,  150995141) /* MotionTable */
     , (24475,   3,  536871043) /* SoundTable */
     , (24475,   4,  805306368) /* CombatTable */
     , (24475,   6,   67108990) /* PaletteBase */
     , (24475,   8,  100667446) /* Icon */
     , (24475,   9,   83890485) /* EyesTexture */
     , (24475,  10,   83890518) /* NoseTexture */
     , (24475,  11,   83890578) /* MouthTexture */
     , (24475,  15,   67117000) /* HairPalette */
     , (24475,  16,   67109564) /* EyesPalette */
     , (24475,  17,   67109559) /* SkinPalette */
     , (24475,  22,  872415381) /* PhysicsEffectTable */
     , (24475,  32,        429) /* WieldedTreasureType */
     , (24475,  35,        146) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24475,   1, 200, 0, 0) /* Strength */
     , (24475,   2, 180, 0, 0) /* Endurance */
     , (24475,   3, 200, 0, 0) /* Quickness */
     , (24475,   4, 200, 0, 0) /* Coordination */
     , (24475,   5, 240, 0, 0) /* Focus */
     , (24475,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24475,   1,   310, 0, 0, 400) /* MaxHealth */
     , (24475,   3,   200, 0, 0, 380) /* MaxStamina */
     , (24475,   5,   150, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24475,  4, 0, 3, 0, 225, 0, 1555.14892578125) /* Dagger              Specialized */
     , (24475,  6, 0, 3, 0, 230, 0, 1555.14892578125) /* MeleeDefense        Specialized */
     , (24475,  7, 0, 3, 0, 340, 0, 1555.14892578125) /* MissileDefense      Specialized */
     , (24475, 10, 0, 3, 0, 225, 0, 1555.14892578125) /* Staff               Specialized */
     , (24475, 11, 0, 3, 0, 225, 0, 1555.14892578125) /* Sword               Specialized */
     , (24475, 13, 0, 3, 0, 225, 0, 1555.14892578125) /* UnarmedCombat       Specialized */
     , (24475, 15, 0, 3, 0, 240, 0, 1555.14892578125) /* MagicDefense        Specialized */
     , (24475, 24, 0, 3, 0, 100, 0, 1555.14892578125) /* Run                 Specialized */
     , (24475, 31, 0, 3, 0, 150, 0, 1555.14892578125) /* CreatureEnchantment Specialized */
     , (24475, 33, 0, 3, 0, 150, 0, 1555.14892578125) /* LifeMagic           Specialized */
     , (24475, 34, 0, 3, 0, 150, 0, 1555.14892578125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24475,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24475,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24475,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24475,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24475,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24475,  5,  4,  4, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24475,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24475,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24475,  8,  4,  4, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24475,  1131,  2.023)  /* Blade Vulnerability Other V */
     , (24475,  1155,  2.023)  /* Piercing Vulnerability Other V */
     , (24475,  1160,  2.023)  /* Heal Self V */
     , (24475,  1175,  2.023)  /* Harm Other V */
     , (24475,  1241,  2.023)  /* Drain Health Other V */
     , (24475,  1326,  2.023)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A shell is nothing more than a device that allows us to traffic amongst your ilk. This body will return with me as its host. Our lives are eternal thanks to Aerbax.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475, 16 /* KillTaunt */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Our goals near fruition much like the fruits of this farm, food is inessential only exposure to the energy source. Have your spirit make the journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475, 17 /* NewEnemy */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my farm. Have you come to join with the other compost?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24475, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Aerbax was correct exposure to the energy source heightens ability to withstand continued onslaught. Rejoice! I shall soon be impervious.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24475, 1, 24470,  0, 0, 0, False) /* Create Harker's Head (24470) for Contain */
     , (24475, 1, 24473,  0, 0, 0, False) /* Create Virindi Shard (24473) for Contain */;
