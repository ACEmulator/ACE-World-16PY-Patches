DELETE FROM `weenie` WHERE `class_Id` = 5922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5922, 'lichimpiouspriest', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5922,   1,         16) /* ItemType - Creature */
     , (5922,   2,         14) /* CreatureType - Undead */
     , (5922,   3,         68) /* PaletteTemplate - BlueSlime */
     , (5922,   6,         -1) /* ItemsCapacity */
     , (5922,   7,         -1) /* ContainersCapacity */
     , (5922,  16,          1) /* ItemUseable - No */
     , (5922,  25,         44) /* Level */
     , (5922,  27,          0) /* ArmorType - None */
     , (5922,  40,          1) /* CombatMode - NonCombat */
     , (5922,  68,          3) /* TargetingTactic - Random, Focused */
     , (5922,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5922, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5922, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5922, 140,          1) /* AiOptions - CanOpenDoors */
     , (5922, 146,       6500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5922,   1, True ) /* Stuck */
     , (5922,   6, True ) /* AiUsesMana */
     , (5922,  11, False) /* IgnoreCollisions */
     , (5922,  12, True ) /* ReportCollisions */
     , (5922,  13, False) /* Ethereal */
     , (5922,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5922,   1,       5) /* HeartbeatInterval */
     , (5922,   2,       0) /* HeartbeatTimestamp */
     , (5922,   3,    0.45) /* HealthRate */
     , (5922,   4,     0.5) /* StaminaRate */
     , (5922,   5,       2) /* ManaRate */
     , (5922,  12,     0.5) /* Shade */
     , (5922,  13,       1) /* ArmorModVsSlash */
     , (5922,  14,     1.2) /* ArmorModVsPierce */
     , (5922,  15,     1.2) /* ArmorModVsBludgeon */
     , (5922,  16,     1.3) /* ArmorModVsCold */
     , (5922,  17,       1) /* ArmorModVsFire */
     , (5922,  18,     1.6) /* ArmorModVsAcid */
     , (5922,  19,     1.5) /* ArmorModVsElectric */
     , (5922,  31,      15) /* VisualAwarenessRange */
     , (5922,  34,     1.1) /* PowerupTime */
     , (5922,  36,       1) /* ChargeSpeed */
     , (5922,  64,       1) /* ResistSlash */
     , (5922,  65,     0.5) /* ResistPierce */
     , (5922,  66,     0.7) /* ResistBludgeon */
     , (5922,  67,       1) /* ResistFire */
     , (5922,  68,     0.2) /* ResistCold */
     , (5922,  69,     0.7) /* ResistAcid */
     , (5922,  70,     0.6) /* ResistElectric */
     , (5922,  71,       1) /* ResistHealthBoost */
     , (5922,  72,       1) /* ResistStaminaDrain */
     , (5922,  73,       1) /* ResistStaminaBoost */
     , (5922,  74,       1) /* ResistManaDrain */
     , (5922,  75,       1) /* ResistManaBoost */
     , (5922,  80,       3) /* AiUseMagicDelay */
     , (5922, 104,      10) /* ObviousRadarRange */
     , (5922, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5922,   1, 'Impious Lichen Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5922,   1,   33554839) /* Setup */
     , (5922,   2,  150994967) /* MotionTable */
     , (5922,   3,  536870934) /* SoundTable */
     , (5922,   4,  805306368) /* CombatTable */
     , (5922,   6,   67110722) /* PaletteBase */
     , (5922,   7,  268435558) /* ClothingBase */
     , (5922,   8,  100667942) /* Icon */
     , (5922,  22,  872415272) /* PhysicsEffectTable */
     , (5922,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (5922,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5922,   1, 150, 0, 0) /* Strength */
     , (5922,   2, 170, 0, 0) /* Endurance */
     , (5922,   3, 130, 0, 0) /* Quickness */
     , (5922,   4, 130, 0, 0) /* Coordination */
     , (5922,   5, 160, 0, 0) /* Focus */
     , (5922,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5922,   1,    85, 0, 0, 170) /* MaxHealth */
     , (5922,   3,    80, 0, 0, 250) /* MaxStamina */
     , (5922,   5,    90, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5922,  1, 0, 3, 0,  97, 0, 447.714135319604) /* Axe                 Specialized */
     , (5922,  5, 0, 3, 0,  97, 0, 447.714135319604) /* Mace                Specialized */
     , (5922,  6, 0, 3, 0, 133, 0, 447.714135319604) /* MeleeDefense        Specialized */
     , (5922,  7, 0, 3, 0, 228, 0, 447.714135319604) /* MissileDefense      Specialized */
     , (5922,  9, 0, 3, 0,  97, 0, 447.714135319604) /* Spear               Specialized */
     , (5922, 10, 0, 3, 0,  97, 0, 447.714135319604) /* Staff               Specialized */
     , (5922, 11, 0, 3, 0,  97, 0, 447.714135319604) /* Sword               Specialized */
     , (5922, 13, 0, 3, 0,  97, 0, 447.714135319604) /* UnarmedCombat       Specialized */
     , (5922, 14, 0, 2, 0, 200, 0, 447.714135319604) /* ArcaneLore          Trained */
     , (5922, 15, 0, 3, 0, 119, 0, 447.714135319604) /* MagicDefense        Specialized */
     , (5922, 20, 0, 2, 0,  50, 0, 447.714135319604) /* Deception           Trained */
     , (5922, 31, 0, 3, 0, 100, 0, 447.714135319604) /* CreatureEnchantment Specialized */
     , (5922, 33, 0, 3, 0, 100, 0, 447.714135319604) /* LifeMagic           Specialized */
     , (5922, 34, 0, 3, 0, 100, 0, 447.714135319604) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5922,  0,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5922,  1,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5922,  2,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5922,  3,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5922,  4,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5922,  5,  4, 60, 0.75,  170,  170,  204,  204,  221,  170,  272,  255,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5922,  6,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5922,  7,  4,  0,    0,  170,  170,  204,  204,  221,  170,  272,  255,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5922,  8,  4, 80, 0.75,  170,  170,  204,  204,  221,  170,  272,  255,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5922,   174,   2.02)  /* Fester Other IV */
     , (5922,  1239,   2.04)  /* Drain Health Other III */
     , (5922,  1252,   2.04)  /* Drain Stamina Other IV */
     , (5922,  1263,   2.04)  /* Drain Mana Other IV */
     , (5922,  1323,    2.1)  /* Imperil Other II */
     , (5922,  1341,   2.02)  /* Weakness Other IV */
     , (5922,  1370,   2.02)  /* Frailty Other IV */
     , (5922,  1394,   2.02)  /* Clumsiness Other IV */
     , (5922,  1418,   2.02)  /* Slowness Other IV */
     , (5922,  1442,   2.02)  /* Bafflement Other IV */
     , (5922,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5922,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5922, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5922, 16 /* KillTaunt */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I give you new life, mortal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5922, 17 /* NewEnemy */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Your kind has disturbed us for the last time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5922, 17 /* NewEnemy */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Another fool has come in search of fate, my brothers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5922, 9,  5873,  0, 0, 0.01, False) /* Create Seal (5873) for ContainTreasure */
     , (5922, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5922, 9,  3751,  0, 0, 0.2, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5922, 9,  3850,  0, 0, 0.2, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (5922, 9,  3791,  0, 0, 0.2, False) /* Create Lightning Djarid (3791) for ContainTreasure */
     , (5922, 9,  3914,  0, 0, 0.2, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (5922, 9,  3839,  0, 0, 0.2, False) /* Create Lightning Nabut (3839) for ContainTreasure */
     , (5922, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
