DELETE FROM `weenie` WHERE `class_Id` = 21390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21390, 'gaerlanlightningrepeat', 10, '2020-06-25 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21390,   1,         16) /* ItemType - Creature */
     , (21390,   2,         51) /* CreatureType - Empyrean */
     , (21390,   3,         39) /* PaletteTemplate - Black */
     , (21390,   6,         -1) /* ItemsCapacity */
     , (21390,   7,         -1) /* ContainersCapacity */
     , (21390,  16,          1) /* ItemUseable - No */
     , (21390,  25,        750) /* Level */
     , (21390,  27,          0) /* ArmorType - None */
     , (21390,  40,          1) /* CombatMode - NonCombat */
     , (21390,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (21390,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (21390,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21390, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21390, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21390, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21390,   1, True ) /* Stuck */
     , (21390,  11, False) /* IgnoreCollisions */
     , (21390,  12, True ) /* ReportCollisions */
     , (21390,  13, False) /* Ethereal */
     , (21390,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21390,   1,       2) /* HeartbeatInterval */
     , (21390,   2,       0) /* HeartbeatTimestamp */
     , (21390,   3,     100) /* HealthRate */
     , (21390,   4,     250) /* StaminaRate */
     , (21390,   5,     250) /* ManaRate */
     , (21390,  12,       1) /* Shade */
     , (21390,  13,       1) /* ArmorModVsSlash */
     , (21390,  14,       1) /* ArmorModVsPierce */
     , (21390,  15,       1) /* ArmorModVsBludgeon */
     , (21390,  16,      20) /* ArmorModVsCold */
     , (21390,  17,      20) /* ArmorModVsFire */
     , (21390,  18,      20) /* ArmorModVsAcid */
     , (21390,  19,      20) /* ArmorModVsElectric */
     , (21390,  31,      10) /* VisualAwarenessRange */
     , (21390,  34,     0.9) /* PowerupTime */
     , (21390,  39,     1.3) /* DefaultScale */
     , (21390,  64,     0.6) /* ResistSlash */
     , (21390,  65,     0.6) /* ResistPierce */
     , (21390,  66,     0.6) /* ResistBludgeon */
     , (21390,  67,       0) /* ResistFire */
     , (21390,  68,       0) /* ResistCold */
     , (21390,  69,       0) /* ResistAcid */
     , (21390,  70,       0) /* ResistElectric */
     , (21390,  71,       1) /* ResistHealthBoost */
     , (21390,  72,       1) /* ResistStaminaDrain */
     , (21390,  73,       1) /* ResistStaminaBoost */
     , (21390,  74,       1) /* ResistManaDrain */
     , (21390,  75,       1) /* ResistManaBoost */
     , (21390,  80,       1) /* AiUseMagicDelay */
     , (21390, 104,      10) /* ObviousRadarRange */
     , (21390, 117,     0.7) /* FocusedProbability */
     , (21390, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21390,   1, 'Gaerlan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21390,   1,   33557846) /* Setup */
     , (21390,   2,  150995218) /* MotionTable */
     , (21390,   3,  536870913) /* SoundTable */
     , (21390,   4,  805306368) /* CombatTable */
     , (21390,   6,   67112626) /* PaletteBase */
     , (21390,   7,  268436453) /* ClothingBase */
     , (21390,   8,  100673073) /* Icon */
     , (21390,  22,  872415236) /* PhysicsEffectTable */
     , (21390,  31,      21422) /* LinkedPortalOne - Gaerlan's Inner Sanctum */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21390, 12, 1514471785, 50.501, -190.275, 6, -0.7071068, 0, 0, -0.7071068) /* PortalSummonLoc */
/* @teleloc 0x5A450169 [50.501000 -190.275000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21390,   1, 500, 0, 0) /* Strength */
     , (21390,   2, 610, 0, 0) /* Endurance */
     , (21390,   3, 250, 0, 0) /* Quickness */
     , (21390,   4, 300, 0, 0) /* Coordination */
     , (21390,   5, 500, 0, 0) /* Focus */
     , (21390,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21390,   1, 39695, 0, 0, 40000) /* MaxHealth */
     , (21390,   3,  1390, 0, 0, 2000) /* MaxStamina */
     , (21390,   5,  1500, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21390,  6, 0, 3, 0, 257, 0, 0) /* MeleeDefense        Specialized */
     , (21390,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (21390, 44, 0, 3, 0, 183, 0, 0) /* HeavyWeapons        Specialized */
     , (21390, 45, 0, 3, 0, 183, 0, 0) /* LightWeapons        Specialized */
     , (21390, 15, 0, 3, 0, 227, 0, 0) /* MagicDefense        Specialized */
     , (21390, 16, 0, 3, 0, 200, 0, 0) /* ManaConversion      Specialized */
     , (21390, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (21390, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (21390, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (21390, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (21390, 32, 0, 3, 0, 170, 0, 0) /* ItemEnchantment     Specialized */
     , (21390, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (21390, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21390,  0,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21390,  1,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21390,  2,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21390,  3,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21390,  4,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21390,  5,  4, 25, 0.75,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21390,  6,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21390,  7,  4,  0,    0,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21390,  8,  4, 25, 0.75,  900,  900,  900,  900, 18000, 18000, 18000, 18000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21390,  1788,   2.02)  /* Eye of the Storm */
     , (21390,  2074,   2.01)  /* Gossamer Flesh */
     , (21390,  2084,   2.01)  /* Belly of Lead */
     , (21390,  2140,   2.02)  /* Alset's Coil */
     , (21390,  2141,   2.02)  /* Lhen's Flare */
     , (21390,  2172,   2.01)  /* Astyrrian's Gift */
     , (21390,  2282,   2.01)  /* Futility */
     , (21390,  2318,   2.01)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21390, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21390,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has defeated Gaerlan''s electric aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21390, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21390, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21390, 21 /* ResistSpell */,    0.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21390, 21 /* ResistSpell */,    0.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21390, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21390, 2, 20227,  0, 0, 0, False) /* Create Iasparailaun (20227) for Wield */;
