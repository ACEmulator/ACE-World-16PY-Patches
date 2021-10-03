DELETE FROM `weenie` WHERE `class_Id` = 25874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25874, 'nefanelistris', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25874,   1,         16) /* ItemType - Creature */
     , (25874,   2,         45) /* CreatureType - Niffis */
     , (25874,   3,         18) /* PaletteTemplate - YellowBrown */
     , (25874,   6,         -1) /* ItemsCapacity */
     , (25874,   7,         -1) /* ContainersCapacity */
     , (25874,  16,          1) /* ItemUseable - No */
     , (25874,  25,        130) /* Level */
     , (25874,  27,          0) /* ArmorType - None */
     , (25874,  40,          2) /* CombatMode - Melee */
     , (25874,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25874, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25874, 140,          1) /* AiOptions - CanOpenDoors */
     , (25874, 146,     107691) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25874,   1, True ) /* Stuck */
     , (25874,   6, True ) /* AiUsesMana */
     , (25874,  11, False) /* IgnoreCollisions */
     , (25874,  12, True ) /* ReportCollisions */
     , (25874,  13, False) /* Ethereal */
     , (25874,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25874,   1,       5) /* HeartbeatInterval */
     , (25874,   2,       0) /* HeartbeatTimestamp */
     , (25874,   3,       3) /* HealthRate */
     , (25874,   4,       3) /* StaminaRate */
     , (25874,   5,       1) /* ManaRate */
     , (25874,  12,     0.5) /* Shade */
     , (25874,  13,       1) /* ArmorModVsSlash */
     , (25874,  14,    0.85) /* ArmorModVsPierce */
     , (25874,  15,    0.85) /* ArmorModVsBludgeon */
     , (25874,  16,    0.95) /* ArmorModVsCold */
     , (25874,  17,    0.85) /* ArmorModVsFire */
     , (25874,  18,    0.95) /* ArmorModVsAcid */
     , (25874,  19,    0.85) /* ArmorModVsElectric */
     , (25874,  31,      24) /* VisualAwarenessRange */
     , (25874,  34,       1) /* PowerupTime */
     , (25874,  36,       1) /* ChargeSpeed */
     , (25874,  39,     0.8) /* DefaultScale */
     , (25874,  64,       1) /* ResistSlash */
     , (25874,  65,     0.5) /* ResistPierce */
     , (25874,  66,     0.5) /* ResistBludgeon */
     , (25874,  67,     0.5) /* ResistFire */
     , (25874,  68,     0.9) /* ResistCold */
     , (25874,  69,     0.9) /* ResistAcid */
     , (25874,  70,     0.5) /* ResistElectric */
     , (25874,  71,       1) /* ResistHealthBoost */
     , (25874,  72,       1) /* ResistStaminaDrain */
     , (25874,  73,       1) /* ResistStaminaBoost */
     , (25874,  74,       1) /* ResistManaDrain */
     , (25874,  75,       1) /* ResistManaBoost */
     , (25874,  80,       2) /* AiUseMagicDelay */
     , (25874, 104,      10) /* ObviousRadarRange */
     , (25874, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25874,   1, 'Listris Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25874,   1,   33556774) /* Setup */
     , (25874,   2,  150995099) /* MotionTable */
     , (25874,   3,  536871010) /* SoundTable */
     , (25874,   4,  805306410) /* CombatTable */
     , (25874,   6,   67112937) /* PaletteBase */
     , (25874,   7,  268436727) /* ClothingBase */
     , (25874,   8,  100670961) /* Icon */
     , (25874,  22,  872415365) /* PhysicsEffectTable */
     , (25874,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25874,   1, 260, 0, 0) /* Strength */
     , (25874,   2, 260, 0, 0) /* Endurance */
     , (25874,   3, 220, 0, 0) /* Quickness */
     , (25874,   4, 240, 0, 0) /* Coordination */
     , (25874,   5, 280, 0, 0) /* Focus */
     , (25874,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25874,   1,   870, 0, 0, 1000) /* MaxHealth */
     , (25874,   3,   740, 0, 0, 1000) /* MaxStamina */
     , (25874,   5,   670, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25874,  6, 0, 3, 0, 370, 0, 1677.51996715615) /* MeleeDefense        Specialized */
     , (25874,  7, 0, 3, 0, 465, 0, 1677.51996715615) /* MissileDefense      Specialized */
     , (25874, 13, 0, 3, 0, 350, 0, 1677.51996715615) /* UnarmedCombat       Specialized */
     , (25874, 14, 0, 3, 0,  70, 0, 1677.51996715615) /* ArcaneLore          Specialized */
     , (25874, 15, 0, 3, 0, 272, 0, 1677.51996715615) /* MagicDefense        Specialized */
     , (25874, 20, 0, 3, 0,  50, 0, 1677.51996715615) /* Deception           Specialized */
     , (25874, 31, 0, 3, 0, 175, 0, 1677.51996715615) /* CreatureEnchantment Specialized */
     , (25874, 33, 0, 3, 0, 175, 0, 1677.51996715615) /* LifeMagic           Specialized */
     , (25874, 34, 0, 3, 0, 175, 0, 1677.51996715615) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25874,  0,  4, 120, 0.75,  550,  550,  468,  468,  523,  468,  523,  468,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25874, 16,  4,  0,    0,  550,  550,  468,  468,  523,  468,  523,  468,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25874, 21,  4,  0,    0,  550,  550,  468,  468,  523,  468,  523,  468,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25874, 24,  4,  0,    0,  550,  550,  468,  468,  523,  468,  523,  468,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25874, 25,  4, 120,  0.5,  550,  550,  468,  468,  523,  468,  523,  468,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25874,    74,   2.04)  /* Frost Bolt VI */
     , (25874,   234,   2.02)  /* Vulnerability Other VI */
     , (25874,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (25874,  1200,   2.03)  /* Enfeeble Other VI */
     , (25874,  1327,   2.02)  /* Imperil Other VI */
     , (25874,  1396,   2.03)  /* Clumsiness Other VI */
     , (25874,  1468,   2.03)  /* Feeblemind Other VI */
     , (25874,  2730,   2.04)  /* Frost Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25874,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25874, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25874,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25874,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25874, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25874, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25874, 9, 25903,  0, 0, 0.0075, False) /* Create Nefane Shell (25903) for ContainTreasure */
     , (25874, 9,     0,  0, 0, 0.9925, False) /* Create nothing for ContainTreasure */;
