DELETE FROM `weenie` WHERE `class_Id` = 25865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25865, 'marionettecursed', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25865,   1,         16) /* ItemType - Creature */
     , (25865,   2,         54) /* CreatureType - Marionette */
     , (25865,   3,         69) /* PaletteTemplate - YellowSlime */
     , (25865,   6,         -1) /* ItemsCapacity */
     , (25865,   7,         -1) /* ContainersCapacity */
     , (25865,  16,          1) /* ItemUseable - No */
     , (25865,  25,        150) /* Level */
     , (25865,  27,          0) /* ArmorType - None */
     , (25865,  40,          2) /* CombatMode - Melee */
     , (25865,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25865,  72,         22) /* FriendType - Shadow */
     , (25865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25865, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25865, 140,          1) /* AiOptions - CanOpenDoors */
     , (25865, 146,     554053) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25865,   1, True ) /* Stuck */
     , (25865,   6, True ) /* AiUsesMana */
     , (25865,  11, False) /* IgnoreCollisions */
     , (25865,  12, True ) /* ReportCollisions */
     , (25865,  13, False) /* Ethereal */
     , (25865,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25865,   1,       5) /* HeartbeatInterval */
     , (25865,   2,       0) /* HeartbeatTimestamp */
     , (25865,   3,       7) /* HealthRate */
     , (25865,   4,       3) /* StaminaRate */
     , (25865,   5,       2) /* ManaRate */
     , (25865,  12,     0.5) /* Shade */
     , (25865,  13,     0.9) /* ArmorModVsSlash */
     , (25865,  14,     0.8) /* ArmorModVsPierce */
     , (25865,  15,    0.75) /* ArmorModVsBludgeon */
     , (25865,  16,    0.75) /* ArmorModVsCold */
     , (25865,  17,    0.95) /* ArmorModVsFire */
     , (25865,  18,    0.95) /* ArmorModVsAcid */
     , (25865,  19,     0.8) /* ArmorModVsElectric */
     , (25865,  31,      24) /* VisualAwarenessRange */
     , (25865,  34,       1) /* PowerupTime */
     , (25865,  36,       1) /* ChargeSpeed */
     , (25865,  39,       1) /* DefaultScale */
     , (25865,  64,       1) /* ResistSlash */
     , (25865,  65,    0.75) /* ResistPierce */
     , (25865,  66,     0.5) /* ResistBludgeon */
     , (25865,  67,     0.5) /* ResistFire */
     , (25865,  68,     0.9) /* ResistCold */
     , (25865,  69,     0.5) /* ResistAcid */
     , (25865,  70,     0.9) /* ResistElectric */
     , (25865,  71,       1) /* ResistHealthBoost */
     , (25865,  72,       1) /* ResistStaminaDrain */
     , (25865,  73,       1) /* ResistStaminaBoost */
     , (25865,  74,       1) /* ResistManaDrain */
     , (25865,  75,       1) /* ResistManaBoost */
     , (25865,  80,       2) /* AiUseMagicDelay */
     , (25865, 104,      10) /* ObviousRadarRange */
     , (25865, 125,       1) /* ResistHealthDrain */
     , (25865, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25865,   1, 'Cursed Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25865,   1,   33558542) /* Setup */
     , (25865,   2,  150995099) /* MotionTable */
     , (25865,   3,  536871024) /* SoundTable */
     , (25865,   4,  805306410) /* CombatTable */
     , (25865,   6,   67114692) /* PaletteBase */
     , (25865,   7,  268436726) /* ClothingBase */
     , (25865,   8,  100671420) /* Icon */
     , (25865,  22,  872415372) /* PhysicsEffectTable */
     , (25865,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25865,   1, 350, 0, 0) /* Strength */
     , (25865,   2, 420, 0, 0) /* Endurance */
     , (25865,   3, 270, 0, 0) /* Quickness */
     , (25865,   4, 250, 0, 0) /* Coordination */
     , (25865,   5, 340, 0, 0) /* Focus */
     , (25865,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25865,   1,  5790, 0, 0, 6000) /* MaxHealth */
     , (25865,   3,  5580, 0, 0, 6000) /* MaxStamina */
     , (25865,   5,  5660, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25865,  6, 0, 3, 0, 390, 0, 1676.22004032169) /* MeleeDefense        Specialized */
     , (25865,  7, 0, 3, 0, 480, 0, 1676.22004032169) /* MissileDefense      Specialized */
     , (25865, 13, 0, 3, 0, 325, 0, 1676.22004032169) /* UnarmedCombat       Specialized */
     , (25865, 14, 0, 3, 0,  90, 0, 1676.22004032169) /* ArcaneLore          Specialized */
     , (25865, 15, 0, 3, 0, 285, 0, 1676.22004032169) /* MagicDefense        Specialized */
     , (25865, 20, 0, 3, 0,  50, 0, 1676.22004032169) /* Deception           Specialized */
     , (25865, 31, 0, 3, 0, 205, 0, 1676.22004032169) /* CreatureEnchantment Specialized */
     , (25865, 32, 0, 3, 0, 205, 0, 1676.22004032169) /* ItemEnchantment     Specialized */
     , (25865, 33, 0, 3, 0, 205, 0, 1676.22004032169) /* LifeMagic           Specialized */
     , (25865, 34, 0, 3, 0, 205, 0, 1676.22004032169) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25865,  0,  4, 150, 0.75,  675,  608,  540,  506,  506,  641,  641,  540,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25865, 16,  4, 150,    0,  675,  608,  540,  506,  506,  641,  641,  540,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25865, 21,  4,  0,    0,  675,  608,  540,  506,  506,  641,  641,  540,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25865, 24,  4, 150,    0,  675,  608,  540,  506,  506,  641,  641,  540,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25865, 25,  4, 150, 0.75,  675,  608,  540,  506,  506,  641,  641,  540,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25865,    74,   2.04)  /* Frost Bolt VI */
     , (25865,    97,   2.04)  /* Whirling Blade VI */
     , (25865,   223,   2.03)  /* Mana Depletion Other VI */
     , (25865,   234,   2.03)  /* Vulnerability Other VI */
     , (25865,  1065,   2.03)  /* Cold Vulnerability Other VI */
     , (25865,  1131,   2.03)  /* Blade Vulnerability Other V */
     , (25865,  1200,   2.02)  /* Enfeeble Other VI */
     , (25865,  1468,   2.02)  /* Feeblemind Other VI */
     , (25865,  2730,   2.04)  /* Frost Arc VI */
     , (25865,  2758,   2.04)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25865,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25865, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25865,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25865,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25865, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25865, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
