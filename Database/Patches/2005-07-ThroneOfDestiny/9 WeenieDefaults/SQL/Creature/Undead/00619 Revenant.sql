DELETE FROM `weenie` WHERE `class_Id` = 619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (619, 'zombierevenant', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (619,   1,         16) /* ItemType - Creature */
     , (619,   2,         14) /* CreatureType - Undead */
     , (619,   3,         67) /* PaletteTemplate - GreenSlime */
     , (619,   6,         -1) /* ItemsCapacity */
     , (619,   7,         -1) /* ContainersCapacity */
     , (619,  16,          1) /* ItemUseable - No */
     , (619,  25,         60) /* Level */
     , (619,  27,          0) /* ArmorType - None */
     , (619,  40,          1) /* CombatMode - NonCombat */
     , (619,  68,          3) /* TargetingTactic - Random, Focused */
     , (619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (619, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (619, 140,          1) /* AiOptions - CanOpenDoors */
     , (619, 146,      17500) /* XpOverride */
     , (619, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (619,   1, True ) /* Stuck */
     , (619,   6, True ) /* AiUsesMana */
     , (619,  11, False) /* IgnoreCollisions */
     , (619,  12, True ) /* ReportCollisions */
     , (619,  13, False) /* Ethereal */
     , (619,  14, True ) /* GravityStatus */
     , (619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (619,   1,       5) /* HeartbeatInterval */
     , (619,   2,       0) /* HeartbeatTimestamp */
     , (619,   3, 0.600000023841858) /* HealthRate */
     , (619,   4,     0.5) /* StaminaRate */
     , (619,   5,       2) /* ManaRate */
     , (619,  12,     0.5) /* Shade */
     , (619,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (619,  14, 0.469999998807907) /* ArmorModVsPierce */
     , (619,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (619,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (619,  17,     0.5) /* ArmorModVsFire */
     , (619,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (619,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (619,  31,      18) /* VisualAwarenessRange */
     , (619,  34,       1) /* PowerupTime */
     , (619,  36,       1) /* ChargeSpeed */
     , (619,  39, 1.10000002384186) /* DefaultScale */
     , (619,  64,       1) /* ResistSlash */
     , (619,  65, 0.519999980926514) /* ResistPierce */
     , (619,  66,    0.75) /* ResistBludgeon */
     , (619,  67,       1) /* ResistFire */
     , (619,  68, 0.100000001490116) /* ResistCold */
     , (619,  69,    0.75) /* ResistAcid */
     , (619,  70, 0.860000014305115) /* ResistElectric */
     , (619,  71,       1) /* ResistHealthBoost */
     , (619,  72,       1) /* ResistStaminaDrain */
     , (619,  73,       1) /* ResistStaminaBoost */
     , (619,  74,       1) /* ResistManaDrain */
     , (619,  75,       1) /* ResistManaBoost */
     , (619,  80,       3) /* AiUseMagicDelay */
     , (619, 104,      10) /* ObviousRadarRange */
     , (619, 122,       2) /* AiAcquireHealth */
     , (619, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (619,   1, 'Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (619,   1,   33558541) /* Setup */
     , (619,   2,  150994967) /* MotionTable */
     , (619,   3,  536870934) /* SoundTable */
     , (619,   4,  805306368) /* CombatTable */
     , (619,   6,   67114692) /* PaletteBase */
     , (619,   7,  268436726) /* ClothingBase */
     , (619,   8,  100667942) /* Icon */
     , (619,  22,  872415272) /* PhysicsEffectTable */
     , (619,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (619,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (619,   1, 110, 0, 0) /* Strength */
     , (619,   2, 110, 0, 0) /* Endurance */
     , (619,   3,  90, 0, 0) /* Quickness */
     , (619,   4, 140, 0, 0) /* Coordination */
     , (619,   5, 165, 0, 0) /* Focus */
     , (619,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (619,   1,   180, 0, 0, 235) /* MaxHealth */
     , (619,   3,   220, 0, 0, 330) /* MaxStamina */
     , (619,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (619,  1, 0, 3, 0, 200, 0, 282.440856933594) /* Axe                 Specialized */
     , (619,  2, 0, 3, 0, 150, 0, 282.440856933594) /* Bow                 Specialized */
     , (619,  3, 0, 3, 0, 150, 0, 282.440856933594) /* Crossbow            Specialized */
     , (619,  4, 0, 3, 0, 120, 0, 282.440856933594) /* Dagger              Specialized */
     , (619,  5, 0, 3, 0, 200, 0, 282.440856933594) /* Mace                Specialized */
     , (619,  6, 0, 3, 0, 170, 0, 282.440856933594) /* MeleeDefense        Specialized */
     , (619,  7, 0, 3, 0, 300, 0, 282.440856933594) /* MissileDefense      Specialized */
     , (619,  9, 0, 3, 0, 200, 0, 282.440856933594) /* Spear               Specialized */
     , (619, 10, 0, 3, 0, 200, 0, 282.440856933594) /* Staff               Specialized */
     , (619, 11, 0, 3, 0, 200, 0, 282.440856933594) /* Sword               Specialized */
     , (619, 13, 0, 3, 0, 200, 0, 282.440856933594) /* UnarmedCombat       Specialized */
     , (619, 14, 0, 3, 0, 230, 0, 282.440856933594) /* ArcaneLore          Specialized */
     , (619, 15, 0, 3, 0, 165, 0, 282.440856933594) /* MagicDefense        Specialized */
     , (619, 20, 0, 3, 0,  90, 0, 282.440856933594) /* Deception           Specialized */
     , (619, 31, 0, 3, 0,  70, 0, 282.440856933594) /* CreatureEnchantment Specialized */
     , (619, 33, 0, 3, 0,  70, 0, 282.440856933594) /* LifeMagic           Specialized */
     , (619, 34, 0, 3, 0,  70, 0, 282.440856933594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (619,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (619,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (619,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (619,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (619,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (619,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (619,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (619,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (619,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (619,    60,  2.028)  /* Acid Stream III */
     , (619,    66,  2.028)  /* Shock Wave III */
     , (619,    71,  2.028)  /* Frost Bolt III */
     , (619,    77,  2.028)  /* Lightning Bolt III */
     , (619,    82,  2.028)  /* Flame Bolt III */
     , (619,    88,  2.028)  /* Force Bolt III */
     , (619,    94,  2.028)  /* Whirling Blade III */
     , (619,   127,  2.028)  /* Acid Volley III */
     , (619,   135,  2.028)  /* Frost Volley III */
     , (619,   139,  2.028)  /* Lightning Volley III */
     , (619,   143,  2.028)  /* Flame Volley III */
     , (619,   167,   2.03)  /* Regeneration Self III */
     , (619,   173,  2.013)  /* Fester Other III */
     , (619,  1239,   2.03)  /* Drain Health Other III */
     , (619,  1251,   2.03)  /* Drain Stamina Other III */
     , (619,  1262,   2.03)  /* Drain Mana Other III */
     , (619,  1340,  2.013)  /* Weakness Other III */
     , (619,  1369,  2.013)  /* Frailty Other III */
     , (619,  1393,  2.013)  /* Clumsiness Other III */
     , (619,  1417,  2.013)  /* Slowness Other III */
     , (619,  1441,  2.013)  /* Bafflement Other III */
     , (619,  1465,  2.013)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (619,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage mutters, "Enjoy your triumph, outlander, but your time in the light is fleeting. This world belongs to us..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (619,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As it collapses into a mass of bone and rot, the ancient mage moans, "All our powers come to dust. Is this how it shall end for proud Dericost?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (619, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (619, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (619, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (619, 9,  9310,  0, 0, 0.03, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (619, 9, 28875,  0, 0, 0.05, False) /* Create Armored Undead Legs (28875) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (619, 9, 28872,  0, 0, 0.05, False) /* Create Armored Undead Arm  (28872) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (619, 9, 28893,  0, 0, 0.05, False) /* Create Armored Undead Torso (28893) for ContainTreasure */
     , (619, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
