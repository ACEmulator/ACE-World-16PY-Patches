DELETE FROM `weenie` WHERE `class_Id` = 21383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21383, 'gaerlanacidrepeat', 10, '2020-06-25 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21383,   1,         16) /* ItemType - Creature */
     , (21383,   2,         51) /* CreatureType - Empyrean */
     , (21383,   3,         39) /* PaletteTemplate - Black */
     , (21383,   6,         -1) /* ItemsCapacity */
     , (21383,   7,         -1) /* ContainersCapacity */
     , (21383,  16,          1) /* ItemUseable - No */
     , (21383,  25,        600) /* Level */
     , (21383,  27,          0) /* ArmorType - None */
     , (21383,  40,          1) /* CombatMode - NonCombat */
     , (21383,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (21383,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (21383,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21383, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21383, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21383, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21383,   1, True ) /* Stuck */
     , (21383,  11, False) /* IgnoreCollisions */
     , (21383,  12, True ) /* ReportCollisions */
     , (21383,  13, False) /* Ethereal */
     , (21383,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21383,   1,       2) /* HeartbeatInterval */
     , (21383,   2,       0) /* HeartbeatTimestamp */
     , (21383,   3,      75) /* HealthRate */
     , (21383,   4,     200) /* StaminaRate */
     , (21383,   5,     200) /* ManaRate */
     , (21383,  12,    0.25) /* Shade */
     , (21383,  13,       1) /* ArmorModVsSlash */
     , (21383,  14,       1) /* ArmorModVsPierce */
     , (21383,  15,       1) /* ArmorModVsBludgeon */
     , (21383,  16,      20) /* ArmorModVsCold */
     , (21383,  17,      20) /* ArmorModVsFire */
     , (21383,  18,      20) /* ArmorModVsAcid */
     , (21383,  19,      20) /* ArmorModVsElectric */
     , (21383,  31,      10) /* VisualAwarenessRange */
     , (21383,  34,     0.9) /* PowerupTime */
     , (21383,  39,     1.3) /* DefaultScale */
     , (21383,  64,     0.6) /* ResistSlash */
     , (21383,  65,     0.6) /* ResistPierce */
     , (21383,  66,     0.6) /* ResistBludgeon */
     , (21383,  67,       0) /* ResistFire */
     , (21383,  68,       0) /* ResistCold */
     , (21383,  69,       0) /* ResistAcid */
     , (21383,  70,       0) /* ResistElectric */
     , (21383,  71,       1) /* ResistHealthBoost */
     , (21383,  72,       1) /* ResistStaminaDrain */
     , (21383,  73,       1) /* ResistStaminaBoost */
     , (21383,  74,       1) /* ResistManaDrain */
     , (21383,  75,       1) /* ResistManaBoost */
     , (21383,  80,       1) /* AiUseMagicDelay */
     , (21383, 104,      10) /* ObviousRadarRange */
     , (21383, 117,     0.7) /* FocusedProbability */
     , (21383, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21383,   1, 'Gaerlan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21383,   1,   33557846) /* Setup */
     , (21383,   2,  150995218) /* MotionTable */
     , (21383,   3,  536870913) /* SoundTable */
     , (21383,   4,  805306368) /* CombatTable */
     , (21383,   6,   67112626) /* PaletteBase */
     , (21383,   7,  268436453) /* ClothingBase */
     , (21383,   8,  100673073) /* Icon */
     , (21383,  22,  872415236) /* PhysicsEffectTable */
     , (21383,  31,      21422) /* LinkedPortalOne - Gaerlan's Inner Sanctum */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21383, 12, 1497694474, 28.638, -59.181, -24, -0.7071068, 0, 0, -0.7071068) /* PortalSummonLoc */
/* @teleloc 0x5945010A [28.638000 -59.181000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21383,   1, 500, 0, 0) /* Strength */
     , (21383,   2, 610, 0, 0) /* Endurance */
     , (21383,   3, 250, 0, 0) /* Quickness */
     , (21383,   4, 300, 0, 0) /* Coordination */
     , (21383,   5, 500, 0, 0) /* Focus */
     , (21383,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21383,   1, 29695, 0, 0, 30000) /* MaxHealth */
     , (21383,   3,  1390, 0, 0, 2000) /* MaxStamina */
     , (21383,   5,  1500, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21383,  6, 0, 3, 0, 222, 0, 0) /* MeleeDefense        Specialized */
     , (21383,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (21383, 44, 0, 3, 0, 148, 0, 0) /* HeavyWeapons        Specialized */
     , (21383, 45, 0, 3, 0, 148, 0, 0) /* LightWeapons        Specialized */
     , (21383, 15, 0, 3, 0, 177, 0, 0) /* MagicDefense        Specialized */
     , (21383, 16, 0, 3, 0, 200, 0, 0) /* ManaConversion      Specialized */
     , (21383, 21, 0, 3, 0, 200, 0, 0) /* Healing             Specialized */
     , (21383, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (21383, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (21383, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (21383, 32, 0, 3, 0, 120, 0, 0) /* ItemEnchantment     Specialized */
     , (21383, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (21383, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21383,  0,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21383,  1,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21383,  2,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21383,  3,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21383,  4,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21383,  5,  4, 25, 0.75,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21383,  6,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21383,  7,  4,  0,    0,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21383,  8,  4, 25, 0.75,  600,  600,  600,  600, 12000, 12000, 12000, 12000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21383,    63,   2.02)  /* Acid Stream VI */
     , (21383,   234,   2.01)  /* Vulnerability Other VI */
     , (21383,   285,   2.01)  /* Magic Yield Other VI */
     , (21383,   526,   2.01)  /* Acid Vulnerability Other VI */
     , (21383,  1327,   2.01)  /* Imperil Other VI */
     , (21383,  1370,   2.01)  /* Frailty Other IV */
     , (21383,  1783,   2.02)  /* Searing Disc */
     , (21383,  1795,   2.02)  /* Acid Streak VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21383, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has defeated Gaerlan''s acidic aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383, 21 /* ResistSpell */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383, 21 /* ResistSpell */,    0.7, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383, 21 /* ResistSpell */,    0.9, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21383, 2, 20227,  0, 0, 0, False) /* Create Iasparailaun (20227) for Wield */;
