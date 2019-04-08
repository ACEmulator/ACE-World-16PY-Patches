DELETE FROM `weenie` WHERE `class_Id` = 8467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8467, 'idoldread', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8467,   1,         16) /* ItemType - Creature */
     , (8467,   2,         50) /* CreatureType - Idol */
     , (8467,   3,         39) /* PaletteTemplate - Black */
     , (8467,   6,         -1) /* ItemsCapacity */
     , (8467,   7,         -1) /* ContainersCapacity */
     , (8467,  16,          1) /* ItemUseable - No */
     , (8467,  25,         80) /* Level */
     , (8467,  40,          2) /* CombatMode - Melee */
     , (8467,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8467, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8467,   1, True ) /* Stuck */
     , (8467,   6, True ) /* AiUsesMana */
     , (8467,  11, False) /* IgnoreCollisions */
     , (8467,  12, True ) /* ReportCollisions */
     , (8467,  13, False) /* Ethereal */
     , (8467,  14, True ) /* GravityStatus */
     , (8467,  19, True ) /* Attackable */
     , (8467,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8467,   1,       5) /* HeartbeatInterval */
     , (8467,   2,       0) /* HeartbeatTimestamp */
     , (8467,   3, 0.800000011920929) /* HealthRate */
     , (8467,   4, 0.300000011920929) /* StaminaRate */
     , (8467,   5,     2.5) /* ManaRate */
     , (8467,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (8467,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (8467,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (8467,  16, 0.300000011920929) /* ArmorModVsCold */
     , (8467,  17, 0.300000011920929) /* ArmorModVsFire */
     , (8467,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8467,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (8467,  31,      25) /* VisualAwarenessRange */
     , (8467,  34,       2) /* PowerupTime */
     , (8467,  36,       1) /* ChargeSpeed */
     , (8467,  39, 1.79999995231628) /* DefaultScale */
     , (8467,  64,       1) /* ResistSlash */
     , (8467,  65,     0.5) /* ResistPierce */
     , (8467,  66, 0.670000016689301) /* ResistBludgeon */
     , (8467,  67,       1) /* ResistFire */
     , (8467,  68, 0.100000001490116) /* ResistCold */
     , (8467,  69, 0.200000002980232) /* ResistAcid */
     , (8467,  70,     0.5) /* ResistElectric */
     , (8467,  71,       1) /* ResistHealthBoost */
     , (8467,  72,       1) /* ResistStaminaDrain */
     , (8467,  73,       1) /* ResistStaminaBoost */
     , (8467,  74,       1) /* ResistManaDrain */
     , (8467,  75,       1) /* ResistManaBoost */
     , (8467,  77,       1) /* PhysicsScriptIntensity */
     , (8467,  80,       3) /* AiUseMagicDelay */
     , (8467, 104,      10) /* ObviousRadarRange */
     , (8467, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8467,   1, 'Dread Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8467,   1,   33556893) /* Setup */
     , (8467,   2,  150995105) /* MotionTable */
     , (8467,   3,  536871017) /* SoundTable */
     , (8467,   4,  805306414) /* CombatTable */
     , (8467,   6,   67113068) /* PaletteBase */
     , (8467,   7,  268436089) /* ClothingBase */
     , (8467,   8,  100671204) /* Icon */
     , (8467,  19,         84) /* ActivationAnimation */
     , (8467,  22,  872415369) /* PhysicsEffectTable */
     , (8467,  30,         84) /* PhysicsScript - BreatheFlame */
     , (8467,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8467,   1, 220, 0, 0) /* Strength */
     , (8467,   2, 300, 0, 0) /* Endurance */
     , (8467,   3,  80, 0, 0) /* Quickness */
     , (8467,   4, 180, 0, 0) /* Coordination */
     , (8467,   5, 140, 0, 0) /* Focus */
     , (8467,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8467,   1,   225, 0, 0, 375) /* MaxHealth */
     , (8467,   3,   150, 0, 0, 450) /* MaxStamina */
     , (8467,   5,   200, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8467,  6, 0, 3, 0, 270, 0, 588.196411132813) /* MeleeDefense        Specialized */
     , (8467,  7, 0, 3, 0, 380, 0, 588.196411132813) /* MissileDefense      Specialized */
     , (8467, 13, 0, 3, 0, 210, 0, 588.196411132813) /* UnarmedCombat       Specialized */
     , (8467, 14, 0, 3, 0, 250, 0, 588.196411132813) /* ArcaneLore          Specialized */
     , (8467, 15, 0, 3, 0, 215, 0, 588.196411132813) /* MagicDefense        Specialized */
     , (8467, 20, 0, 3, 0, 100, 0, 588.196411132813) /* Deception           Specialized */
     , (8467, 31, 0, 3, 0, 100, 0, 588.196411132813) /* CreatureEnchantment Specialized */
     , (8467, 33, 0, 3, 0, 100, 0, 588.196411132813) /* LifeMagic           Specialized */
     , (8467, 34, 0, 3, 0, 100, 0, 588.196411132813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8467,  0,  4, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8467,  1,  4, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (8467,  2,  4, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (8467,  5,  4, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (8467, 22, 16, 40, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8467,    72,  2.032)  /* Frost Bolt IV */
     , (8467,   136,  2.003)  /* Frost Volley IV */
     , (8467,   140,  2.003)  /* Lightning Volley IV */
     , (8467,   144,  2.003)  /* Flame Volley IV */
     , (8467,   148,  2.003)  /* Force Volley IV */
     , (8467,   152,  2.003)  /* Blade Volley IV */
     , (8467,   232,  2.023)  /* Vulnerability Other IV */
     , (8467,   277,  2.006)  /* Magic Resistance Self IV */
     , (8467,   283,  2.023)  /* Magic Yield Other IV */
     , (8467,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (8467,   626,  2.023)  /* Life Magic Ineptitude Other IV */
     , (8467,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (8467,  1240,  2.023)  /* Drain Health Other IV */
     , (8467,  1418,  2.023)  /* Slowness Other IV */
     , (8467,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8467,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8467,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8467, 9,  8425,  0, 0, 0.1, False) /* Create Idol Gem (8425) for ContainTreasure */
     , (8467, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8467, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8467, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8467, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (8467, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
