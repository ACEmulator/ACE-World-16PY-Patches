DELETE FROM `weenie` WHERE `class_Id` = 46930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46930, 'ace46930-gaerlan', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46930,   1,         16) /* ItemType - Creature */
     , (46930,   2,         51) /* CreatureType - Empyrean */
     , (46930,   3,         39) /* PaletteTemplate - Black */
     , (46930,   6,         -1) /* ItemsCapacity */
     , (46930,   7,         -1) /* ContainersCapacity */
     , (46930,  16,          1) /* ItemUseable - No */
     , (46930,  25,        750) /* Level */
     , (46930,  27,          0) /* ArmorType - None */
     , (46930,  40,          1) /* CombatMode - NonCombat */
     , (46930,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46930,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (46930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46930, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46930, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46930, 146,    2000000) /* XpOverride */
     , (46930, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46930,   1, True ) /* Stuck */
     , (46930,  11, False) /* IgnoreCollisions */
     , (46930,  12, True ) /* ReportCollisions */
     , (46930,  13, False) /* Ethereal */
     , (46930,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46930,   1,       2) /* HeartbeatInterval */
     , (46930,   2,       0) /* HeartbeatTimestamp */
     , (46930,   3,     100) /* HealthRate */
     , (46930,   4,     250) /* StaminaRate */
     , (46930,   5,     250) /* ManaRate */
     , (46930,  12,       1) /* Shade */
     , (46930,  13,       1) /* ArmorModVsSlash */
     , (46930,  14,       1) /* ArmorModVsPierce */
     , (46930,  15,       1) /* ArmorModVsBludgeon */
     , (46930,  16,      20) /* ArmorModVsCold */
     , (46930,  17,      20) /* ArmorModVsFire */
     , (46930,  18,      20) /* ArmorModVsAcid */
     , (46930,  19,      20) /* ArmorModVsElectric */
     , (46930,  31,      10) /* VisualAwarenessRange */
     , (46930,  34,     0.9) /* PowerupTime */
     , (46930,  39,     1.3) /* DefaultScale */
     , (46930,  64,     0.6) /* ResistSlash */
     , (46930,  65,     0.6) /* ResistPierce */
     , (46930,  66,     0.6) /* ResistBludgeon */
     , (46930,  67,       0) /* ResistFire */
     , (46930,  68,       0) /* ResistCold */
     , (46930,  69,       0) /* ResistAcid */
     , (46930,  70,       0) /* ResistElectric */
     , (46930,  71,       1) /* ResistHealthBoost */
     , (46930,  72,       1) /* ResistStaminaDrain */
     , (46930,  73,       1) /* ResistStaminaBoost */
     , (46930,  74,       1) /* ResistManaDrain */
     , (46930,  75,       1) /* ResistManaBoost */
     , (46930,  80,       1) /* AiUseMagicDelay */
     , (46930, 104,      10) /* ObviousRadarRange */
     , (46930, 117,     0.7) /* FocusedProbability */
     , (46930, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46930,   1, 'Gaerlan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46930,   1, 0x02000D56) /* Setup */
     , (46930,   2, 0x09000112) /* MotionTable */
     , (46930,   3, 0x20000001) /* SoundTable */
     , (46930,   4, 0x30000000) /* CombatTable */
     , (46930,   6, 0x04000EB2) /* PaletteBase */
     , (46930,   7, 0x100003E5) /* ClothingBase */
     , (46930,   8, 0x06002631) /* Icon */
     , (46930,  22, 0x34000004) /* PhysicsEffectTable */
     , (46930,  31,      72890) /* LinkedPortalOne - Gaerlan's Inner Sanctum */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46930, 12, 0x58530169, 50.501, -190.275, 6, -0.707107, 0, 0, -0.707107) /* PortalSummonLoc */
/* @teleloc 0x58530169 [50.500999 -190.274994 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46930,   1, 500, 0, 0) /* Strength */
     , (46930,   2, 610, 0, 0) /* Endurance */
     , (46930,   3, 250, 0, 0) /* Quickness */
     , (46930,   4, 300, 0, 0) /* Coordination */
     , (46930,   5, 500, 0, 0) /* Focus */
     , (46930,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46930,   1, 75695, 0, 0, 76000) /* MaxHealth */
     , (46930,   3,  2390, 0, 0, 3000) /* MaxStamina */
     , (46930,   5,  2500, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46930,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (46930,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (46930, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (46930, 16, 0, 3, 0, 200, 0, 0) /* ManaConversion      Specialized */
     , (46930, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (46930, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (46930, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (46930, 31, 0, 3, 0, 380, 0, 0) /* CreatureEnchantment Specialized */
     , (46930, 32, 0, 3, 0, 380, 0, 0) /* ItemEnchantment     Specialized */
     , (46930, 33, 0, 3, 0, 380, 0, 0) /* LifeMagic           Specialized */
     , (46930, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (46930, 44, 0, 3, 0, 440, 0, 0) /* HeavyWeapons        Specialized */
     , (46930, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46930,  0,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46930,  1,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46930,  2,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46930,  3,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46930,  4,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46930,  5,  4, 25, 0.75,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46930,  6,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46930,  7,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46930,  8,  4, 25, 0.75,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46930,  3881,   2.02)  /* Corrosive Ring */
     , (46930,  3882,   2.02)  /* Incendiary Ring */
     , (46930,  3884,   2.02)  /* Glacial Ring */
     , (46930,  3885,   2.02)  /* Galvanic Ring */
     , (46930,  4312,   2.02)  /* Incantation of Imperil Other */
     , (46930,  4433,   2.02)  /* Incantation of Acid Stream */
     , (46930,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (46930,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (46930,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (46930,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (46930,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (46930,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46930,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has defeated Gaerlan''s prismatic aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46930, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46930, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46930, 21 /* ResistSpell */,    0.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46930, 21 /* ResistSpell */,    0.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46930, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46930, 2, 46990,  0, 0, 0, False) /* Create Iasparailaun (46990) for Wield */;
