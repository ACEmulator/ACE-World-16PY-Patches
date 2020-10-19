DELETE FROM `weenie` WHERE `class_Id` = 38411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38411, 'ace38411-ashrisniffis', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38411,   1,         16) /* ItemType - Creature */
     , (38411,   2,         45) /* CreatureType - Niffis */
     , (38411,   3,         21) /* PaletteTemplate - Gold */
     , (38411,   6,         -1) /* ItemsCapacity */
     , (38411,   7,         -1) /* ContainersCapacity */
     , (38411,  16,          1) /* ItemUseable - No */
     , (38411,  25,        185) /* Level */
     , (38411,  27,          0) /* ArmorType - None */
     , (38411,  40,          2) /* CombatMode - Melee */
     , (38411,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38411, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (38411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38411, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38411,   1, True ) /* Stuck */
     , (38411,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38411,   1,       5) /* HeartbeatInterval */
     , (38411,   2,       0) /* HeartbeatTimestamp */
     , (38411,   3,     0.6) /* HealthRate */
     , (38411,   4,       3) /* StaminaRate */
     , (38411,   5,       1) /* ManaRate */
     , (38411,  13,       1) /* ArmorModVsSlash */
     , (38411,  14,    0.85) /* ArmorModVsPierce */
     , (38411,  15,    0.85) /* ArmorModVsBludgeon */
     , (38411,  16,    0.95) /* ArmorModVsCold */
     , (38411,  17,    0.85) /* ArmorModVsFire */
     , (38411,  18,    0.95) /* ArmorModVsAcid */
     , (38411,  19,    0.85) /* ArmorModVsElectric */
     , (38411,  31,      24) /* VisualAwarenessRange */
     , (38411,  34,       1) /* PowerupTime */
     , (38411,  36,       1) /* ChargeSpeed */
     , (38411,  39,     0.8) /* DefaultScale */
     , (38411,  64,       1) /* ResistSlash */
     , (38411,  65,     0.5) /* ResistPierce */
     , (38411,  66,     0.5) /* ResistBludgeon */
     , (38411,  67,     0.5) /* ResistFire */
     , (38411,  68,     0.9) /* ResistCold */
     , (38411,  69,     0.9) /* ResistAcid */
     , (38411,  70,     0.5) /* ResistElectric */
     , (38411,  71,       1) /* ResistHealthBoost */
     , (38411,  72,       1) /* ResistStaminaDrain */
     , (38411,  73,       1) /* ResistStaminaBoost */
     , (38411,  74,       1) /* ResistManaDrain */
     , (38411,  75,       1) /* ResistManaBoost */
     , (38411,  80,       2) /* AiUseMagicDelay */
     , (38411, 104,      10) /* ObviousRadarRange */
     , (38411, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38411,   1, 'Ashris Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38411,  1,  33556774) /* Setup */
     , (38411,  2, 150995099) /* MotionTable */
     , (38411,  3, 536871010) /* SoundTable */
     , (38411,  4, 805306410) /* CombatTable */
     , (38411,  6,  67112937) /* PaletteBase */
     , (38411,  7, 268436039) /* ClothingBase */
     , (38411,  8, 100670961) /* Icon */
     , (38411, 22, 872415365) /* PhysicsEffectTable */
     , (38411, 35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38411,   1, 380, 0, 0) /* Strength */
     , (38411,   2, 400, 0, 0) /* Endurance */
     , (38411,   3, 340, 0, 0) /* Quickness */
     , (38411,   4, 360, 0, 0) /* Coordination */
     , (38411,   5, 450, 0, 0) /* Focus */
     , (38411,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38411,   1,  3600, 0, 0, 3800) /* MaxHealth */
     , (38411,   3,  3000, 0, 0, 3400) /* MaxStamina */
     , (38411,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38411,  0,  4, 215, 0.75,  350,  190,  158,  158,  184,  158,  184,  158,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (38411, 16,  4,  0,    0,  350,  180,  149,  149,  175,  149,  175,  149,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (38411, 21,  4,  0,    0,  350,  150,  125,  125,  146,  125,  146,  125,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (38411, 24,  4,  0,    0,  350,  160,  133,  133,  155,  133,  155,  133,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (38411, 25,  4, 215, 0.75,  350,  150,  125,  125,  146,  125,  146,  125,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38411,  2162,   2.50)  /* Olthoi's Gift */
     , (38411,  2122,   2.25)  /* Disintegration */
     , (38411,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38411,  31, 0, 2, 0, 150, 0, 0) /* CreatureMagic */
     , (38411,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38411,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38411,  33, 0, 2, 0, 150, 0, 0) /* LifeMagic */
     , (38411,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38411,  15, 0, 2, 0, 356, 0, 0) /* MagicDefense */
     , (38411,  16, 0, 2, 0, 150, 0, 0) /* ManaConversion */
     , (38411,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38411,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38411,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38411,  43, 0, 2, 0, 150, 0, 0) /* VoidMagic */
     , (38411,  34, 0, 2, 0, 150, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38411, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38411, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38411, 9, 38407,  1, 0, 0.25, False) /* Create Glowing Jungle Lily (38407) for ContainTreasure */
     , (38411, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38411,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


