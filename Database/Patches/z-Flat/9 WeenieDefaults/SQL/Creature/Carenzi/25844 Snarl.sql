DELETE FROM `weenie` WHERE `class_Id` = 25844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25844, 'carenzibosssnarl', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25844,   1,         16) /* ItemType - Creature */
     , (25844,   2,         55) /* CreatureType - Carenzi */
     , (25844,   3,         39) /* PaletteTemplate - Black */
     , (25844,   6,         -1) /* ItemsCapacity */
     , (25844,   7,         -1) /* ContainersCapacity */
     , (25844,  16,          1) /* ItemUseable - No */
     , (25844,  25,        161) /* Level */
     , (25844,  27,          0) /* ArmorType - None */
     , (25844,  40,          2) /* CombatMode - Melee */
     , (25844,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25844,  72,         55) /* FriendType - Carenzi */
     , (25844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25844, 146,     793989) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25844,   1, True ) /* Stuck */
     , (25844,  11, False) /* IgnoreCollisions */
     , (25844,  12, True ) /* ReportCollisions */
     , (25844,  13, False) /* Ethereal */
     , (25844,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25844,   1,       5) /* HeartbeatInterval */
     , (25844,   2,       0) /* HeartbeatTimestamp */
     , (25844,   3,      25) /* HealthRate */
     , (25844,   4,      25) /* StaminaRate */
     , (25844,   5,       2) /* ManaRate */
     , (25844,  12,     0.5) /* Shade */
     , (25844,  13,       1) /* ArmorModVsSlash */
     , (25844,  14,     1.2) /* ArmorModVsPierce */
     , (25844,  15,       1) /* ArmorModVsBludgeon */
     , (25844,  16,     0.9) /* ArmorModVsCold */
     , (25844,  17,       1) /* ArmorModVsFire */
     , (25844,  18,       1) /* ArmorModVsAcid */
     , (25844,  19,     0.9) /* ArmorModVsElectric */
     , (25844,  31,      16) /* VisualAwarenessRange */
     , (25844,  34,       1) /* PowerupTime */
     , (25844,  36,       1) /* ChargeSpeed */
     , (25844,  39,     2.3) /* DefaultScale */
     , (25844,  64,     0.8) /* ResistSlash */
     , (25844,  65,     0.6) /* ResistPierce */
     , (25844,  66,       1) /* ResistBludgeon */
     , (25844,  67,     0.6) /* ResistFire */
     , (25844,  68,     0.9) /* ResistCold */
     , (25844,  69,     0.6) /* ResistAcid */
     , (25844,  70,     0.9) /* ResistElectric */
     , (25844,  71,       1) /* ResistHealthBoost */
     , (25844,  72,       1) /* ResistStaminaDrain */
     , (25844,  73,       1) /* ResistStaminaBoost */
     , (25844,  74,       1) /* ResistManaDrain */
     , (25844,  75,       1) /* ResistManaBoost */
     , (25844, 104,      10) /* ObviousRadarRange */
     , (25844, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25844,   1, 'Snarl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25844,   1,   33558553) /* Setup */
     , (25844,   2,  150995133) /* MotionTable */
     , (25844,   3,  536871035) /* SoundTable */
     , (25844,   4,  805306375) /* CombatTable */
     , (25844,   6,   67114722) /* PaletteBase */
     , (25844,   7,  268436732) /* ClothingBase */
     , (25844,   8,  100671754) /* Icon */
     , (25844,  22,  872415377) /* PhysicsEffectTable */
     , (25844,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25844,   1, 540, 0, 0) /* Strength */
     , (25844,   2, 800, 0, 0) /* Endurance */
     , (25844,   3, 520, 0, 0) /* Quickness */
     , (25844,   4, 520, 0, 0) /* Coordination */
     , (25844,   5, 140, 0, 0) /* Focus */
     , (25844,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25844,   1,  8600, 0, 0, 9000) /* MaxHealth */
     , (25844,   3,  8200, 0, 0, 9000) /* MaxStamina */
     , (25844,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25844,  6, 0, 3, 0, 245, 0, 1672.48949304634) /* MeleeDefense        Specialized */
     , (25844,  7, 0, 3, 0, 395, 0, 1672.48949304634) /* MissileDefense      Specialized */
     , (25844, 13, 0, 3, 0, 200, 0, 1672.48949304634) /* UnarmedCombat       Specialized */
     , (25844, 15, 0, 3, 0, 360, 0, 1672.48949304634) /* MagicDefense        Specialized */
     , (25844, 20, 0, 2, 0,  10, 0, 1672.48949304634) /* Deception           Trained */
     , (25844, 24, 0, 3, 0, 200, 0, 1672.48949304634) /* Run                 Specialized */
     , (25844, 31, 0, 3, 0, 340, 0, 1672.48949304634) /* CreatureEnchantment Specialized */
     , (25844, 33, 0, 3, 0, 340, 0, 1672.48949304634) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25844,  0,  2, 175, 0.75,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25844, 10,  1, 175,  0.3,  650,  650,  780,  650,  585,  650,  650,  585,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25844, 13,  1, 175,  0.3,  650,  650,  780,  650,  585,  650,  650,  585,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25844, 16,  1, 175, 0.75,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (25844, 17,  1, 175,  0.9,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25844,  2992,    2.1)  /* Depletion */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25844,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25844, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25844,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25844,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25844, 9, 25898,  0, 0, 1, False) /* Create Snarl's Hide (25898) for ContainTreasure */
     , (25844, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (25844, 9, 30823,  0, 0, 0.1, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25844, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
