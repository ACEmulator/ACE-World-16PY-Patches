DELETE FROM `weenie` WHERE `class_Id` = 4217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4217, 'zombiedarkrevenant', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4217,   1,         16) /* ItemType - Creature */
     , (4217,   2,         14) /* CreatureType - Undead */
     , (4217,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4217,   6,         -1) /* ItemsCapacity */
     , (4217,   7,         -1) /* ContainersCapacity */
     , (4217,  16,          1) /* ItemUseable - No */
     , (4217,  25,         80) /* Level */
     , (4217,  27,          0) /* ArmorType - None */
     , (4217,  40,          1) /* CombatMode - NonCombat */
     , (4217,  68,          3) /* TargetingTactic - Random, Focused */
     , (4217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4217, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4217, 140,          1) /* AiOptions - CanOpenDoors */
     , (4217, 146,      30000) /* XpOverride */
     , (4217, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4217,   1, True ) /* Stuck */
     , (4217,   6, True ) /* AiUsesMana */
     , (4217,  11, False) /* IgnoreCollisions */
     , (4217,  12, True ) /* ReportCollisions */
     , (4217,  13, False) /* Ethereal */
     , (4217,  14, True ) /* GravityStatus */
     , (4217,  19, True ) /* Attackable */
     , (4217,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4217,   1,       5) /* HeartbeatInterval */
     , (4217,   2,       0) /* HeartbeatTimestamp */
     , (4217,   3, 0.800000011920929) /* HealthRate */
     , (4217,   4,     0.5) /* StaminaRate */
     , (4217,   5,       2) /* ManaRate */
     , (4217,  12,     0.5) /* Shade */
     , (4217,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4217,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (4217,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (4217,  16, 0.129999995231628) /* ArmorModVsCold */
     , (4217,  17,     0.5) /* ArmorModVsFire */
     , (4217,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (4217,  19, 0.730000019073486) /* ArmorModVsElectric */
     , (4217,  31,      18) /* VisualAwarenessRange */
     , (4217,  34,       1) /* PowerupTime */
     , (4217,  36,       1) /* ChargeSpeed */
     , (4217,  39, 1.10000002384186) /* DefaultScale */
     , (4217,  64,       1) /* ResistSlash */
     , (4217,  65, 0.519999980926514) /* ResistPierce */
     , (4217,  66,    0.75) /* ResistBludgeon */
     , (4217,  67,       1) /* ResistFire */
     , (4217,  68, 0.100000001490116) /* ResistCold */
     , (4217,  69,    0.75) /* ResistAcid */
     , (4217,  70, 0.860000014305115) /* ResistElectric */
     , (4217,  71,       1) /* ResistHealthBoost */
     , (4217,  72,       1) /* ResistStaminaDrain */
     , (4217,  73,       1) /* ResistStaminaBoost */
     , (4217,  74,       1) /* ResistManaDrain */
     , (4217,  75,       1) /* ResistManaBoost */
     , (4217,  80,       3) /* AiUseMagicDelay */
     , (4217, 104,      10) /* ObviousRadarRange */
     , (4217, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4217,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4217,   1,   33558541) /* Setup */
     , (4217,   2,  150994967) /* MotionTable */
     , (4217,   3,  536870934) /* SoundTable */
     , (4217,   4,  805306368) /* CombatTable */
     , (4217,   6,   67114692) /* PaletteBase */
     , (4217,   7,  268436726) /* ClothingBase */
     , (4217,   8,  100667942) /* Icon */
     , (4217,  22,  872415272) /* PhysicsEffectTable */
     , (4217,  32,        250) /* WieldedTreasureType */
     , (4217,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4217,   1, 110, 0, 0) /* Strength */
     , (4217,   2, 120, 0, 0) /* Endurance */
     , (4217,   3, 100, 0, 0) /* Quickness */
     , (4217,   4, 150, 0, 0) /* Coordination */
     , (4217,   5, 185, 0, 0) /* Focus */
     , (4217,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4217,   1,   240, 0, 0, 300) /* MaxHealth */
     , (4217,   3,   300, 0, 0, 420) /* MaxStamina */
     , (4217,   5,   150, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4217,  1, 0, 3, 0, 195, 0, 383.513946533203) /* Axe                 Specialized */
     , (4217,  2, 0, 3, 0, 110, 0, 383.513946533203) /* Bow                 Specialized */
     , (4217,  3, 0, 3, 0, 110, 0, 383.513946533203) /* Crossbow            Specialized */
     , (4217,  4, 0, 3, 0, 120, 0, 383.513946533203) /* Dagger              Specialized */
     , (4217,  5, 0, 3, 0, 195, 0, 383.513946533203) /* Mace                Specialized */
     , (4217,  6, 0, 3, 0, 135, 0, 383.513946533203) /* MeleeDefense        Specialized */
     , (4217,  7, 0, 3, 0, 285, 0, 383.513946533203) /* MissileDefense      Specialized */
     , (4217,  9, 0, 3, 0, 195, 0, 383.513946533203) /* Spear               Specialized */
     , (4217, 10, 0, 3, 0, 195, 0, 383.513946533203) /* Staff               Specialized */
     , (4217, 11, 0, 3, 0, 195, 0, 383.513946533203) /* Sword               Specialized */
     , (4217, 13, 0, 3, 0, 195, 0, 383.513946533203) /* UnarmedCombat       Specialized */
     , (4217, 14, 0, 3, 0, 230, 0, 383.513946533203) /* ArcaneLore          Specialized */
     , (4217, 15, 0, 3, 0, 180, 0, 383.513946533203) /* MagicDefense        Specialized */
     , (4217, 20, 0, 3, 0,  90, 0, 383.513946533203) /* Deception           Specialized */
     , (4217, 31, 0, 3, 0,  90, 0, 383.513946533203) /* CreatureEnchantment Specialized */
     , (4217, 33, 0, 3, 0,  90, 0, 383.513946533203) /* LifeMagic           Specialized */
     , (4217, 34, 0, 3, 0,  90, 0, 383.513946533203) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4217,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4217,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4217,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4217,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4217,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4217,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4217,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4217,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4217,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4217,    61,  2.028)  /* Acid Stream IV */
     , (4217,    67,  2.028)  /* Shock Wave IV */
     , (4217,    72,  2.028)  /* Frost Bolt IV */
     , (4217,    78,  2.028)  /* Lightning Bolt IV */
     , (4217,    83,  2.028)  /* Flame Bolt IV */
     , (4217,    89,  2.028)  /* Force Bolt IV */
     , (4217,    95,  2.028)  /* Whirling Blade IV */
     , (4217,   128,  2.028)  /* Acid Volley IV */
     , (4217,   136,  2.028)  /* Frost Volley IV */
     , (4217,   140,  2.028)  /* Lightning Volley IV */
     , (4217,   144,  2.028)  /* Flame Volley IV */
     , (4217,   168,   2.03)  /* Regeneration Self IV */
     , (4217,   174,  2.013)  /* Fester Other IV */
     , (4217,  1240,   2.03)  /* Drain Health Other IV */
     , (4217,  1252,   2.03)  /* Drain Stamina Other IV */
     , (4217,  1263,   2.03)  /* Drain Mana Other IV */
     , (4217,  1341,  2.013)  /* Weakness Other IV */
     , (4217,  1370,  2.013)  /* Frailty Other IV */
     , (4217,  1394,  2.013)  /* Clumsiness Other IV */
     , (4217,  1418,  2.013)  /* Slowness Other IV */
     , (4217,  1442,  2.013)  /* Bafflement Other IV */
     , (4217,  1466,  2.013)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4217,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Faugh! Human, ever do your people play the pawns. First you unwittingly served the Hopeslayer, and then you banished him at the direction of others..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4217,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Your triumph against the Hopeslayer will be laughably short-lived. Do not grow too comfortable in this world, as it will soon be reclaimed by its true masters. His Eternal Splendor still broods in his citadel!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4217,  3 /* Death */,   0.06, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Your triumph against the Hopeslayer will be laughably short-lived. Do not grow too comfortable in this world, as it will soon be reclaimed by its true masters. The Steward merely bides her time in Chalicmere!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4217, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4217, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4217, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (4217, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4217, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (4217, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (4217, 9, 28872,  0, 0, 0.05, False) /* Create Armored Undead Arm  (28872) for ContainTreasure */
     , (4217, 9, 28875,  0, 0, 0.05, False) /* Create Armored Undead Legs (28875) for ContainTreasure */
     , (4217, 9, 28893,  0, 0, 0.05, False) /* Create Armored Undead Torso (28893) for ContainTreasure */
     , (4217, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (4217, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
