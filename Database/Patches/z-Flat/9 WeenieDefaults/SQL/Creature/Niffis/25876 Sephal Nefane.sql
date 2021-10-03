DELETE FROM `weenie` WHERE `class_Id` = 25876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25876, 'nefanesephal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25876,   1,         16) /* ItemType - Creature */
     , (25876,   2,         45) /* CreatureType - Niffis */
     , (25876,   3,         77) /* PaletteTemplate - BlueGreen */
     , (25876,   6,         -1) /* ItemsCapacity */
     , (25876,   7,         -1) /* ContainersCapacity */
     , (25876,  16,          1) /* ItemUseable - No */
     , (25876,  25,        135) /* Level */
     , (25876,  27,          0) /* ArmorType - None */
     , (25876,  40,          2) /* CombatMode - Melee */
     , (25876,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25876, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25876, 140,          1) /* AiOptions - CanOpenDoors */
     , (25876, 146,     194563) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25876,   1, True ) /* Stuck */
     , (25876,   6, True ) /* AiUsesMana */
     , (25876,  11, False) /* IgnoreCollisions */
     , (25876,  12, True ) /* ReportCollisions */
     , (25876,  13, False) /* Ethereal */
     , (25876,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25876,   1,       5) /* HeartbeatInterval */
     , (25876,   2,       0) /* HeartbeatTimestamp */
     , (25876,   3,       4) /* HealthRate */
     , (25876,   4,       3) /* StaminaRate */
     , (25876,   5,       1) /* ManaRate */
     , (25876,  12,     0.5) /* Shade */
     , (25876,  13,       1) /* ArmorModVsSlash */
     , (25876,  14,    0.85) /* ArmorModVsPierce */
     , (25876,  15,    0.85) /* ArmorModVsBludgeon */
     , (25876,  16,    0.95) /* ArmorModVsCold */
     , (25876,  17,    0.85) /* ArmorModVsFire */
     , (25876,  18,    0.95) /* ArmorModVsAcid */
     , (25876,  19,    0.85) /* ArmorModVsElectric */
     , (25876,  31,      24) /* VisualAwarenessRange */
     , (25876,  34,       1) /* PowerupTime */
     , (25876,  36,       1) /* ChargeSpeed */
     , (25876,  39,     0.8) /* DefaultScale */
     , (25876,  64,       1) /* ResistSlash */
     , (25876,  65,     0.5) /* ResistPierce */
     , (25876,  66,     0.5) /* ResistBludgeon */
     , (25876,  67,     0.5) /* ResistFire */
     , (25876,  68,     0.9) /* ResistCold */
     , (25876,  69,     0.9) /* ResistAcid */
     , (25876,  70,     0.5) /* ResistElectric */
     , (25876,  71,       1) /* ResistHealthBoost */
     , (25876,  72,       1) /* ResistStaminaDrain */
     , (25876,  73,       1) /* ResistStaminaBoost */
     , (25876,  74,       1) /* ResistManaDrain */
     , (25876,  75,       1) /* ResistManaBoost */
     , (25876,  80,       2) /* AiUseMagicDelay */
     , (25876, 104,      10) /* ObviousRadarRange */
     , (25876, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25876,   1, 'Sephal Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25876,   1,   33556774) /* Setup */
     , (25876,   2,  150995099) /* MotionTable */
     , (25876,   3,  536871010) /* SoundTable */
     , (25876,   4,  805306410) /* CombatTable */
     , (25876,   6,   67112937) /* PaletteBase */
     , (25876,   7,  268436727) /* ClothingBase */
     , (25876,   8,  100670961) /* Icon */
     , (25876,  22,  872415365) /* PhysicsEffectTable */
     , (25876,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25876,   1, 280, 0, 0) /* Strength */
     , (25876,   2, 280, 0, 0) /* Endurance */
     , (25876,   3, 240, 0, 0) /* Quickness */
     , (25876,   4, 260, 0, 0) /* Coordination */
     , (25876,   5, 310, 0, 0) /* Focus */
     , (25876,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25876,   1,  1860, 0, 0, 2000) /* MaxHealth */
     , (25876,   3,  1720, 0, 0, 2000) /* MaxStamina */
     , (25876,   5,  1640, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25876,  6, 0, 3, 0, 375, 0, 1677.77203609891) /* MeleeDefense        Specialized */
     , (25876,  7, 0, 3, 0, 470, 0, 1677.77203609891) /* MissileDefense      Specialized */
     , (25876, 13, 0, 3, 0, 350, 0, 1677.77203609891) /* UnarmedCombat       Specialized */
     , (25876, 14, 0, 3, 0,  70, 0, 1677.77203609891) /* ArcaneLore          Specialized */
     , (25876, 15, 0, 3, 0, 275, 0, 1677.77203609891) /* MagicDefense        Specialized */
     , (25876, 20, 0, 3, 0,  50, 0, 1677.77203609891) /* Deception           Specialized */
     , (25876, 31, 0, 3, 0, 175, 0, 1677.77203609891) /* CreatureEnchantment Specialized */
     , (25876, 33, 0, 3, 0, 175, 0, 1677.77203609891) /* LifeMagic           Specialized */
     , (25876, 34, 0, 3, 0, 175, 0, 1677.77203609891) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25876,  0,  4, 130, 0.75,  600,  600,  510,  510,  570,  510,  570,  510,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25876, 16,  4,  0,    0,  600,  600,  510,  510,  570,  510,  570,  510,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25876, 21,  4,  0,    0,  600,  600,  510,  510,  570,  510,  570,  510,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25876, 24,  4,  0,    0,  600,  600,  510,  510,  570,  510,  570,  510,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25876, 25,  4, 130,  0.5,  600,  600,  510,  510,  570,  510,  570,  510,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25876,   102,   2.04)  /* Acid Blast VI */
     , (25876,  2056,   2.03)  /* Ataxia */
     , (25876,  2062,   2.03)  /* Anemia */
     , (25876,  2064,   2.03)  /* Self Loathing */
     , (25876,  2074,   2.02)  /* Gossamer Flesh */
     , (25876,  2162,   2.02)  /* Olthoi's Gift */
     , (25876,  2318,   2.02)  /* Gravity Well */
     , (25876,  2716,   2.04)  /* Acid Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25876,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25876, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25876,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25876,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25876, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25876, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25876, 9, 25894,  0, 0, 0.0075, False) /* Create Nefane Pearl (25894) for ContainTreasure */
     , (25876, 9,     0,  0, 0, 0.9925, False) /* Create nothing for ContainTreasure */;
