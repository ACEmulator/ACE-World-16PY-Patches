DELETE FROM `weenie` WHERE `class_Id` = 25873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25873, 'nefaneglissnal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25873,   1,         16) /* ItemType - Creature */
     , (25873,   2,         45) /* CreatureType - Niffis */
     , (25873,   3,          2) /* PaletteTemplate - Blue */
     , (25873,   6,         -1) /* ItemsCapacity */
     , (25873,   7,         -1) /* ContainersCapacity */
     , (25873,  16,          1) /* ItemUseable - No */
     , (25873,  25,        125) /* Level */
     , (25873,  27,          0) /* ArmorType - None */
     , (25873,  40,          2) /* CombatMode - Melee */
     , (25873,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25873, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25873, 140,          1) /* AiOptions - CanOpenDoors */
     , (25873, 146,      99620) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25873,   1, True ) /* Stuck */
     , (25873,   6, True ) /* AiUsesMana */
     , (25873,  11, False) /* IgnoreCollisions */
     , (25873,  12, True ) /* ReportCollisions */
     , (25873,  13, False) /* Ethereal */
     , (25873,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25873,   1,       5) /* HeartbeatInterval */
     , (25873,   2,       0) /* HeartbeatTimestamp */
     , (25873,   3,     0.6) /* HealthRate */
     , (25873,   4,       3) /* StaminaRate */
     , (25873,   5,       1) /* ManaRate */
     , (25873,  12,     0.5) /* Shade */
     , (25873,  13,       1) /* ArmorModVsSlash */
     , (25873,  14,    0.85) /* ArmorModVsPierce */
     , (25873,  15,    0.85) /* ArmorModVsBludgeon */
     , (25873,  16,    0.95) /* ArmorModVsCold */
     , (25873,  17,    0.85) /* ArmorModVsFire */
     , (25873,  18,    0.95) /* ArmorModVsAcid */
     , (25873,  19,    0.85) /* ArmorModVsElectric */
     , (25873,  31,      24) /* VisualAwarenessRange */
     , (25873,  34,       1) /* PowerupTime */
     , (25873,  36,       1) /* ChargeSpeed */
     , (25873,  39,     0.8) /* DefaultScale */
     , (25873,  64,       1) /* ResistSlash */
     , (25873,  65,     0.5) /* ResistPierce */
     , (25873,  66,     0.5) /* ResistBludgeon */
     , (25873,  67,     0.5) /* ResistFire */
     , (25873,  68,     0.9) /* ResistCold */
     , (25873,  69,     0.9) /* ResistAcid */
     , (25873,  70,     0.5) /* ResistElectric */
     , (25873,  71,       1) /* ResistHealthBoost */
     , (25873,  72,       1) /* ResistStaminaDrain */
     , (25873,  73,       1) /* ResistStaminaBoost */
     , (25873,  74,       1) /* ResistManaDrain */
     , (25873,  75,       1) /* ResistManaBoost */
     , (25873,  80,       2) /* AiUseMagicDelay */
     , (25873, 104,      10) /* ObviousRadarRange */
     , (25873, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25873,   1, 'Glissnal Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25873,   1,   33556774) /* Setup */
     , (25873,   2,  150995099) /* MotionTable */
     , (25873,   3,  536871010) /* SoundTable */
     , (25873,   4,  805306410) /* CombatTable */
     , (25873,   6,   67112937) /* PaletteBase */
     , (25873,   7,  268436727) /* ClothingBase */
     , (25873,   8,  100670961) /* Icon */
     , (25873,  22,  872415365) /* PhysicsEffectTable */
     , (25873,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25873,   1, 240, 0, 0) /* Strength */
     , (25873,   2, 240, 0, 0) /* Endurance */
     , (25873,   3, 200, 0, 0) /* Quickness */
     , (25873,   4, 220, 0, 0) /* Coordination */
     , (25873,   5, 250, 0, 0) /* Focus */
     , (25873,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25873,   1,   680, 0, 0, 800) /* MaxHealth */
     , (25873,   3,   560, 0, 0, 800) /* MaxStamina */
     , (25873,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25873,  6, 0, 3, 0, 370, 0, 1677.33216219585) /* MeleeDefense        Specialized */
     , (25873,  7, 0, 3, 0, 465, 0, 1677.33216219585) /* MissileDefense      Specialized */
     , (25873, 13, 0, 3, 0, 350, 0, 1677.33216219585) /* UnarmedCombat       Specialized */
     , (25873, 14, 0, 3, 0,  70, 0, 1677.33216219585) /* ArcaneLore          Specialized */
     , (25873, 15, 0, 3, 0, 268, 0, 1677.33216219585) /* MagicDefense        Specialized */
     , (25873, 20, 0, 3, 0,  50, 0, 1677.33216219585) /* Deception           Specialized */
     , (25873, 31, 0, 3, 0, 175, 0, 1677.33216219585) /* CreatureEnchantment Specialized */
     , (25873, 33, 0, 3, 0, 175, 0, 1677.33216219585) /* LifeMagic           Specialized */
     , (25873, 34, 0, 3, 0, 175, 0, 1677.33216219585) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25873,  0,  4, 110, 0.75,  500,  500,  425,  425,  475,  425,  475,  425,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25873, 16,  4,  0,    0,  500,  500,  425,  425,  475,  425,  475,  425,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25873, 21,  4,  0,    0,  500,  500,  425,  425,  475,  425,  475,  425,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25873, 24,  4,  0,    0,  500,  500,  425,  425,  475,  425,  475,  425,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25873, 25,  4, 110,  0.5,  500,  500,  425,  425,  475,  425,  475,  425,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25873,    80,   2.04)  /* Lightning Bolt VI */
     , (25873,   234,   2.02)  /* Vulnerability Other VI */
     , (25873,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (25873,  1327,   2.02)  /* Imperil Other VI */
     , (25873,  1343,   2.03)  /* Weakness Other VI */
     , (25873,  1420,   2.03)  /* Slowness Other VI */
     , (25873,  1444,   2.03)  /* Bafflement Other VI */
     , (25873,  2737,   2.04)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25873,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25873, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25873,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25873,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25873, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25873, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25873, 9, 25903,  0, 0, 0.005, False) /* Create Nefane Shell (25903) for ContainTreasure */
     , (25873, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
