DELETE FROM `weenie` WHERE `class_Id` = 15300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15300, 'simulacrummartinatemage', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15300,   1,         16) /* ItemType - Creature */
     , (15300,   2,         59) /* CreatureType - Simulacrum */
     , (15300,   6,         -1) /* ItemsCapacity */
     , (15300,   7,         -1) /* ContainersCapacity */
     , (15300,   8,        120) /* Mass */
     , (15300,  16,          1) /* ItemUseable - No */
     , (15300,  25,         50) /* Level */
     , (15300,  27,          0) /* ArmorType - None */
     , (15300,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (15300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15300, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (15300, 113,          1) /* Gender - Male */
     , (15300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15300, 140,          1) /* AiOptions - CanOpenDoors */
     , (15300, 146,      10000) /* XpOverride */
     , (15300, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15300,   1, True ) /* Stuck */
     , (15300,   6, False) /* AiUsesMana */
     , (15300,  11, False) /* IgnoreCollisions */
     , (15300,  12, True ) /* ReportCollisions */
     , (15300,  13, False) /* Ethereal */
     , (15300,  14, True ) /* GravityStatus */
     , (15300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15300,   1,       5) /* HeartbeatInterval */
     , (15300,   2,       0) /* HeartbeatTimestamp */
     , (15300,   3,       2) /* HealthRate */
     , (15300,   4,       5) /* StaminaRate */
     , (15300,   5,       1) /* ManaRate */
     , (15300,  13,       1) /* ArmorModVsSlash */
     , (15300,  14,       1) /* ArmorModVsPierce */
     , (15300,  15,       1) /* ArmorModVsBludgeon */
     , (15300,  16,       1) /* ArmorModVsCold */
     , (15300,  17,       1) /* ArmorModVsFire */
     , (15300,  18,       1) /* ArmorModVsAcid */
     , (15300,  19,       1) /* ArmorModVsElectric */
     , (15300,  31,      22) /* VisualAwarenessRange */
     , (15300,  64, 0.660000026226044) /* ResistSlash */
     , (15300,  65, 0.660000026226044) /* ResistPierce */
     , (15300,  66, 0.660000026226044) /* ResistBludgeon */
     , (15300,  67,    0.25) /* ResistFire */
     , (15300,  68, 0.660000026226044) /* ResistCold */
     , (15300,  69, 0.660000026226044) /* ResistAcid */
     , (15300,  70,    0.25) /* ResistElectric */
     , (15300,  71,       1) /* ResistHealthBoost */
     , (15300,  72,       1) /* ResistStaminaDrain */
     , (15300,  73,       1) /* ResistStaminaBoost */
     , (15300,  74,       1) /* ResistManaDrain */
     , (15300,  75,       1) /* ResistManaBoost */
     , (15300,  80,       3) /* AiUseMagicDelay */
     , (15300, 104,      10) /* ObviousRadarRange */
     , (15300, 117,     0.5) /* FocusedProbability */
     , (15300, 122,       2) /* AiAcquireHealth */
     , (15300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15300,   1, 'Martinate Simulacrum Magician') /* Name */
     , (15300,   3, 'Male') /* Sex */
     , (15300,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15300,   1,   33554433) /* Setup */
     , (15300,   2,  150995141) /* MotionTable */
     , (15300,   3,  536871043) /* SoundTable */
     , (15300,   4,  805306368) /* CombatTable */
     , (15300,   6,   67108990) /* PaletteBase */
     , (15300,   8,  100667446) /* Icon */
     , (15300,   9,   83890446) /* EyesTexture */
     , (15300,  10,   83890518) /* NoseTexture */
     , (15300,  11,   83890581) /* MouthTexture */
     , (15300,  15,   67116993) /* HairPalette */
     , (15300,  16,   67110062) /* EyesPalette */
     , (15300,  17,   67110052) /* SkinPalette */
     , (15300,  22,  872415381) /* PhysicsEffectTable */
     , (15300,  32,        396) /* WieldedTreasureType - 
                                   Wield Bow of the Quiddity (9597) | Probability: 100%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 34%
                                   Wield Lance of the Quiddity (11913) | Probability: 33%
                                   Wield Mace of the Quiddity (11907) | Probability: 33%
                                   Wield Cap (118) | Palette: Red (14) | Shade: 1 | Probability: 100%
                                   Wield Canescent Mattekar Robe (10870) | Palette: Yellow (17) | Shade: 0.7 | Probability: 100%
                                   Wield Pants (12254) | Palette: Purple (13) | Shade: 0.8 | Probability: 100% */
     , (15300,  35,        391) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15300,   1, 190, 0, 0) /* Strength */
     , (15300,   2, 100, 0, 0) /* Endurance */
     , (15300,   3, 100, 0, 0) /* Quickness */
     , (15300,   4, 100, 0, 0) /* Coordination */
     , (15300,   5, 250, 0, 0) /* Focus */
     , (15300,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15300,   1,   104, 0, 0, 154) /* MaxHealth */
     , (15300,   3,   104, 0, 0, 204) /* MaxStamina */
     , (15300,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15300, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */
     , (15300, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */
     , (15300, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (15300,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (15300,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (15300, 44, 0, 3, 0, 180, 0, 0) /* HeavyWeapons        Specialized */
     , (15300, 15, 0, 3, 0, 180, 0, 0) /* MagicDefense        Specialized */
     , (15300, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (15300, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (15300, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (15300, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15300,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (15300,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (15300,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (15300,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (15300,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (15300,  5,  4,  2, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (15300,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (15300,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (15300,  8,  4,  2, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15300,    62,  2.011)  /* Acid Stream V */
     , (15300,    68,  2.011)  /* Shock Wave V */
     , (15300,    73,  2.011)  /* Frost Bolt V */
     , (15300,    79,  2.011)  /* Lightning Bolt V */
     , (15300,    84,  2.011)  /* Flame Bolt V */
     , (15300,    90,  2.011)  /* Force Bolt V */
     , (15300,    96,  2.011)  /* Whirling Blade V */
     , (15300,   129,  2.011)  /* Acid Volley V */
     , (15300,   133,  2.017)  /* Bludgeoning Volley V */
     , (15300,   137,  2.011)  /* Frost Volley V */
     , (15300,   141,  2.011)  /* Lightning Volley V */
     , (15300,   145,  2.011)  /* Flame Volley V */
     , (15300,   153,  2.017)  /* Blade Volley V */
     , (15300,   284,  2.023)  /* Magic Yield Other V */
     , (15300,  1155,   2.09)  /* Piercing Vulnerability Other V */
     , (15300,  1160,   2.09)  /* Heal Self V */
     , (15300,  1240,  2.032)  /* Drain Health Other IV */
     , (15300,  1294,  2.032)  /* Mana to Health Self V */
     , (15300,  1668,  2.032)  /* Stamina to Health Self V */
     , (15300,  1680,  2.032)  /* Stamina to Mana Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15300,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15300,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767246 /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15300, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Can you not see that the Master has already won? You''re precious defender sits in seclusion, as I spill your blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15300, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come closer fellow human, I wish to impart the master''s wisdom to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15300, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Must you still use such mundane materials to coalesce your spells. The master can release you of those feeble trappings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15300, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (15300, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
